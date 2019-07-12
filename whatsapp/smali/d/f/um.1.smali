.class public final synthetic Ld/f/um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/iF$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/um;->a:Ld/f/iF$a;

    iput p2, p0, Ld/f/um;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, Ld/f/um;->a:Ld/f/iF$a;

    iget v1, p0, Ld/f/um;->b:I

    const/16 v0, 0x193

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x196

    if-eq v1, v0, :cond_1

    const/16 v0, 0x199

    if-eq v1, v0, :cond_0

    iget-object v2, v8, Ld/f/iF$a;->e:Ld/f/Dz;

    iget-object v1, v8, Ld/f/iF$a;->i:Ld/f/r/a/r;

    const v0, 0x7f1104af

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v8, Ld/f/iF$a;->g:Ld/f/Y/da;

    iget-object v0, v8, Ld/f/iF$a;->k:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/Y/da;->c(Ld/f/S/m;)V

    goto :goto_0

    :cond_1
    iget-object v7, v8, Ld/f/iF$a;->e:Ld/f/Dz;

    iget-object v5, v8, Ld/f/iF$a;->i:Ld/f/r/a/r;

    const v4, 0x7f0f0018

    invoke-static {}, Ld/f/YF;->h()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ld/f/YF;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, v8, Ld/f/iF$a;->g:Ld/f/Y/da;

    invoke-virtual {v0, v6}, Ld/f/Y/da;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, v8, Ld/f/iF$a;->e:Ld/f/Dz;

    iget-object v1, v8, Ld/f/iF$a;->i:Ld/f/r/a/r;

    const v0, 0x7f1104b1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

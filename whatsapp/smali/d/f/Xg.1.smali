.class public final synthetic Ld/f/Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sA;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/sA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xg;->a:Ld/f/sA;

    iput p2, p0, Ld/f/Xg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/f/Xg;->a:Ld/f/sA;

    iget v1, p0, Ld/f/Xg;->b:I

    iget-object p0, v0, Ld/f/sA;->n:Ld/f/tA;

    const/16 v0, 0x190

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x196

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v7, p0, Ld/f/tA;->e:Ld/f/Dz;

    iget-object v6, p0, Ld/f/tA;->h:Ld/f/r/a/r;

    const v5, 0x7f0f0095

    sget v4, Ld/f/YF;->sa:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v5, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Ld/f/tA;->g:Ld/f/Y/da;

    invoke-virtual {v0, v8}, Ld/f/Y/da;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/f/tA;->e:Ld/f/Dz;

    const v0, 0x7f1104ba

    invoke-virtual {v1, v0, v8}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.class public final synthetic Ld/f/Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ld/f/v/hd;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Cl;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Cl;->b:Ld/f/v/hd;

    iput-object p3, p0, Ld/f/Cl;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, Ld/f/Cl;->a:Ld/f/bF;

    iget-object v4, p0, Ld/f/Cl;->b:Ld/f/v/hd;

    iget-object v2, p0, Ld/f/Cl;->c:Ld/f/S/m;

    iget-object v0, v3, Ld/f/bF;->i:Ld/f/o/a/f;

    invoke-virtual {v0, v4}, Ld/f/o/a/f;->c(Ld/f/v/hd;)Z

    move-result v1

    iget-object v0, v3, Ld/f/bF;->H:Ld/f/o/a/d;

    invoke-virtual {v0, v4}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    if-eqz v1, :cond_0

    iget-object v3, v3, Ld/f/bF;->K:Ld/f/NE;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v4, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v2

    check-cast v2, Ld/f/S/c;

    iget v1, v4, Ld/f/v/hd;->j:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Ld/f/NE;->a(Ld/f/S/c;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v3, Ld/f/bF;->w:Ld/f/Cv;

    check-cast v2, Ld/f/S/c;

    invoke-virtual {v0, v2}, Ld/f/Cv;->a(Ld/f/S/c;)V

    goto :goto_0
.end method

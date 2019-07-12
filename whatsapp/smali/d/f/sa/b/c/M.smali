.class public Ld/f/sa/b/c/M;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/c/Q;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/Q;)V
    .locals 0

    .line 247626
    iput-object p1, p0, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/f/ka/zb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 247627
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    .line 247628
    iget-object v0, v0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 247629
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 247630
    iget-object v0, p0, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    .line 247631
    invoke-virtual {v0}, Ld/f/sa/b/c/Q;->v()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 247632
    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    .line 247633
    iget-object v0, v0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 247634
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_1

    .line 247635
    :cond_0
    :goto_0
    return-void

    .line 247636
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/c/M;->a:Ld/f/sa/b/c/Q;

    iget-object v0, v0, Ld/f/sa/b/c/D;->w:Ld/f/Dz;

    new-instance v1, Ld/f/sa/b/c/k;

    invoke-direct {v1, p0, p2, p1}, Ld/f/sa/b/c/k;-><init>(Ld/f/sa/b/c/M;ILd/f/ka/zb;)V

    .line 247637
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

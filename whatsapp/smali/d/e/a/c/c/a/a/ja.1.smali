.class public final Ld/e/a/c/c/a/a/ja;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/ia;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/ia;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/ja;->a:Ld/e/a/c/c/a/a/ia;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Z)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/ja;->a:Ld/e/a/c/c/a/a/ia;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/e/a/c/c/a/a/la;

    .line 59813
    iget-object v0, v0, Ld/e/a/c/c/a/a/ia;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ld/e/a/c/c/a/a/la;->a()V

    :goto_1
    return-void

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Ld/e/a/c/c/a/a/la;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1}, Ld/e/a/c/c/a/a/la;->a()V

    throw v0
.end method

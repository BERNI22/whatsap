.class public final Ld/e/a/c/c/a/a/K;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/I;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/I;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/K;->a:Ld/e/a/c/c/a/a/I;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACStateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/e/a/c/c/a/a/J;

    iget-object v0, p0, Ld/e/a/c/c/a/a/K;->a:Ld/e/a/c/c/a/a/I;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/J;->a(Ld/e/a/c/c/a/a/I;)V

    return-void
.end method

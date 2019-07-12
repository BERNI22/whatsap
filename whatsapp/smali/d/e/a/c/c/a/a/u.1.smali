.class public final Ld/e/a/c/c/a/a/u;
.super Ld/e/a/c/h/Td;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/a/c/c/a/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/Td;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/a/c/c/a/a/u;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/h/ae;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/a/a/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/n;

    if-nez v0, :cond_0

    return-void

    .line 293310
    :cond_0
    iget-object v3, v0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    .line 293311
    new-instance v2, Ld/e/a/c/c/a/a/v;

    invoke-direct {v2, p0, v0, v0, p1}, Ld/e/a/c/c/a/a/v;-><init>(Ld/e/a/c/c/a/a/u;Ld/e/a/c/c/a/a/H;Ld/e/a/c/c/a/a/n;Ld/e/a/c/h/ae;)V

    .line 293312
    iget-object v1, v3, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

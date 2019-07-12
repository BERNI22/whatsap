.class public Ld/f/f/e;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/f/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/f/f;


# direct methods
.method public constructor <init>(Ld/f/f/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 114794
    iput-object p1, p0, Ld/f/f/e;->a:Ld/f/f/f;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 114795
    iget-object v0, p0, Ld/f/f/e;->a:Ld/f/f/f;

    iget-object v0, v0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114796
    iget-object v0, p0, Ld/f/f/e;->a:Ld/f/f/f;

    iget-object v1, v0, Ld/f/f/f;->e:Ld/f/f/g;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 114797
    :cond_0
    iget-object v0, p0, Ld/f/f/e;->a:Ld/f/f/f;

    iget-object v0, v0, Ld/f/f/f;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

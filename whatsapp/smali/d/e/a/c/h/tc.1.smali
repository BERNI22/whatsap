.class public final Ld/e/a/c/h/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Z

.field public synthetic c:Ld/e/a/c/h/jc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/jc;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/tc;->c:Ld/e/a/c/h/jc;

    iput-object p2, p0, Ld/e/a/c/h/tc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Ld/e/a/c/h/tc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/e/a/c/h/tc;->c:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v4

    iget-object v3, p0, Ld/e/a/c/h/tc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Ld/e/a/c/h/tc;->b:Z

    .line 62417
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v4}, Ld/e/a/c/h/hc;->v()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Pc;

    invoke-direct {v0, v4, v3, v1, v2}, Ld/e/a/c/h/Pc;-><init>(Ld/e/a/c/h/Cc;Ljava/util/concurrent/atomic/AtomicReference;Ld/e/a/c/h/Ha;Z)V

    invoke-virtual {v4, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

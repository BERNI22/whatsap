.class public final Ld/e/a/c/h/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ld/e/a/c/h/jc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/jc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/vc;->b:Ld/e/a/c/h/jc;

    iput-object p2, p0, Ld/e/a/c/h/vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/vc;->b:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/h/vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62430
    invoke-virtual {v3}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v3}, Ld/e/a/c/h/hc;->v()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Fc;

    invoke-direct {v0, v3, v2, v1}, Ld/e/a/c/h/Fc;-><init>(Ld/e/a/c/h/Cc;Ljava/util/concurrent/atomic/AtomicReference;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v3, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Ld/e/a/c/h/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Z

.field public synthetic f:Ld/e/a/c/h/jc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/jc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/oc;->f:Ld/e/a/c/h/jc;

    iput-object p2, p0, Ld/e/a/c/h/oc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/e/a/c/h/oc;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/h/oc;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/c/h/oc;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ld/e/a/c/h/oc;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/oc;->f:Ld/e/a/c/h/jc;

    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->g()Ld/e/a/c/h/Cc;

    move-result-object v1

    iget-object v2, p0, Ld/e/a/c/h/oc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/e/a/c/h/oc;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/e/a/c/h/oc;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/e/a/c/h/oc;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ld/e/a/c/h/oc;->e:Z

    .line 62366
    invoke-virtual {v1}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v1}, Ld/e/a/c/h/hc;->v()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object p0

    new-instance v0, Ld/e/a/c/h/Nc;

    invoke-direct/range {v0 .. v7}, Ld/e/a/c/h/Nc;-><init>(Ld/e/a/c/h/Cc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd/e/a/c/h/Ha;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

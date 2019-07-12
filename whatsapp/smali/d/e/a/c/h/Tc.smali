.class public final Ld/e/a/c/h/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/cb;

.field public synthetic b:Ld/e/a/c/h/Qc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Qc;Ld/e/a/c/h/cb;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Tc;->b:Ld/e/a/c/h/Qc;

    iput-object p2, p0, Ld/e/a/c/h/Tc;->a:Ld/e/a/c/h/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/h/Tc;->b:Ld/e/a/c/h/Qc;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/h/Tc;->b:Ld/e/a/c/h/Qc;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld/e/a/c/h/Qc;->a:Z

    iget-object v0, p0, Ld/e/a/c/h/Tc;->b:Ld/e/a/c/h/Qc;

    iget-object v0, v0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Tc;->b:Ld/e/a/c/h/Qc;

    iget-object v0, v0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62222
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Connected to remote service"

    .line 62223
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Tc;->b:Ld/e/a/c/h/Qc;

    iget-object v1, v0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    iget-object v0, p0, Ld/e/a/c/h/Tc;->a:Ld/e/a/c/h/cb;

    .line 62224
    invoke-virtual {v1}, Ld/e/a/c/h/gc;->p()V

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    invoke-virtual {v1}, Ld/e/a/c/h/Cc;->z()V

    invoke-virtual {v1}, Ld/e/a/c/h/Cc;->y()V

    .line 62225
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

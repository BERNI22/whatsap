.class public final Ld/e/a/c/h/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Ha;

.field public synthetic b:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Gc;->b:Ld/e/a/c/h/Cc;

    iput-object p2, p0, Ld/e/a/c/h/Gc;->a:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/Gc;->b:Ld/e/a/c/h/Cc;

    .line 61668
    iget-object v3, v0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v3, :cond_0

    .line 61669
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61670
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Discarding data. Failed to send app launch"

    .line 61671
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Gc;->a:Ld/e/a/c/h/Ha;

    invoke-interface {v3, v0}, Ld/e/a/c/h/cb;->a(Ld/e/a/c/h/Ha;)V

    iget-object v2, p0, Ld/e/a/c/h/Gc;->b:Ld/e/a/c/h/Cc;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/e/a/c/h/Gc;->a:Ld/e/a/c/h/Ha;

    invoke-virtual {v2, v3, v1, v0}, Ld/e/a/c/h/Cc;->a(Ld/e/a/c/h/cb;Ld/e/a/c/h/y;Ld/e/a/c/h/Ha;)V

    iget-object v0, p0, Ld/e/a/c/h/Gc;->b:Ld/e/a/c/h/Cc;

    .line 61672
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 61673
    iget-object v0, p0, Ld/e/a/c/h/Gc;->b:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61674
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send app launch to the service"

    .line 61675
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

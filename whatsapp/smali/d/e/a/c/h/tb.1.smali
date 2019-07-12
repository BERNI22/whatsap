.class public Ld/e/a/c/h/tb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ld/e/a/c/h/Jb;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/e/a/c/h/tb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->z()V

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-boolean v0, p0, Ld/e/a/c/h/tb;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62407
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Unregistering connectivity change receiver"

    .line 62408
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/h/tb;->b:Z

    iput-boolean v0, p0, Ld/e/a/c/h/tb;->c:Z

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    .line 62409
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 62410
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62411
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to unregister the network broadcast receiver"

    .line 62412
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->z()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62413
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 62414
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->q()Ld/e/a/c/h/ob;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ob;->w()Z

    move-result v2

    iget-boolean v0, p0, Ld/e/a/c/h/tb;->c:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, Ld/e/a/c/h/tb;->c:Z

    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/ub;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/h/ub;-><init>(Ld/e/a/c/h/tb;Z)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62415
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 62416
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

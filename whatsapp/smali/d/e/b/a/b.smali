.class public final Ld/e/b/a/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Ld/e/b/a/a;


# direct methods
.method public constructor <init>(Ld/e/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ld/e/b/a/b;->a:Ld/e/b/a/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ld/e/b/a/b;->a:Ld/e/b/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/e/b/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Connectivity changed. Starting background sync."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Ld/e/b/a/b;->a:Ld/e/b/a/a;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Ld/e/b/a/b;->a:Ld/e/b/a/a;

    invoke-virtual {v0}, Ld/e/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/b/a/b;->a:Ld/e/b/a/a;

    return-void
.end method

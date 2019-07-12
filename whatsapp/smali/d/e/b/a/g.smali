.class public final Ld/e/b/a/g;
.super Landroid/os/Binder;
.source ""


# instance fields
.field public final a:Ld/e/b/a/c;


# direct methods
.method public constructor <init>(Ld/e/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Ld/e/b/a/g;->a:Ld/e/b/a/c;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/a/e;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x3

    const-string v2, "EnhancedIntentService"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/e/b/a/g;->a:Ld/e/b/a/c;

    iget-object v0, p1, Ld/e/b/a/e;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ld/e/b/a/c;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/e/b/a/e;->a()V

    return-void

    :cond_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "intent being queued for bg execution"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Ld/e/b/a/g;->a:Ld/e/b/a/c;

    iget-object v1, v0, Ld/e/b/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld/e/b/a/h;

    invoke-direct {v0, p0, p1}, Ld/e/b/a/h;-><init>(Ld/e/b/a/g;Ld/e/b/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

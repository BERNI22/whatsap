.class public final Lc/a/a/x$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:Lc/a/a/H;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/content/IntentFilter;

.field public final synthetic e:Lc/a/a/x;


# direct methods
.method public constructor <init>(Lc/a/a/x;Lc/a/a/H;)V
    .locals 1

    .line 6938
    iput-object p1, p0, Lc/a/a/x$d;->e:Lc/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6939
    iput-object p2, p0, Lc/a/a/x$d;->a:Lc/a/a/H;

    .line 6940
    invoke-virtual {p2}, Lc/a/a/H;->a()Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/x$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6941
    iget-object v1, p0, Lc/a/a/x$d;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 6942
    iget-object v0, p0, Lc/a/a/x$d;->e:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6943
    iput-object v0, p0, Lc/a/a/x$d;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 6944
    invoke-virtual {p0}, Lc/a/a/x$d;->a()V

    .line 6945
    iget-object v0, p0, Lc/a/a/x$d;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 6946
    new-instance v0, Lc/a/a/z;

    invoke-direct {v0, p0}, Lc/a/a/z;-><init>(Lc/a/a/x$d;)V

    iput-object v0, p0, Lc/a/a/x$d;->c:Landroid/content/BroadcastReceiver;

    .line 6947
    :cond_0
    iget-object v0, p0, Lc/a/a/x$d;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 6948
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 6949
    iput-object v1, p0, Lc/a/a/x$d;->d:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6950
    iget-object v1, p0, Lc/a/a/x$d;->d:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6951
    iget-object v1, p0, Lc/a/a/x$d;->d:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6952
    :cond_1
    iget-object v0, p0, Lc/a/a/x$d;->e:Lc/a/a/x;

    iget-object v2, v0, Lc/a/a/x;->e:Landroid/content/Context;

    iget-object v1, p0, Lc/a/a/x$d;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lc/a/a/x$d;->d:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

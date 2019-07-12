.class public Ld/f/Ea/mb;
.super Ld/f/Ea/gb;
.source ""


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ld/f/r/f;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 365625
    invoke-direct {p0}, Ld/f/Ea/gb;-><init>()V

    .line 365626
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/mb;->d:Ld/f/r/f;

    .line 365627
    new-instance v0, Ld/f/Ea/lb;

    invoke-direct {v0, p0}, Ld/f/Ea/lb;-><init>(Ld/f/Ea/mb;)V

    iput-object v0, p0, Ld/f/Ea/mb;->e:Landroid/content/BroadcastReceiver;

    .line 365628
    iput-object p1, p0, Ld/f/Ea/mb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 365629
    iget-object p0, p0, Ld/f/Ea/mb;->d:Ld/f/r/f;

    invoke-virtual {p0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 365630
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 4

    .line 365631
    iget-object v3, p0, Ld/f/Ea/mb;->c:Landroid/content/Context;

    iget-object v2, p0, Ld/f/Ea/mb;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 365632
    iget-object v1, p0, Ld/f/Ea/mb;->c:Landroid/content/Context;

    iget-object v0, p0, Ld/f/Ea/mb;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

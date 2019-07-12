.class public final Ld/f/Zt;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ld/f/_t;

.field public final b:Ld/f/r/e;


# direct methods
.method public constructor <init>(Ld/f/_t;Ld/f/r/e;)V
    .locals 0

    .line 104200
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 104201
    iput-object p1, p0, Ld/f/Zt;->a:Ld/f/_t;

    .line 104202
    iput-object p2, p0, Ld/f/Zt;->b:Ld/f/r/e;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/r/f;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 104203
    invoke-virtual {p1}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "battery-receiver/on-action-power-save-mode-changed pm=null"

    .line 104204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 104205
    :goto_0
    iget-object v0, p0, Ld/f/Zt;->b:Ld/f/r/e;

    invoke-virtual {v0, v1}, Ld/f/r/e;->a(Z)V

    return-void

    .line 104206
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 104207
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5bb23923

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    const v0, 0x6a0dd473

    if-eq v2, v0, :cond_4

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    .line 104208
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    .line 104209
    invoke-virtual {p0, v0}, Ld/f/Zt;->a(Ld/f/r/f;)V

    .line 104210
    :goto_1
    return-void

    .line 104211
    :cond_1
    new-instance v2, Ld/f/E/b;

    invoke-direct {v2, p2}, Ld/f/E/b;-><init>(Landroid/content/Intent;)V

    .line 104212
    iget-object v1, p0, Ld/f/Zt;->a:Ld/f/_t;

    .line 104213
    iget-object v0, v1, Ld/f/_t;->c:Ld/f/E/b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 104214
    :cond_2
    iput-object v2, v1, Ld/f/_t;->c:Ld/f/E/b;

    .line 104215
    iget-object v0, v1, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/_t$a;

    .line 104216
    invoke-interface {v0, v2}, Ld/f/_t$a;->a(Ld/f/E/b;)V

    goto :goto_2

    :cond_3
    const-string v0, "battery changed; newEvent="

    .line 104217
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 104218
    :cond_4
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 104219
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected action: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

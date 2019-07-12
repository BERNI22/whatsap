.class public final Ld/f/CF;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static a:Ld/f/CF;

.field public static b:Z

.field public static final c:Ld/f/DF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72263
    new-instance v0, Ld/f/CF;

    invoke-direct {v0}, Ld/f/CF;-><init>()V

    sput-object v0, Ld/f/CF;->a:Ld/f/CF;

    .line 72264
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v0

    sput-object v0, Ld/f/CF;->c:Ld/f/DF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72265
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/r/f;)V
    .locals 1

    .line 72266
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 72267
    sget-boolean v0, Ld/f/CF;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 72268
    :cond_0
    invoke-static {p0, p1}, Ld/f/CF;->b(Landroid/content/Context;Ld/f/r/f;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ld/f/CF;->b:Z

    const-string v0, "ScreenLockReceiver manual check; locked="

    .line 72269
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Ld/f/CF;->b:Z

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 72270
    sget-object p0, Ld/f/CF;->c:Ld/f/DF;

    sget-boolean v0, Ld/f/CF;->b:Z

    invoke-virtual {p0, v0}, Ld/f/DF;->a(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ld/f/r/f;)Z
    .locals 2

    .line 72271
    invoke-virtual {p1}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v1

    const-string v0, "keyguard"

    .line 72272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_2

    .line 72273
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72274
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72275
    invoke-static {}, Ld/f/ba/a;->h()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 72276
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72277
    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ld/f/r/f;)V
    .locals 2

    .line 72278
    invoke-static {p0, p1}, Ld/f/CF;->b(Landroid/content/Context;Ld/f/r/f;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ld/f/CF;->b:Z

    .line 72279
    sget-object v1, Ld/f/CF;->c:Ld/f/DF;

    sget-boolean v0, Ld/f/CF;->b:Z

    invoke-virtual {v1, v0}, Ld/f/DF;->a(Z)V

    .line 72280
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 72281
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 72282
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 72283
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72284
    sget-object v0, Ld/f/CF;->a:Ld/f/CF;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 72285
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v5

    .line 72286
    sget-boolean v3, Ld/f/CF;->b:Z

    .line 72287
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    .line 72288
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7ed8ea7f

    const/4 v1, 0x2

    if-eq v2, v0, :cond_7

    const v0, -0x56ac2893

    if-eq v2, v0, :cond_6

    const v0, 0x311a1d6c

    if-eq v2, v0, :cond_5

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    :cond_1
    const-string v2, "unknown"

    .line 72289
    :goto_1
    invoke-static {p1, v5}, Ld/f/CF;->b(Landroid/content/Context;Ld/f/r/f;)Z

    move-result v0

    xor-int/2addr v0, v4

    sput-boolean v0, Ld/f/CF;->b:Z

    const-string v1, "ScreenLockReceiver; tag="

    const-string v0, "; locked="

    .line 72290
    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Ld/f/CF;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; oldLocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72291
    sget-object v1, Ld/f/CF;->c:Ld/f/DF;

    sget-boolean v0, Ld/f/CF;->b:Z

    invoke-virtual {v1, v0}, Ld/f/DF;->a(Z)V

    return-void

    .line 72292
    :cond_2
    const-string v2, "unlock"

    goto :goto_1

    :cond_3
    const-string v2, "off"

    goto :goto_1

    :cond_4
    const-string v2, "on"

    goto :goto_1

    :cond_5
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenLockReceiver{locked="

    .line 72293
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Ld/f/CF;->b:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

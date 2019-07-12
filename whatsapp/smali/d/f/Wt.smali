.class public Ld/f/Wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Wt;


# instance fields
.field public final b:Lc/f/d/a/b;

.field public final c:Ld/f/YF;

.field public final d:Ld/f/r/n;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/YF;Ld/f/r/n;)V
    .locals 2

    .line 97603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97604
    iput-object p2, p0, Ld/f/Wt;->c:Ld/f/YF;

    .line 97605
    iput-object p3, p0, Ld/f/Wt;->d:Ld/f/r/n;

    .line 97606
    iget-object v1, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 97607
    new-instance v0, Lc/f/d/a/b;

    invoke-direct {v0, v1}, Lc/f/d/a/b;-><init>(Landroid/content/Context;)V

    .line 97608
    iput-object v0, p0, Ld/f/Wt;->b:Lc/f/d/a/b;

    return-void
.end method

.method public static a()Ld/f/Wt;
    .locals 5

    .line 97609
    sget-object v0, Ld/f/Wt;->a:Ld/f/Wt;

    if-nez v0, :cond_1

    .line 97610
    const-class v4, Ld/f/Wt;

    monitor-enter v4

    .line 97611
    :try_start_0
    sget-object v0, Ld/f/Wt;->a:Ld/f/Wt;

    if-nez v0, :cond_0

    .line 97612
    new-instance v3, Ld/f/Wt;

    .line 97613
    sget-object v2, Ld/f/r/j;->a:Ld/f/r/j;

    .line 97614
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v1

    .line 97615
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/Wt;-><init>(Ld/f/r/j;Ld/f/YF;Ld/f/r/n;)V

    sput-object v3, Ld/f/Wt;->a:Ld/f/Wt;

    .line 97616
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97617
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Wt;->a:Ld/f/Wt;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 97618
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Ld/f/Wt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97619
    :try_start_0
    const-class p0, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 97620
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 97621
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not invoke setDisablePreviewScreenshots()"

    .line 97622
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lc/f/f/a;Ld/f/ez;)V
    .locals 7

    .line 97623
    invoke-virtual {p0}, Ld/f/Wt;->d()Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 97624
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "wa_auth_key_alias"

    .line 97625
    invoke-static {v0}, Lc/a/f/r;->e(Ljava/lang/String;)Lc/f/d/a/b$b;

    move-result-object v3

    .line 97626
    iget-object v2, p0, Ld/f/Wt;->b:Lc/f/d/a/b;

    new-instance v6, Ld/f/Vt;

    invoke-direct {v6, p0, v1}, Ld/f/Vt;-><init>(Ld/f/Wt;Ljava/lang/ref/WeakReference;)V

    const/4 v4, 0x0

    const/4 p0, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lc/f/d/a/b;->a(Lc/f/d/a/b$b;ILc/f/f/a;Lc/f/d/a/b$a;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 97627
    iget-object v0, p0, Ld/f/Wt;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 97628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 97629
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/Wt;->e:Ljava/lang/Boolean;

    const-string v0, "AuthFingerprintManager/setIsAuthenticationNeeded: "

    .line 97630
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 97631
    iget-object p0, p0, Ld/f/Wt;->d:Ld/f/r/n;

    const-string v0, "fingerprint_authentication_needed"

    .line 97632
    invoke-static {p0, v0, p1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "AuthFingerprintManager/setIsFingerprintAuthenticated: "

    .line 97633
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 97634
    iget-object p0, p0, Ld/f/Wt;->d:Ld/f/r/n;

    const-string v0, "fingerprint_authenticated"

    .line 97635
    invoke-static {p0, v0, p1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 97636
    invoke-virtual {p0}, Ld/f/Wt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Wt;->b:Lc/f/d/a/b;

    invoke-virtual {v0}, Lc/f/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "AuthFingerprintManager/hasEnrolledFingerprints: fingerprint enrolled: "

    .line 97637
    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return p0

    .line 97638
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 97639
    iget-object v0, p0, Ld/f/Wt;->c:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Wt;->d:Ld/f/r/n;

    .line 97640
    invoke-virtual {v0}, Ld/f/r/n;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Wt;->b:Lc/f/d/a/b;

    .line 97641
    invoke-virtual {v0}, Lc/f/d/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Wt;->b:Lc/f/d/a/b;

    .line 97642
    invoke-virtual {v0}, Lc/f/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .line 97643
    iget-object v0, p0, Ld/f/Wt;->c:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Wt;->b:Lc/f/d/a/b;

    invoke-virtual {v0}, Lc/f/d/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 11

    .line 97644
    iget-object v0, p0, Ld/f/Wt;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ta()Z

    move-result v4

    .line 97645
    iget-object v0, p0, Ld/f/Wt;->d:Ld/f/r/n;

    .line 97646
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "fingerprint_authentication_needed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 97647
    invoke-virtual {p0}, Ld/f/Wt;->b()Z

    move-result v2

    const-string v8, " || "

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 97648
    :cond_0
    const-string v0, "AuthFingerprintManager/shouldShowFingerprintPrompt: No prompt: "

    .line 97649
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    return v5

    .line 97650
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 97651
    iget-object v0, p0, Ld/f/Wt;->d:Ld/f/r/n;

    .line 97652
    iget-object v3, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "app_background_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 97653
    iget-object v0, p0, Ld/f/Wt;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->V()J

    move-result-wide v3

    .line 97654
    iget-object v0, p0, Ld/f/Wt;->d:Ld/f/r/n;

    .line 97655
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v0, "fingerprint_authenticated"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "AuthFingerprintManager/shouldShowFingerprintPrompt: show prompt if necessary: "

    .line 97656
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v6, v3

    cmp-long v0, v6, v9

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_2

    cmp-long v0, v6, v9

    if-gez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

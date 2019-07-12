.class public Ld/f/Ea/vb;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ea/vb$a;,
        Ld/f/Ea/vb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/Ea/vb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Ld/f/Ea/vb;


# instance fields
.field public final c:Landroid/telecom/TelecomManager;

.field public final d:Ld/f/r/a/r;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/Ea/ub;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/telecom/PhoneAccountHandle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ld/f/r/f;Ld/f/r/a/r;)V
    .locals 2

    .line 362522
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    .line 362523
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    .line 362524
    iget-object v0, p1, Ld/f/r/f;->g:Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    .line 362525
    iget-object v0, p1, Ld/f/r/f;->b:Ld/f/r/j;

    .line 362526
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "telecom"

    .line 362527
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    iput-object v0, p1, Ld/f/r/f;->g:Landroid/telecom/TelecomManager;

    .line 362528
    :cond_0
    iget-object v0, p1, Ld/f/r/f;->g:Landroid/telecom/TelecomManager;

    .line 362529
    iput-object v0, p0, Ld/f/Ea/vb;->c:Landroid/telecom/TelecomManager;

    .line 362530
    iput-object p2, p0, Ld/f/Ea/vb;->d:Ld/f/r/a/r;

    return-void
.end method

.method public static b()Ld/f/Ea/vb;
    .locals 4

    .line 362629
    sget-object v0, Ld/f/Ea/vb;->b:Ld/f/Ea/vb;

    if-nez v0, :cond_1

    .line 362630
    const-class v3, Ld/f/Ea/vb;

    monitor-enter v3

    .line 362631
    :try_start_0
    sget-object v0, Ld/f/Ea/vb;->b:Ld/f/Ea/vb;

    if-nez v0, :cond_0

    .line 362632
    new-instance v2, Ld/f/Ea/vb;

    .line 362633
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v1

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/Ea/vb;-><init>(Ld/f/r/f;Ld/f/r/a/r;)V

    sput-object v2, Ld/f/Ea/vb;->b:Ld/f/Ea/vb;

    .line 362634
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 362635
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Ea/vb;->b:Ld/f/Ea/vb;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/S/m;)Landroid/net/Uri;
    .locals 1

    .line 362531
    invoke-static {p1}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/getPhoneCallUri failed to get phone number"

    .line 362532
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string p0, "tel"

    const-string v0, ""

    .line 362533
    invoke-static {p0, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 3

    .line 362534
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 362535
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362536
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    .line 362537
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362538
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peer_display_name"

    .line 362539
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 362540
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    .line 362541
    :cond_1
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    goto :goto_0
.end method

.method public a(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 7

    .line 362542
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362543
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection extras is null for request "

    .line 362544
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 362545
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection EXTRA_INCOMING_CALL_EXTRAS is null for request "

    .line 362546
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "call_id"

    .line 362547
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "peer_jid"

    .line 362548
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    const-string v0, "peer_display_name"

    .line 362549
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    .line 362550
    :cond_3
    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection invalid request "

    .line 362551
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 362552
    :cond_4
    new-instance v2, Ld/f/Ea/ub;

    invoke-direct {v2, p0, v3}, Ld/f/Ea/ub;-><init>(Ld/f/Ea/vb;Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 362553
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    .line 362554
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 362555
    invoke-virtual {v2, v4, v1}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 362556
    invoke-virtual {v2}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v0

    or-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x2

    .line 362557
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 362558
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 362559
    invoke-virtual {v2, v6}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    .line 362560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/createSelfManagedConnection with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOutgoing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362561
    invoke-virtual {p0, v2}, Ld/f/Ea/vb;->a(Ld/f/Ea/ub;)V

    .line 362562
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/vb$b;

    if-eqz p2, :cond_5

    .line 362563
    invoke-interface {v0, v3}, Ld/f/Ea/vb$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 362564
    :cond_5
    invoke-interface {v0, v3}, Ld/f/Ea/vb$b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public a(Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 362565
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362566
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    .line 362567
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 362568
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/vb$b;

    .line 362569
    invoke-interface {v0, v2}, Ld/f/Ea/vb$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/Ea/ub;)V
    .locals 2

    .line 362570
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362571
    iget-object v1, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    .line 362572
    iget-object v0, p1, Ld/f/Ea/ub;->b:Ljava/lang/String;

    .line 362573
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/addConnection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    .line 362575
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 362577
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/disconnectConnectionIfExists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362579
    invoke-virtual {p0, p1}, Ld/f/Ea/vb;->b(Ljava/lang/String;)Ld/f/Ea/ub;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 362580
    invoke-virtual {v1, v0}, Ld/f/Ea/ub;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 362581
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362582
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/vb$b;

    .line 362583
    invoke-interface {v0, p1, p2}, Ld/f/Ea/vb$b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 1

    .line 362584
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362585
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/vb$b;

    .line 362586
    invoke-interface {v0, p1, p2}, Ld/f/Ea/vb$b;->a(Ljava/lang/String;Landroid/telecom/CallAudioState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ld/f/S/m;)Z
    .locals 6

    .line 362587
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362588
    iget-object v0, p0, Ld/f/Ea/vb;->f:Landroid/telecom/PhoneAccountHandle;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    .line 362589
    :cond_0
    iget-object v0, p0, Ld/f/Ea/vb;->c:Landroid/telecom/TelecomManager;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount telecomManager is null"

    .line 362590
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 362591
    :cond_1
    invoke-virtual {p0, p2}, Ld/f/Ea/vb;->a(Ld/f/S/m;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount address is null"

    .line 362592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 362593
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/registerPhoneAccount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362594
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362595
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 362596
    iput-object v2, p0, Ld/f/Ea/vb;->f:Landroid/telecom/PhoneAccountHandle;

    iget-object v1, p0, Ld/f/Ea/vb;->d:Ld/f/r/a/r;

    const v0, 0x7f110cf3

    .line 362597
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string v0, "tel"

    .line 362598
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 362599
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v0, 0xc08

    .line 362600
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    iget-object v1, p0, Ld/f/Ea/vb;->d:Ld/f/r/a/r;

    const v0, 0x7f110cb1

    .line 362601
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    .line 362602
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    .line 362603
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    .line 362604
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362605
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 362606
    :cond_3
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v1

    .line 362607
    :try_start_0
    iget-object v0, p0, Ld/f/Ea/vb;->c:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 362608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 362609
    iput-object v0, p0, Ld/f/Ea/vb;->f:Landroid/telecom/PhoneAccountHandle;

    return v3
.end method

.method public a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Z)Z
    .locals 10

    .line 362610
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voip/SelfManagedConnectionsManager/addNewIncomingCall "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362612
    move-object v5, p0

    iget-boolean v0, v5, Ld/f/Ea/vb;->h:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incomingEnabled is false"

    .line 362613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 362614
    :cond_0
    iget-object v1, v5, Ld/f/Ea/vb;->c:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall telecomManager is null"

    .line 362615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 362616
    :cond_1
    iget-object v0, v5, Ld/f/Ea/vb;->f:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall phoneAccountHandle is null"

    .line 362617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 362618
    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/addNewIncomingCall incoming call not permitted for the phone account handle"

    .line 362619
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 362620
    :cond_3
    invoke-virtual {v5, v7}, Ld/f/Ea/vb;->a(Ld/f/S/m;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    .line 362621
    move v9, p4

    move-object v8, p3

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Ld/f/Ea/vb;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 362622
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362624
    :try_start_1
    iget-object v1, v5, Ld/f/Ea/vb;->c:Landroid/telecom/TelecomManager;

    iget-object v0, v5, Ld/f/Ea/vb;->f:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v0, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 362625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v0

    .line 362626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v3
.end method

.method public b(Ljava/lang/String;)Ld/f/Ea/ub;
    .locals 0

    .line 362627
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362628
    iget-object p0, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ea/ub;

    return-object p0
.end method

.method public b(Landroid/telecom/ConnectionRequest;)V
    .locals 3

    .line 362636
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362637
    invoke-virtual {p1}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    .line 362638
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 362639
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/vb$b;

    .line 362640
    invoke-interface {v0, v2}, Ld/f/Ea/vb$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/f/Ea/ub;)V
    .locals 2

    .line 362641
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362642
    iget-object v1, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    .line 362643
    iget-object v0, p1, Ld/f/Ea/ub;->b:Ljava/lang/String;

    .line 362644
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnectionsManager/removeConnection"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total connection count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    .line 362646
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362647
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Z)Z
    .locals 12

    move/from16 v11, p4

    .line 362648
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voip/SelfManagedConnectionsManager/placeOutgoingCall "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362650
    move-object v7, p0

    iget-boolean v0, v7, Ld/f/Ea/vb;->g:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoingEnabled is false"

    .line 362651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 362652
    :cond_0
    iget-object v1, v7, Ld/f/Ea/vb;->c:Landroid/telecom/TelecomManager;

    if-nez v1, :cond_1

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall telecomManager is null"

    .line 362653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 362654
    :cond_1
    iget-object v0, v7, Ld/f/Ea/vb;->f:Landroid/telecom/PhoneAccountHandle;

    if-nez v0, :cond_2

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall phoneAccountHandle is null"

    .line 362655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 362656
    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "voip/SelfManagedConnectionsManager/placeOutgoingCall outgoing call not permitted for the phone account handle"

    .line 362657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 362658
    :cond_3
    invoke-virtual {v7, v9}, Ld/f/Ea/vb;->a(Ld/f/S/m;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_4

    return v6

    :cond_4
    const/4 v5, 0x1

    if-eqz v11, :cond_5

    .line 362659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    const/4 p0, 0x1

    .line 362660
    move-object v10, p3

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Ld/f/Ea/vb;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v2

    .line 362661
    iget-object v1, v7, Ld/f/Ea/vb;->f:Landroid/telecom/PhoneAccountHandle;

    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 362663
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 362664
    :goto_1
    :try_start_1
    iget-object v0, v7, Ld/f/Ea/vb;->c:Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v3, v2}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    return v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 362665
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6

    :catch_1
    move-exception v0

    .line 362666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v6
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 362667
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362668
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/vb$b;

    .line 362669
    invoke-interface {v0, p1}, Ld/f/Ea/vb$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 362670
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 362671
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 362672
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Nb:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 362673
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 362674
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 362675
    :goto_1
    iput-boolean v0, p0, Ld/f/Ea/vb;->g:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 362676
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362677
    iget-object v0, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "voip/SelfManagedConnectionsManager/removeAllConnections"

    .line 362678
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362679
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362680
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/ub;

    const/4 v0, 0x2

    .line 362681
    invoke-virtual {v1, v0}, Ld/f/Ea/ub;->a(I)V

    goto :goto_0

    .line 362682
    :cond_1
    iget-object v0, p0, Ld/f/Ea/vb;->e:Ljava/util/Map;

    .line 362683
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v0, "all connection should have been removed"

    .line 362684
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void
.end method

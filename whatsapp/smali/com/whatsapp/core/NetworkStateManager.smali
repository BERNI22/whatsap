.class public Lcom/whatsapp/core/NetworkStateManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/core/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/whatsapp/core/NetworkStateManager;


# instance fields
.field public final b:Ld/f/r/f;


# direct methods
.method public constructor <init>(Ld/f/r/f;)V
    .locals 0

    .line 35736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35737
    iput-object p1, p0, Lcom/whatsapp/core/NetworkStateManager;->b:Ld/f/r/f;

    return-void
.end method

.method public static b()Lcom/whatsapp/core/NetworkStateManager;
    .locals 3

    .line 35770
    sget-object v0, Lcom/whatsapp/core/NetworkStateManager;->a:Lcom/whatsapp/core/NetworkStateManager;

    if-nez v0, :cond_1

    .line 35771
    const-class v2, Lcom/whatsapp/core/NetworkStateManager;

    monitor-enter v2

    .line 35772
    :try_start_0
    sget-object v0, Lcom/whatsapp/core/NetworkStateManager;->a:Lcom/whatsapp/core/NetworkStateManager;

    if-nez v0, :cond_0

    .line 35773
    new-instance v1, Lcom/whatsapp/core/NetworkStateManager;

    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;-><init>(Ld/f/r/f;)V

    sput-object v1, Lcom/whatsapp/core/NetworkStateManager;->a:Lcom/whatsapp/core/NetworkStateManager;

    .line 35774
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35775
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/core/NetworkStateManager;->a:Lcom/whatsapp/core/NetworkStateManager;

    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 7

    .line 35738
    iget-object v0, p0, Lcom/whatsapp/core/NetworkStateManager;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v6

    .line 35739
    iget-object v0, p0, Lcom/whatsapp/core/NetworkStateManager;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->f()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    .line 35740
    :cond_0
    return v1

    .line 35741
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 35742
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 35743
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return v0

    .line 35744
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    .line 35745
    iget-object v0, p0, Lcom/whatsapp/core/NetworkStateManager;->b:Ld/f/r/f;

    .line 35746
    invoke-static {v0, p1}, Lcom/whatsapp/core/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;->determineNetworkStateUsingSubscriptionManager(Ld/f/r/f;Z)Landroid/util/Pair;

    move-result-object v1

    .line 35747
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35748
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 35749
    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    return v5

    .line 35750
    :cond_6
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    .line 35751
    :cond_7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 35752
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    .line 35753
    :cond_8
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 35754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    .line 35755
    :cond_9
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    .line 35756
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 35757
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 35758
    :cond_a
    :goto_0
    return v5

    .line 35759
    :cond_b
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 35760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5

    .line 35761
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v3}, Ld/f/za/Ua;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    return v2
.end method

.method public a()Landroid/net/NetworkInfo;
    .locals 0

    .line 35762
    iget-object p0, p0, Lcom/whatsapp/core/NetworkStateManager;->b:Ld/f/r/f;

    invoke-virtual {p0}, Ld/f/r/f;->f()Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "NetworkStateManager/getActiveNetworkInfo cm=null"

    .line 35763
    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 35764
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 35765
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const-string v2, "airplane_mode_on"

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-ge p0, v0, :cond_1

    .line 35766
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35767
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 35768
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35769
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .line 35776
    iget-object v0, p0, Lcom/whatsapp/core/NetworkStateManager;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->f()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    .line 35777
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35778
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

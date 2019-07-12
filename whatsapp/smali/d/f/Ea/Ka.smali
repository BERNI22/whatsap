.class public Ld/f/Ea/Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/_t;

.field public b:J

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 350872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350873
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/Ka;->a:Ld/f/_t;

    const-wide/16 v0, 0x0

    .line 350874
    iput-wide v0, p0, Ld/f/Ea/Ka;->b:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 350875
    iput-wide v0, p0, Ld/f/Ea/Ka;->c:D

    .line 350876
    iput-wide v0, p0, Ld/f/Ea/Ka;->d:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 350877
    iget-object v0, p0, Ld/f/Ea/Ka;->a:Ld/f/_t;

    .line 350878
    iget-object v0, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 350879
    invoke-virtual {v0}, Ld/f/E/b;->a()D

    move-result-wide v2

    .line 350880
    invoke-virtual {v0}, Ld/f/E/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    .line 350881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/call/battery_monitor percent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", charging = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v2
.end method

.method public a(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 12

    .line 350882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 350883
    iget-wide v4, p0, Ld/f/Ea/Ka;->b:J

    sub-long v0, v2, v4

    const-wide/32 v10, 0xea60

    cmp-long v0, v0, v10

    if-lez v0, :cond_5

    const/4 v9, 0x1

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v9, :cond_2

    .line 350884
    invoke-virtual {p0}, Ld/f/Ea/Ka;->a()D

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Ea/Ka;->d:D

    .line 350885
    iget-wide v0, p0, Ld/f/Ea/Ka;->b:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/f/Ea/Ka;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350886
    :cond_0
    iget-wide v0, p0, Ld/f/Ea/Ka;->d:D

    iput-wide v0, p0, Ld/f/Ea/Ka;->c:D

    .line 350887
    :cond_1
    iput-wide v2, p0, Ld/f/Ea/Ka;->b:J

    .line 350888
    :cond_2
    iget-wide v0, p0, Ld/f/Ea/Ka;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Ld/f/Ea/Ka;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 350889
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v5

    div-long/2addr v5, v10

    .line 350890
    iget-wide v1, p0, Ld/f/Ea/Ka;->c:D

    iget-wide v3, p0, Ld/f/Ea/Ka;->d:D

    sub-double/2addr v1, v3

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    :goto_1
    long-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    if-eqz v9, :cond_3

    .line 350891
    iget-object v0, p0, Ld/f/Ea/Ka;->a:Ld/f/_t;

    .line 350892
    iget-object v0, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 350893
    invoke-virtual {v0}, Ld/f/E/b;->b()Z

    move-result v6

    const-string v0, "voipcalling/BatteryStateDelegate/isDeviceCharging is device charging returned: "

    .line 350894
    invoke-static {v0, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    double-to-int v0, v1

    int-to-float v5, v0

    .line 350895
    iget-wide v3, p0, Ld/f/Ea/Ka;->d:D

    double-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v5, v0, v6}, Lcom/whatsapp/voipcalling/Voip;->setBatteryState(FFZ)I

    move-result v4

    .line 350896
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voipcalling/BatteryStateDelegate/updateBattery setting battery state for vid_rc_battery: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/Ea/Ka;->d:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " got result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 350897
    :cond_4
    const-wide/16 v5, 0x1

    goto :goto_1

    .line 350898
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

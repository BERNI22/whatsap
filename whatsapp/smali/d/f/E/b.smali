.class public final Ld/f/E/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 72814
    iput v0, p0, Ld/f/E/b;->a:I

    const/4 v1, 0x0

    .line 72815
    iput v1, p0, Ld/f/E/b;->b:I

    const/high16 v0, -0x80000000

    .line 72816
    iput v0, p0, Ld/f/E/b;->c:I

    .line 72817
    iput v1, p0, Ld/f/E/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .line 72818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72819
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "health"

    .line 72820
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/E/b;->a:I

    const/4 v2, -0x1

    const-string v0, "level"

    .line 72821
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/E/b;->b:I

    const/4 v1, 0x0

    const-string v0, "plugged"

    .line 72822
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/E/b;->c:I

    const-string v0, "scale"

    .line 72823
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/E/b;->d:I

    return-void

    .line 72824
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent must be android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 72825
    iget v0, p0, Ld/f/E/b;->b:I

    if-ltz v0, :cond_0

    iget p0, p0, Ld/f/E/b;->d:I

    if-lez p0, :cond_0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 72826
    iget p0, p0, Ld/f/E/b;->c:I

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .line 72827
    invoke-virtual {p0}, Ld/f/E/b;->a()D

    move-result-wide v2

    .line 72828
    invoke-virtual {p0}, Ld/f/E/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 72829
    const-class v1, Ld/f/E/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 72830
    :cond_1
    return v2

    .line 72831
    :cond_2
    check-cast p1, Ld/f/E/b;

    .line 72832
    iget v1, p0, Ld/f/E/b;->a:I

    iget v0, p1, Ld/f/E/b;->a:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/f/E/b;->b:I

    iget v0, p1, Ld/f/E/b;->b:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/f/E/b;->c:I

    iget v0, p1, Ld/f/E/b;->c:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/f/E/b;->d:I

    iget v0, p1, Ld/f/E/b;->d:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 72833
    iget v0, p0, Ld/f/E/b;->a:I

    mul-int/lit8 v1, v0, 0x1f

    .line 72834
    iget v0, p0, Ld/f/E/b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 72835
    iget v0, p0, Ld/f/E/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 72836
    iget v0, p0, Ld/f/E/b;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BatteryState{health="

    .line 72837
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72838
    iget v0, p0, Ld/f/E/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "other("

    .line 72839
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/E/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72840
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/E/b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", plugged="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/E/b;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/E/b;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", percent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72841
    invoke-virtual {p0}, Ld/f/E/b;->a()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72842
    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "good"

    goto :goto_0

    :pswitch_2
    const-string v0, "overheat"

    goto :goto_0

    :pswitch_3
    const-string v0, "dead"

    goto :goto_0

    :pswitch_4
    const-string v0, "over_voltage"

    goto :goto_0

    :pswitch_5
    const-string v0, "unspecified_failure"

    goto :goto_0

    :pswitch_6
    const-string v0, "cold"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

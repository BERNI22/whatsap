.class public Ld/f/za/Cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:J


# direct methods
.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 170012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ld/f/za/Cb;->a:J

    .line 170013
    :goto_0
    return-void

    .line 170014
    :cond_0
    const-wide/16 v0, 0x0

    .line 170015
    sput-wide v0, Ld/f/za/Cb;->a:J

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .line 170016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Ld/f/za/Cb;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

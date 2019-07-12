.class public final Ld/f/r/a/a/i;
.super Ld/f/r/a/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 245818
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 10

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v9, p1, v0

    const-wide/high16 v7, 0x4033000000000000L    # 19.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v9, v0

    if-nez v0, :cond_1

    rem-double v1, p1, v5

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    cmpl-double v0, v1, v7

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    long-to-double v0, p3

    cmpl-double v0, p1, v0

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v0, v0, v9

    if-gtz v0, :cond_3

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    cmpg-double v0, v9, v0

    if-gtz v0, :cond_3

    rem-double/2addr p1, v5

    cmpl-double v0, v3, p1

    if-gtz v0, :cond_2

    cmpl-double v0, p1, v7

    if-lez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    return v0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.class public final Ld/f/r/a/a/b;
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

    .line 245800
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 15

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    rem-double v14, p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_1

    move-wide/from16 v2, p3

    long-to-double v0, v2

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    rem-double v2, p1, v12

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    cmpg-double v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v10, 0x64

    const-wide/16 v8, 0xb

    const/4 v6, 0x2

    move/from16 v7, p5

    if-ne v7, v6, :cond_2

    .line 245801
    rem-long v2, p7, v10

    cmp-long v0, v8, v2

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x13

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 245802
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 245803
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v14, v0

    if-nez v0, :cond_3

    rem-double p1, p1, v12

    cmpl-double v0, p1, v4

    if-nez v0, :cond_5

    :cond_3
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0xa

    if-ne v7, v6, :cond_4

    .line 245804
    rem-long v0, p7, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    rem-long v0, p7, v10

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    :cond_4
    if-eq v7, v6, :cond_6

    rem-long p7, p7, v2

    cmp-long v0, p7, v4

    if-nez v0, :cond_6

    :cond_5
    return v6

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

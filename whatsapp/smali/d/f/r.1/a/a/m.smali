.class public final Ld/f/r/a/a/m;
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

    .line 245825
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    long-to-double v2, p3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    rem-double v4, p1, v6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    cmpl-double v0, p1, v2

    if-nez v0, :cond_4

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    rem-double/2addr p1, v6

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_4

    const-wide v0, 0x4058c00000000000L    # 99.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_4

    const/16 v0, 0x10

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

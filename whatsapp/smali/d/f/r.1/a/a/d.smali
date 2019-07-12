.class public final Ld/f/r/a/a/d;
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

    .line 245806
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 14

    const-wide/16 v4, 0xb

    const-wide/16 v2, 0x1

    const-wide/16 p1, 0xa

    const-wide/16 v13, 0x64

    if-nez p5, :cond_0

    .line 245807
    rem-long v0, p3, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    rem-long v0, p3, v13

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    rem-long v11, p7, p1

    cmp-long v0, v11, v2

    if-nez v0, :cond_2

    rem-long v0, p7, v13

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const-wide/16 v9, 0xe

    const-wide/16 v7, 0xc

    const-wide/16 v5, 0x4

    const-wide/16 v3, 0x2

    if-nez p5, :cond_3

    .line 245808
    rem-long v1, p3, p1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    rem-long p3, p3, v13

    cmp-long v0, v7, p3

    if-gtz v0, :cond_4

    cmp-long v0, p3, v9

    if-gtz v0, :cond_4

    :cond_3
    cmp-long v0, v3, v11

    if-gtz v0, :cond_5

    cmp-long v0, v11, v5

    if-gtz v0, :cond_5

    rem-long p7, p7, v13

    cmp-long v0, v7, p7

    if-gtz v0, :cond_4

    cmp-long v0, p7, v9

    if-lez v0, :cond_5

    :cond_4
    const/16 v0, 0x8

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

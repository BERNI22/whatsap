.class public final Ld/f/r/a/a/j;
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

    .line 245819
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 10

    const-wide/16 p1, 0xb

    const-wide/16 v9, 0x64

    const-wide/16 v7, 0xa

    if-nez p5, :cond_0

    .line 245820
    rem-long v2, p3, v7

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    rem-long v0, p3, v9

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-wide/16 v5, 0xe

    if-nez p5, :cond_2

    const-wide/16 v0, 0x2

    .line 245821
    rem-long v2, p3, v7

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const-wide/16 v3, 0xc

    rem-long v1, p3, v9

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    if-nez p5, :cond_3

    .line 245822
    rem-long v2, p3, v7

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    :cond_3
    if-nez p5, :cond_4

    const-wide/16 v0, 0x5

    rem-long v2, p3, v7

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x9

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    :cond_4
    if-nez p5, :cond_6

    rem-long/2addr p3, v9

    cmp-long v0, p1, p3

    if-gtz v0, :cond_6

    cmp-long v0, p3, v5

    if-gtz v0, :cond_6

    :cond_5
    const/16 v0, 0x10

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
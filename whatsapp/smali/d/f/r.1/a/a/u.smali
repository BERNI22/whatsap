.class public final Ld/f/r/a/a/u;
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

    .line 245833
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 7

    const-wide/16 p1, 0xb

    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0xa

    if-nez p5, :cond_0

    .line 245834
    rem-long v0, p3, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    rem-long/2addr p3, v6

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    :cond_0
    rem-long v0, p7, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    rem-long/2addr p7, v6

    cmp-long v0, p7, p1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

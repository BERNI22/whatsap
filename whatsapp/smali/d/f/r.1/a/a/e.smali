.class public final Ld/f/r/a/a/e;
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

    .line 245809
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 3

    const-wide/16 p1, 0x64

    if-nez p5, :cond_0

    .line 245810
    rem-long v2, p3, p1

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-nez p5, :cond_1

    .line 245811
    rem-long v2, p3, p1

    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    if-nez p5, :cond_2

    const-wide/16 v0, 0x3

    .line 245812
    rem-long/2addr p3, p1

    cmp-long v0, v0, p3

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x4

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    :cond_2
    if-eqz p5, :cond_4

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

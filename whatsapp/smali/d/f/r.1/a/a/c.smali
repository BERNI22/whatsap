.class public final Ld/f/r/a/a/c;
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

    .line 245805
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-nez p5, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_1

    long-to-double v0, p3

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    rem-double/2addr p1, v0

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_2

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

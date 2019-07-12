.class public final Ld/f/r/a/a/l;
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

    .line 245824
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    long-to-double v2, p3

    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    cmpl-double v0, p1, v2

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_3

    const/16 v0, 0x10

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

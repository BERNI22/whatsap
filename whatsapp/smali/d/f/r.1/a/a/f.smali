.class public final Ld/f/r/a/a/f;
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

    .line 245813
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    if-nez p5, :cond_3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/16 v1, 0x0

    cmpl-double v0, v1, p1

    if-gtz v0, :cond_2

    cmpl-double v0, p1, v3

    if-lez v0, :cond_3

    :cond_2
    rem-double/2addr p1, v3

    cmpl-double v0, p1, v1

    if-nez v0, :cond_3

    const/16 v0, 0x10

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

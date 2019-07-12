.class public final Ld/f/r/a/a/a;
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

    .line 245798
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 6

    if-nez p5, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    :cond_0
    const-wide/16 p1, 0x9

    const-wide/16 v5, 0x6

    const-wide/16 v3, 0x4

    const-wide/16 v1, 0xa

    if-nez p5, :cond_1

    .line 245799
    rem-long/2addr p3, v1

    cmp-long v0, p3, v3

    if-eqz v0, :cond_1

    cmp-long v0, p3, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, p1

    if-nez v0, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    rem-long/2addr p7, v1

    cmp-long v0, p7, v3

    if-eqz v0, :cond_3

    cmp-long v0, p7, v5

    if-eqz v0, :cond_3

    cmp-long v0, p7, p1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

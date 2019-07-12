.class public final Ld/f/r/a/a/g;
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

    .line 245814
    invoke-direct {p0}, Ld/f/r/a/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DJIIJJ)I
    .locals 0

    const-wide/16 p0, 0x1

    cmp-long p0, p3, p0

    if-nez p0, :cond_0

    if-nez p5, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-wide/16 p0, 0x2

    cmp-long p0, p0, p3

    if-gtz p0, :cond_1

    const-wide/16 p0, 0x4

    cmp-long p0, p3, p0

    if-gtz p0, :cond_1

    if-nez p5, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    if-eqz p5, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.class public final Ld/d/a/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/d/a/a/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 53537
    check-cast p1, Ld/d/a/a/t;

    check-cast p2, Ld/d/a/a/t;

    .line 53538
    iget v1, p1, Ld/d/a/a/t;->k:I

    .line 53539
    iget v0, p2, Ld/d/a/a/t;->k:I

    .line 53540
    iget p0, p1, Ld/d/a/a/t;->l:F

    .line 53541
    iget v2, p2, Ld/d/a/a/t;->l:F

    .line 53542
    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 53543
    :goto_0
    return v1

    .line 53544
    :cond_0
    cmpl-float v0, p0, v2

    if-eqz v0, :cond_1

    sub-float/2addr p0, v2

    .line 53545
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    goto :goto_0

    .line 53546
    :cond_1
    iget v1, p1, Ld/d/a/a/t;->c:I

    iget v0, p2, Ld/d/a/a/t;->c:I

    .line 53547
    sub-int/2addr v1, v0

    goto :goto_0
.end method

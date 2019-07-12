.class public final Lcom/google/android/gms/maps/model/LatLngBounds$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 8

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    const/4 v1, 0x0

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_5

    cmpg-double v0, v6, v2

    if-gtz v0, :cond_4

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    sub-double/2addr v6, v2

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v0

    rem-double/2addr v6, v0

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    sub-double v4, v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v0

    rem-double/2addr v4, v0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    goto :goto_0

    :cond_5
    cmpg-double v0, v6, v2

    if-lez v0, :cond_3

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_1
.end method

.method public final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "no included points"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

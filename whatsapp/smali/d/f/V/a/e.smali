.class public Ld/f/V/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/e/a/c/j/g;

.field public b:Ld/d/a/a/E;


# direct methods
.method public constructor <init>(Ld/d/a/a/E;)V
    .locals 2

    .line 93054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93055
    iput-object p1, p0, Ld/f/V/a/e;->b:Ld/d/a/a/E;

    .line 93056
    new-instance p0, Ld/d/a/a/b/j;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    invoke-virtual {p1, p0}, Ld/d/a/a/E;->a(Ld/d/a/a/b/j;)Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/j/g;)V
    .locals 2

    .line 93057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93058
    iput-object p1, p0, Ld/f/V/a/e;->a:Ld/e/a/c/j/g;

    .line 93059
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, p0}, Ld/e/a/c/j/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    .line 93060
    iget-object v0, p0, Ld/f/V/a/e;->a:Ld/e/a/c/j/g;

    if-eqz v0, :cond_0

    .line 93061
    invoke-virtual {v0, p1}, Ld/e/a/c/j/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 93062
    :cond_0
    iget-object p0, p0, Ld/f/V/a/e;->b:Ld/d/a/a/E;

    invoke-static {p1}, Ld/f/V/Pb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/b/j;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 93063
    iget-object v0, p0, Ld/f/V/a/e;->a:Ld/e/a/c/j/g;

    if-eqz v0, :cond_0

    .line 93064
    invoke-virtual {v0, p1}, Ld/e/a/c/j/g;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0

    .line 93065
    :cond_0
    iget-object v0, p0, Ld/f/V/a/e;->b:Ld/d/a/a/E;

    invoke-virtual {v0, p1}, Ld/d/a/a/E;->a(Landroid/graphics/Point;)Ld/d/a/a/b/j;

    move-result-object v0

    .line 93066
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Ld/d/a/a/b/j;->a:D

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    invoke-direct {p1, v2, p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 93067
    return-object p1
.end method

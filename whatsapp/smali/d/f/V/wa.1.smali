.class public final synthetic Ld/f/V/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/j/f;


# instance fields
.field private final synthetic a:Ld/e/a/c/j/b/c;

.field private final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/j/b/c;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/wa;->a:Ld/e/a/c/j/b/c;

    iput-object p2, p0, Ld/f/V/wa;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/j/c;)V
    .locals 3

    iget-object v0, p0, Ld/f/V/wa;->a:Ld/e/a/c/j/b/c;

    iget-object p0, p0, Ld/f/V/wa;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/b/c;)Z

    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v1, v0, v2, v2}, Ld/e/a/c/j/c;->a(IIII)V

    const/high16 v2, 0x41700000    # 15.0f

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v1}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ld/e/a/c/j/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/e/a/c/j/c;->b(Ld/e/a/c/j/a;)V

    return-void
.end method

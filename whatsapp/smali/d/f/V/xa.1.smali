.class public final synthetic Ld/f/V/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/D;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/xa;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final a(Ld/d/a/a/m;)V
    .locals 4

    iget-object v2, p0, Ld/f/V/xa;->a:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-int/lit8 v0, v1, 0x2

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Ld/d/a/a/m;->a(IIII)V

    const/4 v3, 0x1

    invoke-static {v2}, Ld/f/V/Pb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;

    move-result-object v2

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, Ld/d/a/a/b/f;

    invoke-direct {v0, v2, v1, v3, v3}, Ld/d/a/a/b/f;-><init>(Ld/d/a/a/b/j;FFF)V

    invoke-static {v0}, Lb/a/a/b/c;->a(Ld/d/a/a/b/f;)Ld/d/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    return-void
.end method

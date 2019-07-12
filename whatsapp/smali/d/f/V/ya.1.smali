.class public final synthetic Ld/f/V/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/j/f;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/ya;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Ld/f/V/ya;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/j/c;)V
    .locals 4

    iget-object v3, p0, Ld/f/V/ya;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Ld/f/V/ya;->b:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->a:Ld/e/a/c/j/b/a;

    if-nez v0, :cond_0

    const v0, 0x7f08027c

    invoke-static {v0}, Ld/e/a/c/j/b/b;->a(I)Ld/e/a/c/j/b/a;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/location/WaMapView;->a:Ld/e/a/c/j/b/a;

    :cond_0
    new-instance v1, Ld/e/a/c/j/b/e;

    invoke-direct {v1}, Ld/e/a/c/j/b/e;-><init>()V

    invoke-virtual {v1, v3}, Ld/e/a/c/j/b/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/b/e;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->a:Ld/e/a/c/j/b/a;

    iput-object v0, v1, Ld/e/a/c/j/b/e;->d:Ld/e/a/c/j/b/a;

    iput-object v2, v1, Ld/e/a/c/j/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/e/a/c/j/c;->a()V

    invoke-virtual {p1, v1}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/b/e;)Ld/e/a/c/j/b/d;

    return-void
.end method

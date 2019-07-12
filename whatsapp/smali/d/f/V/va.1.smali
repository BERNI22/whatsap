.class public final synthetic Ld/f/V/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/D;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/va;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Ld/f/V/va;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/d/a/a/m;)V
    .locals 5

    iget-object v4, p0, Ld/f/V/va;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Ld/f/V/va;->b:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->b:Ld/d/a/a/b/a;

    if-nez v0, :cond_0

    const v2, 0x7f08027c

    sget-object v0, Ld/d/a/a/b/d;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/whatsapp/location/WaMapView;->b:Ld/d/a/a/b/a;

    :cond_0
    new-instance v1, Ld/d/a/a/b/m;

    invoke-direct {v1}, Ld/d/a/a/b/m;-><init>()V

    invoke-static {v4}, Ld/f/V/Pb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;

    move-result-object v0

    iput-object v0, v1, Ld/d/a/a/b/m;->b:Ld/d/a/a/b/j;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->b:Ld/d/a/a/b/a;

    iput-object v0, v1, Ld/d/a/a/b/m;->c:Ld/d/a/a/b/a;

    iput-object v3, v1, Ld/d/a/a/b/m;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ld/d/a/a/m;->a()V

    invoke-virtual {p1, v1}, Ld/d/a/a/m;->a(Ld/d/a/a/b/m;)Ld/d/a/a/b/l;

    return-void

    :cond_1
    const-string v0, "resource_"

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/d/a/a/b/c;

    invoke-direct {v0, v2}, Ld/d/a/a/b/c;-><init>(I)V

    invoke-static {v1, v0}, Ld/d/a/a/b/d;->a(Ljava/lang/String;Ld/d/a/a/b/d$a;)Ld/d/a/a/b/a;

    move-result-object v0

    goto :goto_0
.end method

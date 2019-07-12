.class public Ld/f/V/Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/WaMapView;->b(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;Ld/e/a/c/j/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/Pb;

.field public final synthetic b:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/WaMapView;Ld/f/V/Pb;)V
    .locals 0

    .line 92958
    iput-object p1, p0, Ld/f/V/Ub;->b:Lcom/whatsapp/location/WaMapView;

    iput-object p2, p0, Ld/f/V/Ub;->a:Ld/f/V/Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 92959
    iget-object v0, p0, Ld/f/V/Ub;->b:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 92960
    iget-object v0, p0, Ld/f/V/Ub;->b:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92961
    iget-object v0, p0, Ld/f/V/Ub;->b:Lcom/whatsapp/location/WaMapView;

    iget-object v1, v0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    new-instance v0, Ld/f/V/Tb;

    invoke-direct {v0, p0}, Ld/f/V/Tb;-><init>(Ld/f/V/Ub;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

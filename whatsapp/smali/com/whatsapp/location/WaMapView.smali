.class public Lcom/whatsapp/location/WaMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static a:Ld/e/a/c/j/b/a;

.field public static b:Ld/d/a/a/b/a;


# instance fields
.field public final c:Ld/f/r/a/r;

.field public d:Ld/e/a/c/j/d;

.field public e:Ld/d/a/a/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41358
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41359
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Ld/f/r/a/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41360
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41361
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 41362
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->c:Ld/f/r/a/r;

    const v0, 0x7f110599

    .line 41363
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 41364
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    if-eqz v1, :cond_1

    .line 41365
    new-instance v0, Ld/f/V/ya;

    invoke-direct {v0, p1, v2}, Ld/f/V/ya;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/j/d;->a(Ld/e/a/c/j/f;)V

    .line 41366
    :cond_0
    :goto_0
    return-void

    .line 41367
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->e:Ld/d/a/a/A;

    if-eqz v1, :cond_0

    .line 41368
    new-instance v0, Ld/f/V/va;

    invoke-direct {v0, p1, v2}, Ld/f/V/va;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/d/a/a/A;->a(Ld/d/a/a/D;)V

    goto :goto_0
.end method

.method public final a(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 5

    .line 41369
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->e:Ld/d/a/a/A;

    if-nez v0, :cond_0

    .line 41370
    new-instance v4, Ld/d/a/a/n;

    invoke-direct {v4}, Ld/d/a/a/n;-><init>()V

    const/4 v3, 0x1

    .line 41371
    invoke-static {p2}, Ld/f/V/Pb;->a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;

    move-result-object v2

    const/high16 v0, 0x41700000    # 15.0f

    .line 41372
    new-instance v1, Ld/d/a/a/b/f;

    invoke-direct {v1, v2, v0, v3, v3}, Ld/d/a/a/b/f;-><init>(Ld/d/a/a/b/j;FFF)V

    const/4 v0, 0x1

    .line 41373
    iput v0, v4, Ld/d/a/a/n;->c:I

    const/4 v0, 0x0

    .line 41374
    iput-boolean v0, v4, Ld/d/a/a/n;->g:Z

    .line 41375
    iput-boolean v0, v4, Ld/d/a/a/n;->h:Z

    .line 41376
    iput-boolean v0, v4, Ld/d/a/a/n;->b:Z

    .line 41377
    iput-boolean v0, v4, Ld/d/a/a/n;->d:Z

    .line 41378
    iput-boolean v0, v4, Ld/d/a/a/n;->f:Z

    .line 41379
    iput-boolean v0, v4, Ld/d/a/a/n;->e:Z

    .line 41380
    iput-object v1, v4, Ld/d/a/a/n;->a:Ld/d/a/a/b/f;

    .line 41381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41382
    sget-object v0, Ld/f/ba/b;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/d/a/a/a/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41383
    invoke-static {v1}, Lc/a/f/r;->b(Landroid/content/Context;)I

    .line 41384
    new-instance v1, Ld/d/a/a/A;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ld/d/a/a/A;-><init>(Landroid/content/Context;Ld/d/a/a/n;)V

    .line 41385
    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->e:Ld/d/a/a/A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/d/a/a/A;->a(Landroid/os/Bundle;)V

    .line 41386
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->e:Ld/d/a/a/A;

    invoke-virtual {v0}, Ld/d/a/a/A;->j()V

    .line 41387
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->e:Ld/d/a/a/A;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 41388
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->e:Ld/d/a/a/A;

    new-instance v0, Ld/f/V/xa;

    invoke-direct {v0, p2}, Ld/f/V/xa;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, Ld/d/a/a/A;->a(Ld/d/a/a/D;)V

    return-void
.end method

.method public a(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;Ld/e/a/c/j/b/c;)V
    .locals 5

    .line 41389
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 41390
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v0, :cond_2

    return-void

    .line 41391
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41392
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/V/Pb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41393
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/location/WaMapView;->b(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;Ld/e/a/c/j/b/c;)V

    .line 41394
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/location/WaMapView;->a(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_1
.end method

.method public final b(Ld/f/V/Pb;Lcom/google/android/gms/maps/model/LatLng;Ld/e/a/c/j/b/c;)V
    .locals 5

    .line 41395
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    if-nez v0, :cond_0

    .line 41396
    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 41397
    new-instance v3, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v1, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    const/4 v2, 0x1

    .line 41398
    iput v2, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    .line 41399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 41400
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 41401
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 41402
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 41403
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 41404
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 41405
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 41406
    iput-object v3, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 41407
    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 41408
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/j/e;->a(Landroid/content/Context;)I

    .line 41409
    new-instance v1, Ld/e/a/c/j/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ld/e/a/c/j/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    .line 41410
    iget-boolean v0, p1, Ld/f/V/Pb;->c:Z

    if-nez v0, :cond_1

    .line 41411
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    .line 41412
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/V/Ub;

    invoke-direct {v0, p0, p1}, Ld/f/V/Ub;-><init>(Lcom/whatsapp/location/WaMapView;Ld/f/V/Pb;)V

    .line 41413
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41414
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 41415
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    new-instance v0, Ld/f/V/wa;

    invoke-direct {v0, p3, p2}, Ld/f/V/wa;-><init>(Ld/e/a/c/j/b/c;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/j/d;->a(Ld/e/a/c/j/f;)V

    goto :goto_1

    .line 41416
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/e/a/c/j/d;->a(Landroid/os/Bundle;)V

    .line 41417
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Ld/e/a/c/j/d;

    invoke-virtual {v0}, Ld/e/a/c/j/d;->d()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41418
    :catch_0
    move-exception v0

    .line 41419
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

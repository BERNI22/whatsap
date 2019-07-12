.class public abstract Ld/f/V/Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/V/Gb$c;,
        Ld/f/V/Gb$b;,
        Ld/f/V/Gb$g;,
        Ld/f/V/Gb$f;,
        Ld/f/V/Gb$e;,
        Ld/f/V/Gb$a;,
        Ld/f/V/Gb$d;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public final Aa:Ld/f/O/j;

.field public B:Landroid/widget/ImageView;

.field public final Ba:Ld/f/r/m;

.field public C:Ld/f/JF;

.field public final Ca:Ld/f/r/n;

.field public D:Landroid/widget/ImageView;

.field public final Da:Ld/f/nz;

.field public E:Landroid/widget/ListView;

.field public final Ea:Ld/f/ia/i;

.field public F:Ld/f/MB;

.field public G:Ld/f/V/Gb$e;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroid/widget/ProgressBar;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Ld/f/V/Gb$b;

.field public Y:Landroid/os/HandlerThread;

.field public Z:Landroid/os/Handler;

.field public a:Lc/a/a/m;

.field public aa:Ld/f/va/b;

.field public final b:Lcom/whatsapp/PlaceInfo;

.field public ba:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public ca:Ljava/lang/Runnable;

.field public d:Z

.field public da:Ld/f/V/Gb$a;

.field public e:Z

.field public ea:Ld/f/V/Gb$f;

.field public f:Z

.field public final fa:Ld/f/r/j;

.field public g:Z

.field public final ga:Ld/f/r/i;

.field public h:Z

.field public final ha:Ld/f/M/D;

.field public i:Landroid/graphics/Bitmap;

.field public final ia:Ld/f/Dz;

.field public j:Landroid/location/Location;

.field public final ja:Ld/f/za/Da;

.field public k:Ld/f/zE;

.field public final ka:Ld/f/VB;

.field public l:Lcom/whatsapp/PlaceInfo;

.field public final la:Ld/f/za/Hb;

.field public m:I

.field public final ma:Ld/f/D/c;

.field public n:I

.field public final na:Ld/f/cI;

.field public o:Ld/f/S/c;

.field public final oa:Ld/f/A/k;

.field public p:I

.field public final pa:Ld/f/D/k;

.field public q:Z

.field public final qa:Ld/f/st;

.field public r:Z

.field public final ra:Ld/f/o/a/f;

.field public s:Z

.field public final sa:Ld/f/V/Pb;

.field public t:Z

.field public final ta:Ld/f/o/b;

.field public u:Z

.field public final ua:Ld/f/G/l;

.field public v:I

.field public final va:Ld/f/r/f;

.field public w:I

.field public final wa:Ld/f/r/a/r;

.field public x:Landroid/view/View;

.field public final xa:Ld/f/v/jb;

.field public y:Landroid/view/View;

.field public final ya:Ld/f/I/G;

.field public z:Landroid/view/View;

.field public final za:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/M/D;Ld/f/Dz;Ld/f/za/Da;Ld/f/VB;Ld/f/za/Hb;Ld/f/D/c;Ld/f/A/k;Ld/f/cI;Ld/f/D/k;Ld/f/st;Ld/f/o/a/f;Ld/f/V/Pb;Ld/f/o/b;Ld/f/r/f;Ld/f/G/l;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/I/G;Lcom/whatsapp/util/WhatsAppLibLoader;Ld/f/O/j;Ld/f/r/m;Ld/f/r/n;Ld/f/nz;Ld/f/ia/i;I)V
    .locals 2

    .line 90369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90370
    new-instance v0, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v0}, Lcom/whatsapp/PlaceInfo;-><init>()V

    iput-object v0, p0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    const/4 v1, 0x0

    .line 90371
    iput-boolean v1, p0, Ld/f/V/Gb;->d:Z

    .line 90372
    iput-boolean v1, p0, Ld/f/V/Gb;->e:Z

    const/4 v0, -0x1

    .line 90373
    iput v0, p0, Ld/f/V/Gb;->p:I

    const/4 v0, 0x1

    .line 90374
    iput-boolean v0, p0, Ld/f/V/Gb;->q:Z

    .line 90375
    iput-boolean v0, p0, Ld/f/V/Gb;->s:Z

    .line 90376
    iput-boolean v1, p0, Ld/f/V/Gb;->t:Z

    .line 90377
    iput-boolean v1, p0, Ld/f/V/Gb;->u:Z

    .line 90378
    iput-object p1, p0, Ld/f/V/Gb;->fa:Ld/f/r/j;

    .line 90379
    iput-object p2, p0, Ld/f/V/Gb;->ga:Ld/f/r/i;

    .line 90380
    iput-object p3, p0, Ld/f/V/Gb;->ha:Ld/f/M/D;

    .line 90381
    iput-object p4, p0, Ld/f/V/Gb;->ia:Ld/f/Dz;

    .line 90382
    iput-object p5, p0, Ld/f/V/Gb;->ja:Ld/f/za/Da;

    .line 90383
    iput-object p6, p0, Ld/f/V/Gb;->ka:Ld/f/VB;

    .line 90384
    iput-object p7, p0, Ld/f/V/Gb;->la:Ld/f/za/Hb;

    .line 90385
    iput-object p8, p0, Ld/f/V/Gb;->ma:Ld/f/D/c;

    .line 90386
    iput-object p9, p0, Ld/f/V/Gb;->oa:Ld/f/A/k;

    .line 90387
    iput-object p10, p0, Ld/f/V/Gb;->na:Ld/f/cI;

    .line 90388
    iput-object p11, p0, Ld/f/V/Gb;->pa:Ld/f/D/k;

    .line 90389
    iput-object p12, p0, Ld/f/V/Gb;->qa:Ld/f/st;

    .line 90390
    iput-object p13, p0, Ld/f/V/Gb;->ra:Ld/f/o/a/f;

    .line 90391
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/V/Gb;->sa:Ld/f/V/Pb;

    .line 90392
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/V/Gb;->ta:Ld/f/o/b;

    .line 90393
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/V/Gb;->va:Ld/f/r/f;

    .line 90394
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    .line 90395
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/V/Gb;->ua:Ld/f/G/l;

    .line 90396
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/V/Gb;->xa:Ld/f/v/jb;

    .line 90397
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/V/Gb;->ya:Ld/f/I/G;

    .line 90398
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/V/Gb;->za:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 90399
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/V/Gb;->Aa:Ld/f/O/j;

    .line 90400
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    .line 90401
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/V/Gb;->Ca:Ld/f/r/n;

    .line 90402
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/V/Gb;->Da:Ld/f/nz;

    .line 90403
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/V/Gb;->Ea:Ld/f/ia/i;

    return-void
.end method

.method public static synthetic C(Ld/f/V/Gb;)V
    .locals 4

    const/4 v3, 0x1

    .line 90404
    iput-boolean v3, p0, Ld/f/V/Gb;->r:Z

    .line 90405
    iget-object v1, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-nez v0, :cond_0

    .line 90406
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 90407
    iget-object v1, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 90408
    :cond_0
    iget-object v0, p0, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 90409
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 90410
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->va:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->j()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "gps"

    .line 90411
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    .line 90412
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90413
    :cond_2
    iget-object v1, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 90468
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 90469
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90470
    :goto_0
    return-void

    .line 90471
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/V/Gb;I)V
    .locals 2

    .line 90652
    iput p1, p0, Ld/f/V/Gb;->n:I

    .line 90653
    iget v1, p0, Ld/f/V/Gb;->m:I

    iget v0, p0, Ld/f/V/Gb;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90654
    invoke-virtual {p0, v0}, Ld/f/V/Gb;->d(I)V

    return-void
.end method

.method public static synthetic a(Ld/f/V/Gb;Lc/a/a/m;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 90655
    iget-object v0, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p4, v0

    .line 90656
    iget-boolean v0, p0, Ld/f/V/Gb;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne p4, v0, :cond_3

    .line 90657
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Gb;->sa:Ld/f/V/Pb;

    invoke-virtual {v0, p1}, Ld/f/V/Pb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90658
    :cond_0
    iget-object v1, p0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    const/4 v0, 0x0

    .line 90659
    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->a(Lcom/whatsapp/PlaceInfo;I)V

    .line 90660
    :cond_1
    :goto_0
    return-void

    .line 90661
    :cond_2
    invoke-virtual {p0}, Ld/f/V/Gb;->n()V

    goto :goto_0

    .line 90662
    :cond_3
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/zE;->l()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 90663
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0, p4}, Ld/f/zE;->a(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Ld/f/V/Gb;->a(Lcom/whatsapp/PlaceInfo;I)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/V/Gb;ZLandroid/location/Location;)V
    .locals 3

    .line 90664
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 90665
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90666
    invoke-virtual {p0, p2, v2, v1, v0}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Ld/f/V/Gb;I)V
    .locals 1

    .line 90909
    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90910
    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p1

    .line 90911
    invoke-virtual {p0, v0}, Ld/f/V/Gb;->a(F)V

    return-void
.end method

.method public static synthetic c(Ld/f/V/Gb;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 90912
    iget-object v2, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90913
    iget-object v1, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic d(Ld/f/V/Gb;Landroid/view/View;)V
    .locals 2

    .line 90954
    iget-object v1, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    const v0, 0x7f090457

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 90955
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90956
    :cond_0
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 90957
    iput-boolean v0, p0, Ld/f/V/Gb;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 90958
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    return-void

    .line 90959
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0
.end method

.method public static synthetic j(Ld/f/V/Gb;)V
    .locals 2

    .line 90960
    iget-object v1, p0, Ld/f/V/Gb;->J:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90961
    iget-object v1, p0, Ld/f/V/Gb;->R:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic r(Ld/f/V/Gb;)V
    .locals 2

    .line 91057
    iget-object v0, p0, Ld/f/V/Gb;->H:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91058
    iget-object v0, p0, Ld/f/V/Gb;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(DD)V
    .locals 2

    .line 90414
    iget-object v1, p0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iput-wide p1, v1, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 90415
    iput-wide p3, v1, Lcom/whatsapp/PlaceInfo;->lon:D

    const/4 v0, 0x0

    .line 90416
    iput-object v0, v1, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 90417
    iput-object v0, v1, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 90418
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/V/Gb;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/f/V/Gb;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/V/Gb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90419
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/f/V/Gb;->u:Z

    if-eqz v0, :cond_2

    .line 90420
    iget-object v1, p0, Ld/f/V/Gb;->A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90421
    :cond_2
    iget-object v1, p0, Ld/f/V/Gb;->Z:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/V/Gb;->X:Ld/f/V/Gb$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90422
    new-instance v1, Ld/f/V/Gb$b;

    invoke-direct/range {v1 .. v6}, Ld/f/V/Gb$b;-><init>(Ld/f/V/Gb;DD)V

    iput-object v1, p0, Ld/f/V/Gb;->X:Ld/f/V/Gb$b;

    .line 90423
    iget-object v1, p0, Ld/f/V/Gb;->Z:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/V/Gb;->X:Ld/f/V/Gb$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final a(F)V
    .locals 3

    float-to-int v1, p1

    .line 90424
    iput v1, p0, Ld/f/V/Gb;->m:I

    iget v0, p0, Ld/f/V/Gb;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 90425
    iget-object v1, p0, Ld/f/V/Gb;->L:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90426
    iget-object v0, p0, Ld/f/V/Gb;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90427
    invoke-virtual {p0, v2}, Ld/f/V/Gb;->c(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 90428
    iput p1, p0, Ld/f/V/Gb;->n:I

    .line 90429
    iget v1, p0, Ld/f/V/Gb;->m:I

    iget v0, p0, Ld/f/V/Gb;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 90430
    iget-object v1, p0, Ld/f/V/Gb;->L:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90431
    iget-object v0, p0, Ld/f/V/Gb;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90432
    invoke-virtual {p0, v2}, Ld/f/V/Gb;->c(I)V

    return-void
.end method

.method public final a(IZLjava/lang/Float;)V
    .locals 3

    .line 90433
    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 90434
    invoke-virtual {p0}, Ld/f/V/Gb;->e()Landroid/location/Location;

    move-result-object v0

    .line 90435
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/f/V/Gb;->a(Landroid/location/Location;IZLjava/lang/Float;)V

    if-eqz p2, :cond_0

    .line 90436
    new-instance v2, Ld/f/V/Gb$c;

    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-direct {v2, p0, v0, p1}, Ld/f/V/Gb$c;-><init>(Ld/f/V/Gb;Landroid/view/View;I)V

    int-to-float v1, p1

    .line 90437
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90438
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    .line 90439
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90440
    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90441
    :goto_0
    return-void

    .line 90442
    :cond_0
    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90443
    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p1

    .line 90444
    invoke-virtual {p0, v0}, Ld/f/V/Gb;->a(F)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 90445
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    .line 90446
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90447
    invoke-virtual {p0}, Ld/f/V/Gb;->e()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, Ld/f/V/Gb;->f()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v3, v0}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .line 90448
    move-object v5, p0

    iget-object v1, v5, Ld/f/V/Gb;->ba:Landroid/os/Handler;

    iget-object v0, v5, Ld/f/V/Gb;->ca:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90449
    iget-boolean v0, v5, Ld/f/V/Gb;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 90450
    iget-object v0, v5, Ld/f/V/Gb;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90451
    :goto_0
    const/4 v0, 0x0

    .line 90452
    iput-object v0, v5, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    .line 90453
    invoke-virtual {v5}, Ld/f/V/Gb;->a()V

    .line 90454
    iget-object v1, v5, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f09060c

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90455
    iget-object v0, v5, Ld/f/V/Gb;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90456
    iget-object v0, v5, Ld/f/V/Gb;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90457
    new-instance v0, Ld/f/zE;

    invoke-direct {v0}, Ld/f/zE;-><init>()V

    iput-object v0, v5, Ld/f/V/Gb;->k:Ld/f/zE;

    .line 90458
    iget-object v0, v5, Ld/f/V/Gb;->da:Ld/f/V/Gb$a;

    .line 90459
    iput-boolean v3, v0, Ld/f/V/Gb$a;->a:Z

    .line 90460
    iget-object v0, v5, Ld/f/V/Gb;->ea:Ld/f/V/Gb$f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90461
    new-instance v4, Ld/f/V/Gb$e;

    iget-object v6, v5, Ld/f/V/Gb;->fa:Ld/f/r/j;

    iget-object p0, v5, Ld/f/V/Gb;->ka:Ld/f/VB;

    move p4, p4

    move-object p3, p3

    move p2, p2

    move-object p1, p1

    invoke-direct/range {v4 .. v11}, Ld/f/V/Gb$e;-><init>(Ld/f/V/Gb;Ld/f/r/j;Ld/f/VB;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v4, v5, Ld/f/V/Gb;->G:Ld/f/V/Gb$e;

    .line 90462
    iget-object v2, v5, Ld/f/V/Gb;->la:Ld/f/za/Hb;

    iget-object v1, v5, Ld/f/V/Gb;->G:Ld/f/V/Gb$e;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 90463
    :cond_0
    iget-object v0, v5, Ld/f/V/Gb;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract a(Landroid/location/Location;IZLjava/lang/Float;)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 90464
    iget-object v1, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    const-string v0, "places"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90465
    iget-boolean v1, p0, Ld/f/V/Gb;->f:Z

    const-string v0, "show_live_location_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90466
    iget-boolean v1, p0, Ld/f/V/Gb;->e:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90467
    iget-boolean v1, p0, Ld/f/V/Gb;->q:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lc/a/a/m;Landroid/os/Bundle;)V
    .locals 16

    .line 90472
    move-object/from16 v1, p1

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iput-object v1, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90473
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    .line 90474
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0c016e

    .line 90475
    invoke-static {v5, v2, v0, v4, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f090288

    .line 90476
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v0, 0xf

    .line 90477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f110586

    invoke-virtual {v5, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09028a

    .line 90478
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    new-array v2, v7, [Ljava/lang/Object;

    .line 90479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f110587

    invoke-virtual {v5, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090289

    .line 90480
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v8, 0x8

    .line 90481
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f110588

    invoke-virtual {v5, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90482
    invoke-virtual {v1, v9}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 90483
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->za:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 90484
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90485
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 90486
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->ka:Ld/f/VB;

    .line 90487
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-nez v0, :cond_1

    .line 90488
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 90489
    :cond_1
    invoke-static {}, Ld/f/zE;->k()V

    move-object/from16 v2, p2

    if-eqz v2, :cond_2

    const-string v6, "places"

    .line 90490
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ld/f/zE;

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    const-string v0, "show_live_location_setting"

    .line 90491
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p1

    iput-boolean v5, v0, Ld/f/V/Gb;->f:Z

    .line 90492
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "fullscreen"

    .line 90493
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p1

    iput-boolean v5, v0, Ld/f/V/Gb;->e:Z

    const-string v0, "zoom_to_user"

    .line 90494
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p1

    iput-boolean v5, v0, Ld/f/V/Gb;->q:Z

    .line 90495
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "jid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->o:Ld/f/S/c;

    .line 90496
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "live_location_mode"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p1

    iput-boolean v5, v0, Ld/f/V/Gb;->t:Z

    .line 90497
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->o:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->o:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v0, p1

    iput-boolean v5, v0, Ld/f/V/Gb;->u:Z

    .line 90498
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90499
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "sticker_mode"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p1

    iput-boolean v5, v0, Ld/f/V/Gb;->g:Z

    .line 90500
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f090467

    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->U:Landroid/view/View;

    const v0, 0x7f090893

    .line 90501
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 90502
    invoke-virtual {v1, v6}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 90503
    invoke-virtual {v1}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v9

    .line 90504
    invoke-virtual {v9, v7}, Lc/a/a/a;->c(Z)V

    .line 90505
    move-object/from16 v0, p1

    iget-boolean v0, v0, Ld/f/V/Gb;->g:Z

    if-eqz v0, :cond_e

    .line 90506
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f11094d

    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 90507
    :goto_1
    const v0, 0x7f090707

    .line 90508
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 90509
    new-instance v5, Ld/f/V/xb;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ld/f/V/xb;-><init>(Ld/f/V/Gb;)V

    .line 90510
    new-instance v0, Ld/f/V/V;

    invoke-direct {v0, v11, v5}, Ld/f/V/V;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90511
    new-instance v10, Ld/f/JF;

    move-object/from16 v0, p1

    iget-object v9, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    new-instance v5, Ld/f/V/yb;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ld/f/V/yb;-><init>(Ld/f/V/Gb;)V

    move-object v12, v1

    move-object/from16 p0, v5

    move-object v15, v6

    move-object v14, v11

    move-object v13, v9

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Ld/f/JF;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/SearchView$c;)V

    move-object/from16 v0, p1

    iput-object v10, v0, Ld/f/V/Gb;->C:Ld/f/JF;

    const v0, 0x7f09047a

    .line 90512
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 90513
    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->Q:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 90514
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v5, Ld/f/V/zb;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ld/f/V/zb;-><init>(Ld/f/V/Gb;)V

    .line 90515
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    const v0, 0x7f0905ec

    .line 90516
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->V:Landroid/view/View;

    const v0, 0x7f09060d

    .line 90517
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->T:Landroid/view/View;

    const v0, 0x7f090472

    .line 90518
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->x:Landroid/view/View;

    const v0, 0x7f090478

    .line 90519
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 90520
    move-object/from16 v0, p1

    iput-object v6, v0, Ld/f/V/Gb;->y:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110283

    .line 90521
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 90522
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090475

    .line 90523
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->z:Landroid/view/View;

    const v0, 0x7f090477

    .line 90524
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 90525
    move-object/from16 v0, p1

    iput-object v6, v0, Ld/f/V/Gb;->A:Landroid/view/View;

    new-instance v5, Ld/f/V/Y;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ld/f/V/Y;-><init>(Ld/f/V/Gb;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90526
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f090751

    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 90527
    move-object/from16 v0, p1

    iput-object v6, v0, Ld/f/V/Gb;->M:Landroid/view/View;

    new-instance v5, Ld/f/V/S;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ld/f/V/S;-><init>(Ld/f/V/Gb;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90528
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f090437

    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 90529
    move-object/from16 v0, p1

    iput-object v6, v0, Ld/f/V/Gb;->O:Landroid/view/View;

    new-instance v5, Ld/f/V/ba;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ld/f/V/ba;-><init>(Ld/f/V/Gb;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090354

    .line 90530
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    .line 90531
    move-object/from16 v0, p1

    iput-object v6, v0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    new-instance v5, Ld/f/V/Q;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ld/f/V/Q;-><init>(Ld/f/V/Gb;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90532
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->ba:Landroid/os/Handler;

    .line 90533
    new-instance v5, Ld/f/V/aa;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ld/f/V/aa;-><init>(Ld/f/V/Gb;)V

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->ca:Ljava/lang/Runnable;

    .line 90534
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-nez v0, :cond_5

    .line 90535
    move-object/from16 v0, p1

    iget-object v9, v0, Ld/f/V/Gb;->ba:Landroid/os/Handler;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->ca:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v9, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90536
    :cond_5
    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v0, "Places"

    invoke-direct {v9, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90537
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "LocationPickerUI/create unable to create places directory"

    .line 90538
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 90539
    :cond_6
    new-instance v6, Ld/f/va/b$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->ia:Ld/f/Dz;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->Aa:Ld/f/O/j;

    invoke-direct {v6, v5, v0, v9}, Ld/f/va/b$a;-><init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;)V

    .line 90540
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 90541
    iget v5, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    .line 90542
    iput v0, v6, Ld/f/va/b$a;->f:I

    .line 90543
    invoke-virtual {v6}, Ld/f/va/b$a;->a()Ld/f/va/b;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->aa:Ld/f/va/b;

    .line 90544
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f090521

    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    .line 90545
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f0905e1

    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->S:Landroid/view/View;

    .line 90546
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f090447

    invoke-virtual {v5, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->P:Landroid/view/View;

    const v0, 0x7f090655

    .line 90547
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v5, Landroid/widget/ProgressBar;

    .line 90548
    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->H:Landroid/widget/ProgressBar;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f090654

    .line 90549
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->I:Landroid/widget/ProgressBar;

    .line 90550
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f0c016f

    invoke-static {v5, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09045b

    .line 90551
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 90552
    move-object/from16 v0, p1

    iput-object v5, v0, Ld/f/V/Gb;->J:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90553
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f0c0170

    invoke-static {v5, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09045d

    .line 90554
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 90555
    move-object/from16 v0, p1

    iput-object v9, v0, Ld/f/V/Gb;->R:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90556
    new-instance v8, Ld/f/V/Gb$f;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v4}, Ld/f/V/Gb$f;-><init>(Ld/f/V/Gb;Ld/f/V/xb;)V

    move-object/from16 v0, p1

    iput-object v8, v0, Ld/f/V/Gb;->ea:Ld/f/V/Gb$f;

    .line 90557
    move-object/from16 v0, p1

    iget-object v8, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f09060e

    invoke-virtual {v8, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    move-object/from16 v0, p1

    iput-object v8, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    .line 90558
    move-object/from16 v0, p1

    iget-boolean v0, v0, Ld/f/V/Gb;->u:Z

    if-eqz v0, :cond_c

    .line 90559
    move-object/from16 v0, p1

    iget-object v9, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90560
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f0c016d

    .line 90561
    invoke-static {v9, v8, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 90562
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v8, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90563
    move-object/from16 v0, p1

    iget-object v9, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90564
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f0c0172

    .line 90565
    invoke-static {v9, v8, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v0, p1

    iput-object v8, v0, Ld/f/V/Gb;->N:Landroid/view/View;

    .line 90566
    move-object/from16 v0, p1

    iget-object v8, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->N:Landroid/view/View;

    invoke-virtual {v8, v0, v4, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90567
    :goto_3
    move-object/from16 v0, p1

    iget-object v8, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->ea:Ld/f/V/Gb$f;

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90568
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 90569
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v6, v4, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90570
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 90571
    invoke-virtual/range {p1 .. p1}, Ld/f/V/Gb;->p()V

    .line 90572
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    new-instance v3, Ld/f/V/T;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v1}, Ld/f/V/T;-><init>(Ld/f/V/Gb;Lc/a/a/m;)V

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90573
    new-instance v3, Ld/f/V/Gb$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Ld/f/V/Gb$a;-><init>(Ld/f/V/Gb;Ld/f/V/xb;)V

    move-object/from16 v0, p1

    iput-object v3, v0, Ld/f/V/Gb;->da:Ld/f/V/Gb$a;

    .line 90574
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->da:Ld/f/V/Gb$a;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 90575
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f090287

    invoke-virtual {v3, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    .line 90576
    new-instance v3, Ld/f/V/Gb$g;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Ld/f/V/Gb$g;-><init>(Ld/f/V/Gb;Ld/f/V/xb;)V

    .line 90577
    invoke-virtual {v5, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 90578
    new-instance v4, Ld/f/MB;

    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    move-object/from16 v0, p1

    iget-object v6, v0, Ld/f/V/Gb;->ha:Ld/f/M/D;

    move-object/from16 v0, p1

    iget-object v7, v0, Ld/f/V/Gb;->ja:Ld/f/za/Da;

    move-object/from16 v0, p1

    iget-object v8, v0, Ld/f/V/Gb;->ma:Ld/f/D/c;

    move-object/from16 v0, p1

    iget-object v9, v0, Ld/f/V/Gb;->oa:Ld/f/A/k;

    move-object/from16 v0, p1

    iget-object v10, v0, Ld/f/V/Gb;->pa:Ld/f/D/k;

    move-object/from16 v0, p1

    iget-object v11, v0, Ld/f/V/Gb;->va:Ld/f/r/f;

    move-object/from16 v0, p1

    iget-object v12, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    move-object/from16 v0, p1

    iget-object v13, v0, Ld/f/V/Gb;->Ca:Ld/f/r/n;

    move-object/from16 v0, p1

    iget-object v14, v0, Ld/f/V/Gb;->Ea:Ld/f/ia/i;

    move-object/from16 v0, p1

    iget-object v15, v0, Ld/f/V/Gb;->U:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->o:Ld/f/S/c;

    move-object/from16 p0, v0

    move-object v15, v15

    move-object v14, v14

    move-object v13, v13

    move-object v12, v12

    move-object v11, v11

    move-object v10, v10

    move-object v9, v9

    move-object v8, v8

    move-object v7, v7

    move-object v6, v6

    move-object v5, v5

    move-object v4, v4

    invoke-direct/range {v4 .. v16}, Ld/f/MB;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Landroid/view/View;Ld/f/S/c;)V

    move-object/from16 v0, p1

    iput-object v4, v0, Ld/f/V/Gb;->F:Ld/f/MB;

    .line 90579
    move-object/from16 v0, p1

    iget-object v4, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f09074a

    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 90580
    new-instance v5, Ld/f/AF;

    move-object/from16 v0, p1

    iget-object v4, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f080344

    .line 90581
    invoke-static {v4, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 90582
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90583
    new-instance v4, Ld/f/V/Ab;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v1, v3}, Ld/f/V/Ab;-><init>(Ld/f/V/Gb;Lc/a/a/m;Ld/f/V/Gb$g;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90584
    move-object/from16 v0, p1

    iget-object v4, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f0c007d

    const/4 v3, 0x0

    .line 90585
    invoke-static {v4, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 90586
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->ka:Ld/f/VB;

    .line 90587
    iget-object v5, v0, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz v5, :cond_7

    .line 90588
    move-object/from16 v0, p1

    iget-object v7, v0, Ld/f/V/Gb;->ra:Ld/f/o/a/f;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90589
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070280

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90590
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07027e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v0, 0x1

    .line 90591
    invoke-virtual {v7, v5, v4, v3, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    .line 90592
    move-object/from16 v0, p1

    iget-object v3, v0, Ld/f/V/Gb;->ta:Ld/f/o/b;

    .line 90593
    invoke-virtual {v3, v5}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-virtual {v3, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_7
    const v0, 0x7f0901cd

    .line 90594
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 90595
    invoke-virtual {v0, v3}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    .line 90596
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 90597
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 90598
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 90599
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 90600
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Ld/f/V/Gb;->i:Landroid/graphics/Bitmap;

    .line 90601
    invoke-virtual {v6, v7, v7, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 90602
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->i:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x7f0900bd

    .line 90603
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Ld/f/V/Gb;->K:Landroid/view/View;

    const v0, 0x7f090476

    .line 90604
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Ld/f/V/Gb;->L:Landroid/view/View;

    .line 90605
    move-object/from16 v0, p1

    iget-object v4, v0, Ld/f/V/Gb;->K:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v4, :cond_b

    const/4 v0, 0x0

    .line 90606
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90607
    :goto_4
    const v0, 0x7f090448

    .line 90608
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 90609
    move-object/from16 v0, p1

    iput-object v4, v0, Ld/f/V/Gb;->W:Landroid/view/View;

    if-eqz v4, :cond_8

    const/16 v0, 0x8

    .line 90610
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-nez v2, :cond_9

    .line 90611
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90612
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->va:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->j()Landroid/location/LocationManager;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "gps"

    .line 90613
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "network"

    .line 90614
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 90615
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-static {v0, v3}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 90616
    :cond_9
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "GeoCode"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90617
    move-object/from16 v0, p1

    iput-object v2, v0, Ld/f/V/Gb;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 90618
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p1

    iput-object v2, v0, Ld/f/V/Gb;->Z:Landroid/os/Handler;

    .line 90619
    new-instance v2, Ld/f/V/Bb;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v1}, Ld/f/V/Bb;-><init>(Ld/f/V/Gb;Lc/a/a/m;)V

    const v0, 0x7f090100

    .line 90620
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 90621
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090101

    .line 90622
    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 90623
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    .line 90624
    :cond_b
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/V/Gb;->F:Ld/f/MB;

    .line 90625
    iget-object v0, v0, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    goto/16 :goto_4

    .line 90626
    :cond_c
    move-object/from16 v0, p1

    iget-object v8, v0, Ld/f/V/Gb;->M:Landroid/view/View;

    move-object/from16 v0, p1

    iput-object v8, v0, Ld/f/V/Gb;->N:Landroid/view/View;

    goto/16 :goto_3

    .line 90627
    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 90628
    :cond_e
    move-object/from16 v0, p1

    iget-object v5, v0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110961

    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 90629
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/whatsapp/PlaceInfo;I)V
    .locals 7

    .line 90630
    iget-boolean v0, p0, Ld/f/V/Gb;->g:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    .line 90631
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 90632
    iget-object v1, p1, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90633
    iget-object v0, p0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iget-wide v1, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 90634
    iget-object v0, p0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iget-wide v1, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 90635
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0, v6, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90636
    :goto_0
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 90637
    :cond_0
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90638
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 90639
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90640
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "quoted_group_jid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 90641
    iget-object v0, p0, Ld/f/V/Gb;->xa:Ld/f/v/jb;

    .line 90642
    invoke-virtual {v0, v1, v2}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v5

    .line 90643
    :goto_1
    iget-object v4, p0, Ld/f/V/Gb;->o:Ld/f/S/c;

    if-eqz v4, :cond_1

    .line 90644
    iget-object v3, p0, Ld/f/V/Gb;->na:Ld/f/cI;

    .line 90645
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/c;

    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90646
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 90647
    invoke-virtual {v3, v4, p1, v5, v0}, Ld/f/cI;->a(Ld/f/S/c;Lcom/whatsapp/PlaceInfo;Ld/f/ka/zb;Z)V

    .line 90648
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 90649
    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Ld/f/V/Gb;->ga:Ld/f/r/i;

    .line 90650
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 90651
    invoke-static {v5, v0, v1}, Ld/f/ka/b/ia;->a(Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 90667
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 90668
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90669
    iput-object v1, p0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    .line 90670
    :cond_1
    invoke-virtual {p0}, Ld/f/V/Gb;->m()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 90671
    :cond_0
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 90672
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 90673
    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->a(Lcom/whatsapp/PlaceInfo;I)V

    :cond_2
    return-void

    .line 90674
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
.end method

.method public final a(ZLjava/lang/Float;)V
    .locals 9

    .line 90675
    invoke-virtual {p0}, Ld/f/V/Gb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90676
    :cond_0
    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 90677
    iget-object v0, p0, Ld/f/V/Gb;->C:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90678
    iget-object v0, p0, Ld/f/V/Gb;->C:Ld/f/JF;

    invoke-virtual {v0, v6}, Ld/f/JF;->a(Z)V

    .line 90679
    :cond_1
    iput-boolean v4, p0, Ld/f/V/Gb;->e:Z

    .line 90680
    iget-object v0, p0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90681
    iget-object v0, p0, Ld/f/V/Gb;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90682
    iget-object v0, p0, Ld/f/V/Gb;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90683
    iget-object v0, p0, Ld/f/V/Gb;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90684
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 90685
    :goto_0
    return-void

    .line 90686
    :cond_2
    iget-object v0, p0, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90687
    invoke-virtual {p0, v6}, Ld/f/V/Gb;->c(Z)V

    .line 90688
    :cond_3
    invoke-virtual {p0}, Ld/f/V/Gb;->a()V

    .line 90689
    invoke-virtual {p0}, Ld/f/V/Gb;->i()V

    .line 90690
    iget-object v0, p0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90691
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    const v3, 0x7f09074f

    const v7, 0x7f09074e

    const v5, 0x7f09045c

    if-eqz v0, :cond_c

    .line 90692
    iget-object v1, p0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    const v0, 0x7f0800e4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90693
    iget-object v8, p0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110a4d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90694
    iget-boolean v0, p0, Ld/f/V/Gb;->u:Z

    if-eqz v0, :cond_5

    .line 90695
    iget-object v0, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f08022e

    .line 90696
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90697
    :cond_4
    iget-object v0, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 90698
    iget-object v1, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110966

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90699
    :cond_5
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90700
    invoke-virtual {v0, v5}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 90701
    iget-boolean v0, p0, Ld/f/V/Gb;->g:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 90702
    iget-object v1, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110958

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90703
    :cond_6
    invoke-virtual {p0}, Ld/f/V/Gb;->o()V

    .line 90704
    iget-object v0, p0, Ld/f/V/Gb;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90705
    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 90706
    iget-object v0, p0, Ld/f/V/Gb;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90707
    iget-object v0, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90708
    iget-object v0, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 90709
    iget-boolean v0, p0, Ld/f/V/Gb;->u:Z

    if-eqz v0, :cond_a

    .line 90710
    iget-object v1, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    const v0, 0x7f09052f

    .line 90711
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    const v0, 0x7f09074d

    .line 90712
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, Ld/f/V/Gb;->O:Landroid/view/View;

    .line 90713
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 90714
    :goto_1
    iget-object v0, p0, Ld/f/V/Gb;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90715
    invoke-virtual {p0, v1, v6, p2}, Ld/f/V/Gb;->a(IZLjava/lang/Float;)V

    .line 90716
    :goto_2
    iget-object v0, p0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Ld/f/V/Gb;->C:Ld/f/JF;

    .line 90717
    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Ld/f/V/Gb;->ja:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/V/Gb;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 90718
    :cond_8
    iget-object v0, p0, Ld/f/V/Gb;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90719
    :goto_3
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Lc/a/a/m;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 90720
    :cond_9
    iget-object v0, p0, Ld/f/V/Gb;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 90721
    :cond_a
    iget-object v0, p0, Ld/f/V/Gb;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    .line 90722
    :cond_b
    iget-object v0, p0, Ld/f/V/Gb;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 90723
    :cond_c
    iget-boolean v0, p0, Ld/f/V/Gb;->u:Z

    if-eqz v0, :cond_f

    .line 90724
    iget-object v0, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, 0x7f0800fb

    .line 90725
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90726
    :cond_d
    iget-object v0, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    .line 90727
    iget-object v1, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f11096a

    .line 90728
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 90729
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90730
    :cond_e
    invoke-virtual {p0}, Ld/f/V/Gb;->q()V

    .line 90731
    :cond_f
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90732
    invoke-virtual {v0, v5}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 90733
    iget-boolean v0, p0, Ld/f/V/Gb;->g:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 90734
    iget-object v1, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110959

    .line 90735
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 90736
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90737
    :cond_10
    iget-object v1, p0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    const v0, 0x7f0800e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90738
    iget-object v3, p0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110506

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90739
    invoke-virtual {p0}, Ld/f/V/Gb;->g()V

    .line 90740
    iget-object v0, p0, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90741
    iget-object v0, p0, Ld/f/V/Gb;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90742
    :goto_4
    invoke-virtual {p0}, Ld/f/V/Gb;->p()V

    .line 90743
    iget-object v0, p0, Ld/f/V/Gb;->K:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 90744
    iget v3, p0, Ld/f/V/Gb;->w:I

    .line 90745
    iget-object v1, p0, Ld/f/V/Gb;->ja:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/V/Gb;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 90746
    div-int/lit8 v3, v3, 0x2

    .line 90747
    :cond_11
    iget-object v0, p0, Ld/f/V/Gb;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90748
    iget-object v0, p0, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 90749
    invoke-virtual {p0, v3, p1, p2}, Ld/f/V/Gb;->a(IZLjava/lang/Float;)V

    .line 90750
    :cond_12
    iget-object v1, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/V/Gb;->ea:Ld/f/V/Gb$f;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90751
    iget-object v1, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/V/Gb;->da:Ld/f/V/Gb$a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 90752
    invoke-virtual {p0}, Ld/f/V/Gb;->m()V

    .line 90753
    :cond_13
    iget-object v0, p0, Ld/f/V/Gb;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90754
    iget-object v0, p0, Ld/f/V/Gb;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 90755
    :cond_14
    iget-object v0, p0, Ld/f/V/Gb;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(ZZLjava/lang/Float;)V
    .locals 6

    .line 90756
    iget-object v1, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f0905e2

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-eqz v4, :cond_0

    .line 90757
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90758
    iget-object v0, p0, Ld/f/V/Gb;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Ld/f/V/Gb;->v:I

    .line 90759
    iget-object v0, p0, Ld/f/V/Gb;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Ld/f/V/Gb;->v:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90760
    invoke-virtual {p0, v0, p2, p3}, Ld/f/V/Gb;->a(IZLjava/lang/Float;)V

    .line 90761
    :cond_0
    :goto_0
    return-void

    .line 90762
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->x:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90763
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 90764
    iget-object v1, p0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    const v0, 0x7f0800e4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_2

    .line 90765
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90766
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 90767
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Ld/f/V/Gb;->a(IZLjava/lang/Float;)V

    .line 90768
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/f/V/Gb;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90769
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/V/wb;

    invoke-direct {v0, p0, v4, p3}, Ld/f/V/wb;-><init>(Ld/f/V/Gb;Landroid/view/View;Ljava/lang/Float;)V

    .line 90770
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 90771
    :cond_4
    iget-object v1, p0, Ld/f/V/Gb;->D:Landroid/widget/ImageView;

    const v0, 0x7f0800e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90772
    iget-object v0, p0, Ld/f/V/Gb;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    .line 90773
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90774
    iget v0, p0, Ld/f/V/Gb;->v:I

    if-lez v0, :cond_0

    .line 90775
    iget-object v0, p0, Ld/f/V/Gb;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Ld/f/V/Gb;->v:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90776
    invoke-virtual {p0, v0, p2, p3}, Ld/f/V/Gb;->a(IZLjava/lang/Float;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 90777
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v3

    .line 90778
    :cond_0
    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    if-eqz v0, :cond_1

    .line 90779
    iget-object v0, p0, Ld/f/V/Gb;->F:Ld/f/MB;

    .line 90780
    iget-object v0, v0, Ld/f/MB;->d:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    .line 90781
    invoke-virtual {p0}, Ld/f/V/Gb;->d()V

    .line 90782
    :goto_0
    return v4

    .line 90783
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 90784
    :cond_2
    iput-boolean v3, p0, Ld/f/V/Gb;->s:Z

    .line 90785
    invoke-virtual {p0}, Ld/f/V/Gb;->e()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, Ld/f/V/Gb;->f()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return v4

    .line 90786
    :cond_3
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4
.end method

.method public b(I)Landroid/app/Dialog;
    .locals 14

    const/4 v0, 0x2

    const/4 v9, 0x1

    move v1, p1

    move-object v2, p0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    return-object v4

    .line 90787
    :cond_0
    iget-object v3, v2, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    iget-object v0, v2, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90788
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0169

    const/4 v8, 0x0

    .line 90789
    invoke-static {v3, v1, v0, v4, v8}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09043a

    .line 90790
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    .line 90791
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 90792
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 90793
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 90794
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v6}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 90795
    iget-object v3, v2, Ld/f/V/Gb;->ua:Ld/f/G/l;

    const-string v1, "26000049"

    const-string v0, "general"

    .line 90796
    invoke-virtual {v3, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90797
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 90798
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v1, 0x7f11057f

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v8

    .line 90799
    invoke-virtual {v3, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90800
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90801
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_2

    .line 90802
    array-length v9, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v0, v7, v8

    .line 90803
    new-instance v10, Ld/f/BB;

    iget-object v11, v2, Ld/f/V/Gb;->ia:Ld/f/Dz;

    iget-object v12, v2, Ld/f/V/Gb;->va:Ld/f/r/f;

    iget-object v13, v2, Ld/f/V/Gb;->qa:Ld/f/st;

    .line 90804
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v1, 0x7f060019

    .line 90805
    invoke-static {v3, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    move-object v3, v10

    invoke-direct/range {v10 .. v15}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    .line 90806
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 90807
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 90808
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 90809
    invoke-virtual {v5, v3, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 90810
    :cond_1
    array-length v3, v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v7, v1

    .line 90811
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90812
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 90813
    new-instance v3, Lc/a/a/l$a;

    iget-object v0, v2, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 90814
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v4, v1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 90815
    iput v0, v1, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 90816
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->E:Z

    const/4 v0, 0x1

    .line 90817
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 90818
    iget-object v1, v2, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 90819
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/V/Z;

    invoke-direct {v0, v2}, Ld/f/V/Z;-><init>(Ld/f/V/Gb;)V

    .line 90820
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    new-instance v1, Ld/f/V/P;

    invoke-direct {v1, v2}, Ld/f/V/P;-><init>(Ld/f/V/Gb;)V

    .line 90821
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 90822
    iget-object v1, v2, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f1100c2

    .line 90823
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/V/W;

    invoke-direct {v0, v2}, Ld/f/V/W;-><init>(Ld/f/V/Gb;)V

    .line 90824
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 90825
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 90826
    :cond_3
    new-instance v4, Ld/f/V/X;

    invoke-direct {v4, v2}, Ld/f/V/X;-><init>(Ld/f/V/Gb;)V

    .line 90827
    new-instance v3, Lc/a/a/l$a;

    iget-object v0, v2, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110469

    .line 90828
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 90829
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 90830
    iget-object v1, v2, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f110468

    .line 90831
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 90832
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 90833
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 90834
    iget-object v1, v2, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 90835
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 90836
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 90837
    iput-object v0, p0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    .line 90838
    iget-object v0, p0, Ld/f/V/Gb;->ea:Ld/f/V/Gb$f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 13

    .line 90839
    move-object v5, p0

    iget-object v0, v5, Ld/f/V/Gb;->Ca:Ld/f/r/n;

    .line 90840
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v0, "live_location_is_new_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90841
    iget-object v1, v5, Ld/f/V/Gb;->a:Lc/a/a/m;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 90842
    :cond_0
    iget-object v0, v5, Ld/f/V/Gb;->va:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->j()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gps"

    .line 90843
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    .line 90844
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90845
    iget-object v1, v5, Ld/f/V/Gb;->a:Lc/a/a/m;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 90846
    :cond_1
    iget-object v0, v5, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 90847
    iput-boolean v2, v5, Ld/f/V/Gb;->f:Z

    .line 90848
    invoke-virtual {v5, v2, v3}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    return-void

    .line 90849
    :cond_2
    new-instance v0, Ld/f/zE;

    invoke-direct {v0}, Ld/f/zE;-><init>()V

    iput-object v0, v5, Ld/f/V/Gb;->k:Ld/f/zE;

    .line 90850
    iput-boolean v4, v5, Ld/f/V/Gb;->f:Z

    .line 90851
    iget-object v0, v5, Ld/f/V/Gb;->K:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 90852
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_5

    .line 90853
    iget-object v0, v5, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 90854
    new-instance v4, Ld/f/V/Fb;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v13}, Ld/f/V/Fb;-><init>(Ld/f/V/Gb;IFIFIFIF)V

    .line 90855
    new-instance v0, Ld/f/V/qb;

    invoke-direct {v0, v5}, Ld/f/V/qb;-><init>(Ld/f/V/Gb;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x15e

    .line 90856
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90857
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90858
    iget-object v0, v5, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90859
    :goto_0
    iget-object v0, v5, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    .line 90860
    iget-object v0, v5, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 90861
    iget-object v0, v5, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90862
    invoke-virtual {v5, v2, v3}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    .line 90863
    new-instance v4, Ld/f/V/rb;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v13}, Ld/f/V/rb;-><init>(Ld/f/V/Gb;IFIFIFIF)V

    const-wide/16 v0, 0x190

    .line 90864
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90865
    new-instance v0, Ld/f/V/sb;

    invoke-direct {v0, v5}, Ld/f/V/sb;-><init>(Ld/f/V/Gb;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90866
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90867
    iget-object v0, v5, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90868
    :goto_1
    return-void

    .line 90869
    :cond_3
    iget-object v0, v5, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90870
    iget-object v0, v5, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 90871
    iget-object v0, v5, Ld/f/V/Gb;->W:Landroid/view/View;

    .line 90872
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/V/tb;

    invoke-direct {v0, v5}, Ld/f/V/tb;-><init>(Ld/f/V/Gb;)V

    .line 90873
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 90874
    :cond_4
    iget-object v0, v5, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ld/f/V/Gb;->a(I)V

    .line 90875
    invoke-virtual {v5, v2}, Ld/f/V/Gb;->a(Z)V

    .line 90876
    invoke-virtual {v5, v2, v3}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    goto :goto_1

    .line 90877
    :cond_5
    iget-object v1, v5, Ld/f/V/Gb;->K:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 90878
    invoke-virtual {v5, v0}, Ld/f/V/Gb;->a(F)V

    goto :goto_0

    .line 90879
    :cond_6
    invoke-virtual {v5, v4}, Ld/f/V/Gb;->a(Z)V

    .line 90880
    invoke-virtual {v5, v4, v3}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    goto :goto_1
.end method

.method public b(ZLjava/lang/Float;)V
    .locals 3

    .line 90881
    iget-object v0, p0, Ld/f/V/Gb;->Ba:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 90882
    iget-object v0, p0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90883
    iget-object v0, p0, Ld/f/V/Gb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90884
    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    if-eqz v0, :cond_1

    .line 90885
    iget-object v0, p0, Ld/f/V/Gb;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90886
    iget-object v0, p0, Ld/f/V/Gb;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90887
    iget-object v0, p0, Ld/f/V/Gb;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90888
    iget-object v0, p0, Ld/f/V/Gb;->W:Landroid/view/View;

    if-nez v0, :cond_0

    .line 90889
    iget-object v0, p0, Ld/f/V/Gb;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90890
    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90891
    invoke-virtual {p0, v1, v2, v0}, Ld/f/V/Gb;->a(ZZLjava/lang/Float;)V

    .line 90892
    invoke-virtual {p0, p1, p2}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    .line 90893
    :goto_1
    return-void

    .line 90894
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90895
    iget-boolean v0, p0, Ld/f/V/Gb;->u:Z

    if-eqz v0, :cond_2

    .line 90896
    iget-object v0, p0, Ld/f/V/Gb;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90897
    iget-object v0, p0, Ld/f/V/Gb;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90898
    :goto_2
    iget-object v0, p0, Ld/f/V/Gb;->W:Landroid/view/View;

    if-nez v0, :cond_0

    .line 90899
    iget-object v0, p0, Ld/f/V/Gb;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90900
    :cond_2
    iget-object v0, p0, Ld/f/V/Gb;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90901
    iget-object v0, p0, Ld/f/V/Gb;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 90902
    :cond_3
    iget-object v0, p0, Ld/f/V/Gb;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90903
    iget-object v0, p0, Ld/f/V/Gb;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90904
    iget-object v0, p0, Ld/f/V/Gb;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90905
    iget-object v0, p0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90906
    iget-object v0, p0, Ld/f/V/Gb;->W:Landroid/view/View;

    if-nez v0, :cond_4

    .line 90907
    iget-object v0, p0, Ld/f/V/Gb;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90908
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Ld/f/V/Gb;->a(ZZLjava/lang/Float;)V

    goto :goto_1
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public final d()V
    .locals 14

    const/4 v4, 0x0

    .line 90914
    move-object v6, p0

    iput-boolean v4, v6, Ld/f/V/Gb;->f:Z

    .line 90915
    iget-boolean v0, v6, Ld/f/V/Gb;->t:Z

    if-eqz v0, :cond_0

    .line 90916
    iget-object v0, v6, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 90917
    :cond_0
    iget-object v0, v6, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90918
    iget-object v0, v6, Ld/f/V/Gb;->ja:Ld/f/za/Da;

    invoke-virtual {v0, v1}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 90919
    :cond_1
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 90920
    iget-object v0, v6, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 90921
    iget-object v0, v6, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 90922
    invoke-virtual {v6, v4, v2}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    .line 90923
    new-instance v5, Ld/f/V/ub;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v14}, Ld/f/V/ub;-><init>(Ld/f/V/Gb;IFIFIFIF)V

    const-wide/16 v0, 0x15e

    .line 90924
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90925
    new-instance v0, Ld/f/V/vb;

    invoke-direct {v0, v6}, Ld/f/V/vb;-><init>(Ld/f/V/Gb;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90926
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90927
    iget-object v0, v6, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90928
    :goto_0
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 90929
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 90930
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90931
    invoke-virtual {v6, v4, v2}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    .line 90932
    new-instance v5, Ld/f/V/Cb;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v14}, Ld/f/V/Cb;-><init>(Ld/f/V/Gb;IFIFIFIF)V

    .line 90933
    new-instance v0, Ld/f/V/Db;

    invoke-direct {v0, v6}, Ld/f/V/Db;-><init>(Ld/f/V/Gb;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    .line 90934
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90935
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 90936
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90937
    :goto_1
    return-void

    .line 90938
    :cond_2
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90939
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 90940
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    .line 90941
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/V/Eb;

    invoke-direct {v0, v6}, Ld/f/V/Eb;-><init>(Ld/f/V/Gb;)V

    .line 90942
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 90943
    :cond_3
    iget-object v0, v6, Ld/f/V/Gb;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Ld/f/V/Gb;->a(F)V

    .line 90944
    invoke-virtual {v6}, Ld/f/V/Gb;->e()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v6}, Ld/f/V/Gb;->f()I

    move-result v0

    invoke-virtual {v6, v1, v0, v2, v4}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 90945
    invoke-virtual {v6, v3, v2}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    goto :goto_1

    .line 90946
    :cond_4
    iget-object v1, v6, Ld/f/V/Gb;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90947
    invoke-virtual {v6, v4}, Ld/f/V/Gb;->a(I)V

    goto :goto_0

    .line 90948
    :cond_5
    invoke-virtual {v6, v4, v2}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    .line 90949
    invoke-virtual {v6}, Ld/f/V/Gb;->e()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v6}, Ld/f/V/Gb;->f()I

    move-result v0

    invoke-virtual {v6, v1, v0, v2, v4}, Ld/f/V/Gb;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 90950
    invoke-virtual {v6, v3, v2}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    .line 90951
    iget-object v1, p0, Ld/f/V/Gb;->L:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 90952
    iget-object v0, p0, Ld/f/V/Gb;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90953
    invoke-virtual {p0, p1}, Ld/f/V/Gb;->c(I)V

    return-void
.end method

.method public abstract e()Landroid/location/Location;
.end method

.method public abstract f()I
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public j()Z
    .locals 2

    .line 90962
    iget-object v0, p0, Ld/f/V/Gb;->C:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 90963
    iget-object v0, p0, Ld/f/V/Gb;->C:Ld/f/JF;

    invoke-virtual {v0, v1}, Ld/f/JF;->a(Z)V

    return v1

    .line 90964
    :cond_0
    iget-object v0, p0, Ld/f/V/Gb;->F:Ld/f/MB;

    .line 90965
    iget-object v0, v0, Ld/f/MB;->d:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    .line 90966
    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    if-eqz v0, :cond_1

    .line 90967
    invoke-virtual {p0}, Ld/f/V/Gb;->d()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 3

    .line 90968
    iget-object v1, p0, Ld/f/V/Gb;->ba:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 90969
    iget-object v0, p0, Ld/f/V/Gb;->ca:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90970
    :cond_0
    iget-object v1, p0, Ld/f/V/Gb;->G:Ld/f/V/Gb$e;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 90971
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 90972
    iput-object v0, p0, Ld/f/V/Gb;->G:Ld/f/V/Gb$e;

    .line 90973
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->aa:Ld/f/va/b;

    invoke-virtual {v0}, Ld/f/va/b;->a()V

    .line 90974
    iget-object v2, p0, Ld/f/V/Gb;->F:Ld/f/MB;

    .line 90975
    iget-object v0, v2, Ld/f/MB;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Ld/f/MB;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90976
    iget-object v0, v2, Ld/f/MB;->g:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->e()V

    .line 90977
    iget-object v0, p0, Ld/f/V/Gb;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 90978
    sget-object v0, Ld/f/zE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public l()V
    .locals 9

    .line 90979
    iget-boolean v0, p0, Ld/f/V/Gb;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/V/Gb;->f:Z

    if-eqz v0, :cond_1

    .line 90980
    :cond_0
    invoke-virtual {p0, v1}, Ld/f/V/Gb;->b(Z)V

    .line 90981
    :cond_1
    iget-object v2, p0, Ld/f/V/Gb;->Da:Ld/f/nz;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Ld/f/nz;->a(IJJFLandroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 90982
    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->b(ZLjava/lang/Float;)V

    .line 90983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final m()V
    .locals 3

    .line 90984
    iget-object v1, p0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-nez v1, :cond_0

    return-void

    .line 90985
    :cond_0
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0, v1}, Ld/f/zE;->a(Lcom/whatsapp/PlaceInfo;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 90986
    iget-object v0, p0, Ld/f/V/Gb;->ea:Ld/f/V/Gb$f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90987
    iget-object v1, p0, Ld/f/V/Gb;->E:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 9

    .line 90988
    iget-boolean v0, p0, Ld/f/V/Gb;->g:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 90989
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 90990
    iget-object v1, p0, Ld/f/V/Gb;->c:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90991
    iget-object v0, p0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iget-wide v1, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 90992
    iget-object v0, p0, Ld/f/V/Gb;->b:Lcom/whatsapp/PlaceInfo;

    iget-wide v1, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 90993
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0, v5, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90994
    :goto_0
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 90995
    :cond_0
    iget-object v6, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 90996
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v6, v7

    .line 90997
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 90998
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 90999
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 91000
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v0, "quoted_group_jid"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v8

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 91001
    iget-object v0, p0, Ld/f/V/Gb;->xa:Ld/f/v/jb;

    .line 91002
    invoke-virtual {v0, v1, v2}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v7

    .line 91003
    :cond_2
    :goto_1
    iget-object v4, p0, Ld/f/V/Gb;->o:Ld/f/S/c;

    if-eqz v4, :cond_3

    .line 91004
    iget-object v3, p0, Ld/f/V/Gb;->na:Ld/f/cI;

    .line 91005
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/c;

    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    .line 91006
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 91007
    invoke-virtual {v3, v4, v6, v7, v0}, Ld/f/cI;->a(Ld/f/S/c;Landroid/location/Location;Ld/f/ka/zb;Z)V

    .line 91008
    :cond_3
    iget-object v0, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 91009
    :cond_4
    if-eqz v8, :cond_2

    iget-object v0, p0, Ld/f/V/Gb;->ga:Ld/f/r/i;

    .line 91010
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 91011
    invoke-static {v8, v0, v1}, Ld/f/ka/b/ia;->a(Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v7

    goto :goto_1
.end method

.method public abstract o()V
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 91012
    iget-object v0, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    invoke-static {p1, v0}, Ld/f/V/Pb;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91013
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 91014
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91015
    :goto_0
    iget v0, p0, Ld/f/V/Gb;->p:I

    if-eq v1, v0, :cond_1

    .line 91016
    iput v1, p0, Ld/f/V/Gb;->p:I

    .line 91017
    :cond_1
    invoke-virtual {p0}, Ld/f/V/Gb;->q()V

    .line 91018
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 91019
    invoke-virtual {v0}, Ld/f/zE;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ld/f/V/Gb;->s:Z

    if-eqz v0, :cond_6

    .line 91020
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    .line 91021
    invoke-virtual {v0}, Ld/f/zE;->d()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 91022
    iput-boolean v2, p0, Ld/f/V/Gb;->s:Z

    .line 91023
    :goto_1
    iput-object p1, p0, Ld/f/V/Gb;->j:Landroid/location/Location;

    .line 91024
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_5

    .line 91025
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 91026
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Ld/f/V/Gb;->r:Z

    if-eqz v0, :cond_5

    .line 91027
    :cond_4
    iget-object v0, p0, Ld/f/V/Gb;->ia:Ld/f/Dz;

    new-instance v1, Ld/f/V/ca;

    invoke-direct {v1, p0, v4, p1}, Ld/f/V/ca;-><init>(Ld/f/V/Gb;ZLandroid/location/Location;)V

    .line 91028
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 91029
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 91030
    :cond_7
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 5

    .line 91031
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/zE;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91032
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->h()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 91033
    iget-object v3, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v2, 0x7f110597

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    aput-object v0, v1, v4

    .line 91034
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91035
    :goto_0
    iget-object v0, p0, Ld/f/V/Gb;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    .line 91036
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    if-nez v0, :cond_0

    .line 91037
    iget-object v1, p0, Ld/f/V/Gb;->J:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91038
    iget-object v0, p0, Ld/f/V/Gb;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91039
    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/V/Gb;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91040
    :cond_1
    iget-object v0, p0, Ld/f/V/Gb;->k:Ld/f/zE;

    invoke-virtual {v0}, Ld/f/zE;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 9

    .line 91041
    iget-boolean v0, p0, Ld/f/V/Gb;->u:Z

    if-nez v0, :cond_3

    .line 91042
    iget-object v1, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const v0, 0x7f090456

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 91043
    :goto_0
    if-eqz v7, :cond_0

    .line 91044
    iget-boolean v0, p0, Ld/f/V/Gb;->g:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/V/Gb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91045
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91046
    iget-object v0, p0, Ld/f/V/Gb;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91047
    :cond_0
    :goto_1
    return-void

    .line 91048
    :cond_1
    iget-boolean v0, p0, Ld/f/V/Gb;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Ld/f/V/Gb;->p:I

    if-lez v0, :cond_2

    .line 91049
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91050
    iget-object v6, p0, Ld/f/V/Gb;->wa:Ld/f/r/a/r;

    const v5, 0x7f0f003d

    iget v4, p0, Ld/f/V/Gb;->p:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 91051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 91052
    invoke-virtual {v6, v5, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91053
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 91054
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91055
    :cond_3
    iget-boolean v0, p0, Ld/f/V/Gb;->e:Z

    if-nez v0, :cond_4

    .line 91056
    iget-object v1, p0, Ld/f/V/Gb;->N:Landroid/view/View;

    const v0, 0x7f090457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.class public Lcom/whatsapp/GroupAdminPickerActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/GroupAdminPickerActivity$b;,
        Lcom/whatsapp/GroupAdminPickerActivity$c;,
        Lcom/whatsapp/GroupAdminPickerActivity$a;
    }
.end annotation


# instance fields
.field public final W:Ld/f/VB;

.field public final X:Ld/f/za/Hb;

.field public final Y:Ld/f/o/a/f;

.field public final Z:Ld/f/v/cb;

.field public final aa:Ld/f/r/a/r;

.field public final ba:Ld/f/Cv;

.field public final ca:Ld/f/AA;

.field public final da:Ld/f/wA;

.field public ea:Ld/f/S/y;

.field public fa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public ga:Lcom/whatsapp/GroupAdminPickerActivity$b;

.field public ha:Landroid/view/View;

.field public ia:Landroid/view/View;

.field public ja:Landroidx/appcompat/widget/SearchView;

.field public ka:Landroid/view/View;

.field public la:Landroid/view/View;

.field public ma:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public na:Landroid/graphics/drawable/ColorDrawable;

.field public oa:Ld/f/o/a/f$g;

.field public pa:Lcom/whatsapp/GroupAdminPickerActivity$a;

.field public qa:Ljava/lang/String;

.field public final ra:Ld/f/Cv$a;

.field public final sa:Ld/f/wA$a;

.field public final ta:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 316377
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 316378
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->W:Ld/f/VB;

    .line 316379
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->X:Ld/f/za/Hb;

    .line 316380
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->Y:Ld/f/o/a/f;

    .line 316381
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->Z:Ld/f/v/cb;

    .line 316382
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->aa:Ld/f/r/a/r;

    .line 316383
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 316384
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ba:Ld/f/Cv;

    .line 316385
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ca:Ld/f/AA;

    .line 316386
    sget-object v0, Ld/f/wA;->a:Ld/f/wA;

    .line 316387
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->da:Ld/f/wA;

    .line 316388
    new-instance v0, Ld/f/Kz;

    invoke-direct {v0, p0}, Ld/f/Kz;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ra:Ld/f/Cv$a;

    .line 316389
    new-instance v0, Ld/f/ug;

    invoke-direct {v0, p0}, Ld/f/ug;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->sa:Ld/f/wA$a;

    .line 316390
    new-instance v0, Ld/f/sg;

    invoke-direct {v0, p0}, Ld/f/sg;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ta:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 3

    .line 316414
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ka:Landroid/view/View;

    .line 316415
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ka:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    .line 316416
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ma:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/view/View;)V
    .locals 3

    .line 316417
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/f/S/K;

    if-nez v0, :cond_0

    return-void

    .line 316418
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 316419
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 316420
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 316421
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupAdminPickerActivity;Ld/f/S/c;)V
    .locals 1

    .line 316422
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ea:Ld/f/S/y;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316423
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->Ea()V

    .line 316424
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->qa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;)V
    .locals 6

    .line 316425
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ga:Lcom/whatsapp/GroupAdminPickerActivity$b;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->qa:Ljava/lang/String;

    .line 316426
    iput-object p1, v2, Lcom/whatsapp/GroupAdminPickerActivity$b;->c:Ljava/util/List;

    .line 316427
    iget-object v0, v2, Lcom/whatsapp/GroupAdminPickerActivity$b;->e:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->aa:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/GroupAdminPickerActivity$b;->d:Ljava/util/ArrayList;

    .line 316428
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 316429
    const v0, 0x7f09070f

    .line 316430
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 316431
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->qa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 316432
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316433
    iget-object v3, p0, Lcom/whatsapp/GroupAdminPickerActivity;->aa:Ld/f/r/a/r;

    const v2, 0x7f11093e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->qa:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316434
    :goto_0
    return-void

    .line 316435
    :cond_0
    const/16 v0, 0x8

    .line 316436
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 316437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/GroupAdminPickerActivity;Ld/f/S/m;)Z
    .locals 1

    .line 316438
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->fa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 316439
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 3

    .line 316391
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 316392
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ka:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 316393
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ka:Landroid/view/View;

    .line 316394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 316395
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ma:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 316396
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->na:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 316397
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ha:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316398
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ia:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 316399
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final Da()V
    .locals 3

    .line 316400
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ka:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 316401
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ka:Landroid/view/View;

    .line 316402
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v0, 0x0

    .line 316403
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 316404
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->na:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x106000b

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 316405
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ja:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 316406
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ha:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316407
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ia:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ea()V
    .locals 5

    .line 316408
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ca:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ea:Ld/f/S/y;

    .line 316409
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v2

    .line 316410
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ld/f/yA;->f()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->fa:Ljava/util/List;

    .line 316411
    invoke-virtual {v2}, Ld/f/yA;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/xA;

    .line 316412
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->W:Ld/f/VB;

    iget-object v0, v3, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316413
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->fa:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->Z:Ld/f/v/cb;

    iget-object v0, v3, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 316440
    iput-object p1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->qa:Ljava/lang/String;

    .line 316441
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->pa:Lcom/whatsapp/GroupAdminPickerActivity$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 316442
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 316443
    :cond_0
    new-instance v1, Lcom/whatsapp/GroupAdminPickerActivity$a;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->fa:Ljava/util/List;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity$a;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->pa:Lcom/whatsapp/GroupAdminPickerActivity$a;

    .line 316444
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->X:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->pa:Lcom/whatsapp/GroupAdminPickerActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 316445
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 316446
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->Ca()V

    .line 316447
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ma:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 316448
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c012d

    .line 316449
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 316450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 316451
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0900bd

    .line 316452
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 316453
    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ka:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ma:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 316454
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ka:Landroid/view/View;

    .line 316455
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Lz;

    invoke-direct {v0, p0}, Ld/f/Lz;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    .line 316456
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f090086

    .line 316457
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->la:Landroid/view/View;

    .line 316458
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 316459
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->la:Landroid/view/View;

    new-instance v0, Ld/f/wg;

    invoke-direct {v0, p0, v2}, Ld/f/wg;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316460
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->la:Landroid/view/View;

    new-instance v0, Ld/f/vg;

    invoke-direct {v0, v2}, Ld/f/vg;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316461
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x7f000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->na:Landroid/graphics/drawable/ColorDrawable;

    .line 316462
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->la:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->na:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 316463
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 316464
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 316465
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316466
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 316467
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060160

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 316468
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 316469
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ma:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Ld/f/Mz;

    invoke-direct {v0, p0, v2, v3}, Ld/f/Mz;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;II)V

    .line 316470
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 316471
    const v0, 0x7f090885

    .line 316472
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ha:Landroid/view/View;

    const v0, 0x7f090707

    .line 316473
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 316474
    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ia:Landroid/view/View;

    const v0, 0x7f090716

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 316475
    iput-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ja:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090712

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06017c

    .line 316476
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316477
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ja:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 316478
    iget-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ja:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->aa:Ld/f/r/a/r;

    const v0, 0x7f11094a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 316479
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ja:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f09070e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, Ld/f/Nz;

    const v3, 0x7f0801f0

    .line 316480
    invoke-static {p0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, Ld/f/Nz;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/graphics/drawable/Drawable;I)V

    .line 316481
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316482
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ja:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Ld/f/Oz;

    invoke-direct {v0, p0}, Ld/f/Oz;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    .line 316483
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ia:Landroid/view/View;

    const v0, 0x7f0906f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 316484
    new-instance v1, Ld/f/AF;

    .line 316485
    invoke-static {p0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 316486
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316487
    new-instance v0, Ld/f/Pz;

    invoke-direct {v0, p0}, Ld/f/Pz;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906fc

    .line 316488
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 316489
    new-instance v0, Ld/f/tg;

    invoke-direct {v0, p0}, Ld/f/tg;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09042a

    .line 316490
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 316491
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 316492
    invoke-direct {v1, p0, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 316493
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 316494
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->Y:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->oa:Ld/f/o/a/f$g;

    .line 316495
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v0

    .line 316496
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ea:Ld/f/S/y;

    .line 316497
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->Ea()V

    .line 316498
    new-instance v2, Lcom/whatsapp/GroupAdminPickerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/GroupAdminPickerActivity$b;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Ld/f/Kz;)V

    .line 316499
    iput-object v2, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ga:Lcom/whatsapp/GroupAdminPickerActivity$b;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->fa:Ljava/util/List;

    .line 316500
    iput-object v0, v2, Lcom/whatsapp/GroupAdminPickerActivity$b;->c:Ljava/util/List;

    .line 316501
    iget-object v0, v2, Lcom/whatsapp/GroupAdminPickerActivity$b;->e:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->aa:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/GroupAdminPickerActivity$b;->d:Ljava/util/ArrayList;

    .line 316502
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 316503
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ga:Lcom/whatsapp/GroupAdminPickerActivity$b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 316504
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ba:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ra:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 316505
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->da:Ld/f/wA;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->sa:Ld/f/wA$a;

    .line 316506
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 316507
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 316508
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ba:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ra:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 316509
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->da:Ld/f/wA;

    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->sa:Ld/f/wA$a;

    .line 316510
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 316511
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->oa:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 316512
    iget-object v1, p0, Lcom/whatsapp/GroupAdminPickerActivity;->pa:Lcom/whatsapp/GroupAdminPickerActivity$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 316513
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 316514
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    .line 316515
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316516
    invoke-virtual {p0}, Lcom/whatsapp/GroupAdminPickerActivity;->Da()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 316517
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 316518
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->ia:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "search"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

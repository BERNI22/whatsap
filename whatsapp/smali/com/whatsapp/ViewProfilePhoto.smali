.class public Lcom/whatsapp/ViewProfilePhoto;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ViewProfilePhoto$SavePhoto;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field public X:Ld/f/v/hd;

.field public Y:Z

.field public Z:Z

.field public final aa:Landroid/os/Handler;

.field public final ba:Ld/f/l/d;

.field public final ca:Ld/f/xC;

.field public final da:Ld/f/VB;

.field public final ea:Ld/f/az;

.field public final fa:Ld/f/o/a/f;

.field public final ga:Ld/f/v/cb;

.field public final ha:Ld/f/o/f;

.field public final ia:Ld/f/xa/f;

.field public final ja:Ld/f/Cv;

.field public final ka:Ld/f/r/d;

.field public final la:Ld/f/NE;

.field public final ma:Ld/f/QE;

.field public final na:Ld/f/r/m;

.field public final oa:Ld/f/wA;

.field public final pa:Ld/f/AA;

.field public final qa:Ld/f/Cv$a;

.field public ra:Ld/f/wA$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 321429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".intent.action.SAVE_PHOTO"

    .line 321430
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ViewProfilePhoto;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 321431
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, 0x0

    .line 321432
    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->Y:Z

    .line 321433
    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->Z:Z

    .line 321434
    new-instance v1, Ld/f/oI;

    .line 321435
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/oI;-><init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->aa:Landroid/os/Handler;

    .line 321436
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ba:Ld/f/l/d;

    .line 321437
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ca:Ld/f/xC;

    .line 321438
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->da:Ld/f/VB;

    .line 321439
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ea:Ld/f/az;

    .line 321440
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->fa:Ld/f/o/a/f;

    .line 321441
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ga:Ld/f/v/cb;

    .line 321442
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ha:Ld/f/o/f;

    .line 321443
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ia:Ld/f/xa/f;

    .line 321444
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 321445
    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ja:Ld/f/Cv;

    .line 321446
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ka:Ld/f/r/d;

    .line 321447
    invoke-static {}, Ld/f/NE;->a()Ld/f/NE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->la:Ld/f/NE;

    .line 321448
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ma:Ld/f/QE;

    .line 321449
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->na:Ld/f/r/m;

    .line 321450
    sget-object v0, Ld/f/wA;->a:Ld/f/wA;

    .line 321451
    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->oa:Ld/f/wA;

    .line 321452
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->pa:Ld/f/AA;

    .line 321453
    new-instance v0, Ld/f/pI;

    invoke-direct {v0, p0}, Ld/f/pI;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->qa:Ld/f/Cv$a;

    .line 321454
    new-instance v0, Ld/f/Ur;

    invoke-direct {v0, p0}, Ld/f/Ur;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ra:Ld/f/wA$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ViewProfilePhoto;Ld/f/S/c;)V
    .locals 1

    .line 321487
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321488
    invoke-virtual {p0}, Lc/j/a/j;->la()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 10

    const v0, 0x7f090647

    .line 321455
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0905ff

    .line 321456
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/PhotoView;

    const v0, 0x7f0904f5

    .line 321457
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090602

    .line 321458
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 321459
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    invoke-static {v0}, Ld/f/ME;->a(Ld/f/S/c;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    .line 321460
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321461
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321462
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321463
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 321464
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->fa:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld/f/o/a/f;->a(Ld/f/v/hd;Z)Ljava/io/InputStream;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321465
    :try_start_1
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321466
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321467
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321468
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321469
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110655

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 321470
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110668

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 321471
    :cond_3
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321472
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321473
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    if-nez v0, :cond_4

    .line 321474
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321475
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 321476
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 321477
    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321478
    invoke-virtual {v8, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 321479
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 321480
    :cond_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 321481
    :goto_2
    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321482
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v1

    .line 321483
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321484
    :catchall_0
    move-exception v0

    .line 321485
    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 321486
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_2
    :cond_6
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xc

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/16 v5, 0xd

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_1

    .line 321489
    :cond_0
    :goto_0
    return-void

    .line 321490
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ma:Ld/f/QE;

    invoke-virtual {v0}, Ld/f/QE;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "viewprofilephoto/failed-delete-file"

    .line 321491
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ma:Ld/f/QE;

    .line 321492
    invoke-virtual {v0}, Ld/f/QE;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    if-ne p2, v4, :cond_3

    .line 321494
    iput-boolean v2, p0, Lcom/whatsapp/ViewProfilePhoto;->Z:Z

    .line 321495
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->ja:Ld/f/Cv;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v2, v0}, Ld/f/Cv;->b(Ld/f/S/c;)V

    .line 321496
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->ma:Ld/f/QE;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0, v3}, Ld/f/QE;->c(Ld/f/v/hd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321497
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->Ca()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 321498
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ma:Ld/f/QE;

    .line 321499
    iget-object v1, v0, Ld/f/QE;->c:Ld/f/Dz;

    iget-object v0, v0, Ld/f/QE;->k:Ld/f/r/a/r;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    const-string v0, "is_reset"

    .line 321500
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321501
    iput-boolean v2, p0, Lcom/whatsapp/ViewProfilePhoto;->Z:Z

    .line 321502
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->ja:Ld/f/Cv;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v2, v0}, Ld/f/Cv;->b(Ld/f/S/c;)V

    .line 321503
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->ma:Ld/f/QE;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0, v3}, Ld/f/QE;->a(Ld/f/v/hd;I)V

    .line 321504
    invoke-virtual {p0}, Lc/j/a/j;->ka()V

    goto :goto_0

    .line 321505
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ma:Ld/f/QE;

    invoke-virtual {v0, p0, v5, p3}, Ld/f/QE;->a(Lcom/whatsapp/DialogToastActivity;ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 321506
    move-object v9, p0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 321507
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 321508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const v3, 0x7f110b8f

    const-string v2, "circular_return_name"

    const/4 v10, 0x1

    if-lt v0, v4, :cond_0

    .line 321509
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 321510
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 321511
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 321512
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v1, 0x0

    const-string v0, "start_transition_alpha"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 321513
    new-instance v7, Ld/f/qI;

    invoke-direct {v7, v9, v0, v8}, Ld/f/qI;-><init>(Lcom/whatsapp/ViewProfilePhoto;FI)V

    .line 321514
    new-instance v1, Ld/f/rI;

    invoke-direct {v1, v9, p0}, Ld/f/rI;-><init>(Lcom/whatsapp/ViewProfilePhoto;I)V

    const v0, 0x102002f

    .line 321515
    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 321516
    invoke-virtual {v7, v0, v10}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 321517
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 321518
    invoke-virtual {v6, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 321519
    invoke-virtual {v6, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 321520
    new-instance v0, Ld/f/sI;

    invoke-direct {v0, v9}, Ld/f/sI;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 321521
    new-instance v0, Ld/f/tI;

    invoke-direct {v0, v9}, Ld/f/tI;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 321522
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321523
    new-instance v1, Ld/f/xa/c;

    invoke-direct {v1, v10, v5}, Ld/f/xa/c;-><init>(ZZ)V

    .line 321524
    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->ia:Ld/f/xa/f;

    invoke-virtual {v0, v3}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 321525
    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 321526
    new-instance v1, Ld/f/xa/c;

    invoke-direct {v1, v5, v10}, Ld/f/xa/c;-><init>(ZZ)V

    .line 321527
    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->ia:Ld/f/xa/f;

    invoke-virtual {v0, v3}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 321528
    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 321529
    :cond_0
    :goto_0
    invoke-super {v9, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c024c

    .line 321530
    invoke-virtual {v9, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090893

    .line 321531
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/BidiToolbar;

    .line 321532
    invoke-virtual {v12, v5}, Lcom/whatsapp/util/MarqueeToolbar;->setTriggerMarqueeAutomatically(Z)V

    .line 321533
    invoke-virtual {v9, v12}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 321534
    invoke-virtual {v9}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    invoke-virtual {v0, v10}, Lc/a/a/a;->c(Z)V

    .line 321535
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/c;

    .line 321536
    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->ga:Ld/f/v/cb;

    invoke-virtual {v0, v7}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const-string v1, "viewprofilephoto/create "

    const-string v0, " photo_full_id:"

    .line 321537
    invoke-static {v1, v7, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v0, v0, Ld/f/v/hd;->i:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 321538
    iget-object v1, v9, Lcom/whatsapp/ViewProfilePhoto;->ja:Ld/f/Cv;

    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->qa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 321539
    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->da:Ld/f/VB;

    .line 321540
    iget-object v6, v0, Ld/f/VB;->f:Ld/f/VB$a;

    if-nez v6, :cond_2

    const-string v0, "viewprofilephoto/create/no-me"

    .line 321541
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321542
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321543
    invoke-virtual {v9, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 321544
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    .line 321545
    :cond_1
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321546
    new-instance v1, Ld/f/xa/c;

    invoke-direct {v1, v5, v5}, Ld/f/xa/c;-><init>(ZZ)V

    .line 321547
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 321548
    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 321549
    new-instance v1, Ld/f/xa/c;

    invoke-direct {v1, v5, v10}, Ld/f/xa/c;-><init>(ZZ)V

    .line 321550
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 321551
    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto/16 :goto_0

    .line 321552
    :cond_2
    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 321553
    iget-object v1, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1104e4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 321554
    :goto_1
    iget-object v0, v6, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 321555
    check-cast v0, Ld/f/S/K;

    .line 321556
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v0, 0x7d00

    if-eqz v6, :cond_7

    .line 321557
    iget-object v7, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v6, v7, Ld/f/v/hd;->i:I

    if-lez v6, :cond_3

    iget-object v6, v9, Lcom/whatsapp/ViewProfilePhoto;->fa:Ld/f/o/a/f;

    invoke-virtual {v6, v7}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 321558
    iget-object v7, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iput v5, v7, Ld/f/v/hd;->i:I

    .line 321559
    iget-object v8, v9, Lcom/whatsapp/ViewProfilePhoto;->la:Ld/f/NE;

    const-class v6, Ld/f/S/c;

    .line 321560
    invoke-virtual {v7, v6}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v7

    check-cast v7, Ld/f/S/c;

    iget-object v6, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v6, v6, Ld/f/v/hd;->i:I

    .line 321561
    invoke-virtual {v8, v7, v6, v10}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 321562
    iget-object v6, v9, Lcom/whatsapp/ViewProfilePhoto;->aa:Landroid/os/Handler;

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 321563
    :cond_3
    :goto_2
    iget-object v8, v9, Lcom/whatsapp/ViewProfilePhoto;->fa:Ld/f/o/a/f;

    iget-object v7, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    .line 321564
    invoke-virtual {v9}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 321565
    invoke-virtual {v9}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 321566
    invoke-virtual {v8, v7, v6, v0, v10}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v7

    const v0, 0x7f0905ff

    .line 321567
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/PhotoView;

    .line 321568
    invoke-virtual {v6, v10}, Lcom/whatsapp/PhotoView;->b(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 321569
    invoke-virtual {v6, v0}, Lcom/whatsapp/PhotoView;->setUnderscaleAmount(F)V

    .line 321570
    invoke-virtual {v6, v7}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    const v0, 0x7f090602

    .line 321571
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 321572
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 321573
    invoke-virtual {v9}, Lcom/whatsapp/ViewProfilePhoto;->Ca()V

    .line 321574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    :goto_3
    if-eqz v10, :cond_5

    const/4 v0, 0x4

    .line 321575
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321576
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321577
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 321578
    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->ia:Ld/f/xa/f;

    .line 321579
    invoke-virtual {v0, v3}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 321580
    :cond_4
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 321581
    :goto_4
    const v0, 0x7f0906dc

    .line 321582
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 321583
    new-instance v1, Ld/f/vI;

    invoke-direct {v1, v9, v9, v6}, Ld/f/vI;-><init>(Lcom/whatsapp/ViewProfilePhoto;Landroid/content/Context;Lcom/whatsapp/PhotoView;)V

    .line 321584
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 321585
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 321586
    iput v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->g:F

    const/4 v0, 0x1

    .line 321587
    iput-boolean v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->h:Z

    .line 321588
    iput-boolean v10, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->k:Z

    .line 321589
    new-instance v8, Ld/f/wI;

    invoke-direct/range {v8 .. v13}, Ld/f/wI;-><init>(Lcom/whatsapp/ViewProfilePhoto;ZLandroid/graphics/drawable/Drawable;Lcom/whatsapp/BidiToolbar;I)V

    .line 321590
    iput-object v8, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    .line 321591
    const v0, 0x7f0901e8

    .line 321592
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 321593
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 321594
    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->oa:Ld/f/wA;

    iget-object v1, v9, Lcom/whatsapp/ViewProfilePhoto;->ra:Ld/f/wA$a;

    .line 321595
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 321596
    :cond_5
    const/16 v0, 0x8

    .line 321597
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 321598
    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    .line 321599
    :cond_7
    iget-object v7, v9, Lcom/whatsapp/ViewProfilePhoto;->ka:Ld/f/r/d;

    new-instance v6, Ld/f/uI;

    invoke-direct {v6, v9}, Ld/f/uI;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {v7, v6}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 321600
    iget-object v7, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v6, v7, Ld/f/v/hd;->i:I

    if-lez v6, :cond_8

    iget-object v6, v9, Lcom/whatsapp/ViewProfilePhoto;->fa:Ld/f/o/a/f;

    invoke-virtual {v6, v7}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 321601
    iget-object v6, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iput v5, v6, Ld/f/v/hd;->i:I

    .line 321602
    :cond_8
    iget-object v8, v9, Lcom/whatsapp/ViewProfilePhoto;->la:Ld/f/NE;

    iget-object v7, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const-class v6, Ld/f/S/c;

    .line 321603
    invoke-virtual {v7, v6}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v7

    check-cast v7, Ld/f/S/c;

    iget-object v6, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v6, v6, Ld/f/v/hd;->i:I

    .line 321604
    invoke-virtual {v8, v7, v6, v10}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 321605
    iget-object v6, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget v6, v6, Ld/f/v/hd;->i:I

    if-nez v6, :cond_3

    .line 321606
    iget-object v6, v9, Lcom/whatsapp/ViewProfilePhoto;->aa:Landroid/os/Handler;

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 321607
    :cond_9
    iget-object v0, v6, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 321608
    check-cast v0, Ld/f/S/K;

    .line 321609
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 321610
    iget-object v1, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11087d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 321611
    :cond_a
    iget-object v1, v9, Lcom/whatsapp/ViewProfilePhoto;->ha:Ld/f/o/f;

    iget-object v0, v9, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/DialogToastActivity;->l(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 321612
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->da:Ld/f/VB;

    .line 321613
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 321614
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321615
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110319

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801c6

    .line 321616
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x2

    .line 321617
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v2, 0x1

    .line 321618
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a33

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d7

    .line 321619
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 321620
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 321621
    :cond_1
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 321622
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 321623
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->aa:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 321624
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->ja:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->qa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 321625
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->oa:Ld/f/wA;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->ra:Ld/f/wA$a;

    .line 321626
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v4, "android.intent.extra.STREAM"

    .line 321627
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 321628
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 321629
    :cond_0
    invoke-static {p0}, Lc/f/a/b;->b(Landroid/app/Activity;)V

    return v3

    .line 321630
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->ea:Ld/f/az;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->da:Ld/f/VB;

    .line 321631
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 321632
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "me.jpg"

    .line 321633
    :goto_0
    invoke-virtual {v2}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    goto :goto_1

    .line 321634
    :cond_2
    const-string v1, "photo.jpg"

    goto :goto_0

    .line 321635
    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->fa:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 321636
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 321637
    :try_start_2
    invoke-static {v6, v7}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 321638
    invoke-static {p0, v9}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    .line 321639
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->ba:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v2

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 321640
    new-array v8, v0, [Landroid/content/Intent;

    const/4 v5, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 321641
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 321642
    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v8, v5

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->W:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321643
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "name"

    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->ha:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    .line 321644
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v8, v3

    .line 321645
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 321646
    invoke-static {v0, v1}, Ld/f/I/L;->a(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 321647
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321648
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v2

    .line 321649
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 321650
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 321651
    :goto_2
    if-eqz v2, :cond_3

    .line 321652
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v1

    .line 321653
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 321654
    :catchall_2
    move-exception v0

    .line 321655
    if-eqz v1, :cond_4

    .line 321656
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    .line 321657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 321658
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110853

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    :goto_5
    return v3

    .line 321659
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->ma:Ld/f/QE;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, Ld/f/QE;->a(Landroid/app/Activity;Ld/f/v/hd;I)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 321660
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 321661
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->da:Ld/f/VB;

    .line 321662
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 321663
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 321664
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 321665
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 321666
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->fa:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    .line 321667
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v4, :cond_1

    .line 321668
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->pa:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    .line 321669
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->X:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->F:Z

    if-nez v0, :cond_3

    .line 321670
    :cond_1
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321671
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 321672
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 321673
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "photo_change_requested_externally"

    .line 321674
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->Y:Z

    const-string v0, "photo_change_requested_by_phone"

    .line 321675
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->Z:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 321676
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 321677
    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->Y:Z

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321678
    iget-boolean v1, p0, Lcom/whatsapp/ViewProfilePhoto;->Z:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

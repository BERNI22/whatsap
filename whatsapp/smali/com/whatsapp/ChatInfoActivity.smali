.class public abstract Lcom/whatsapp/ChatInfoActivity;
.super Ld/f/WI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ChatInfoActivity$a;,
        Lcom/whatsapp/ChatInfoActivity$EncryptionExplanationDialogFragment;,
        Lcom/whatsapp/ChatInfoActivity$b;
    }
.end annotation


# instance fields
.field public ca:Lcom/whatsapp/ChatInfoActivity$b;

.field public da:Z

.field public final ea:Ld/f/za/Hb;

.field public final fa:Ld/f/r/a/r;

.field public final ga:Ld/f/xa/f;

.field public final ha:Ld/f/v/jb;

.field public final ia:Ld/f/za/Qa;

.field public final ja:Ld/f/r/m;

.field public ka:I

.field public la:I

.field public ma:Ld/f/ka/b/C;

.field public final na:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/ka/zb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330519
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 330520
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    .line 330521
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 330522
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    .line 330523
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ha:Ld/f/v/jb;

    .line 330524
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ia:Ld/f/za/Qa;

    .line 330525
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ja:Ld/f/r/m;

    .line 330526
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->na:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/ChatInfoLayout;Lc/r/a/e;)V
    .locals 8

    .line 330584
    invoke-virtual {p2}, Lc/r/a/e;->a()Lc/r/a/e$d;

    move-result-object v1

    const/16 v3, 0x15

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 330585
    iget v6, v1, Lc/r/a/e$d;->d:I

    .line 330586
    invoke-virtual {p1, v6}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 330587
    iput v6, p0, Lcom/whatsapp/ChatInfoActivity;->ka:I

    .line 330588
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 330589
    invoke-virtual {v1}, Lc/r/a/e$d;->b()[F

    move-result-object v3

    .line 330590
    aget v1, v3, v2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    .line 330591
    invoke-static {v3}, Ld/f/I/L;->a([F)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoActivity;->la:I

    .line 330592
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/ChatInfoActivity;->la:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 330593
    :cond_0
    :goto_0
    new-array v5, v2, [I

    const/high16 v0, 0x66000000

    aput v0, v5, v7

    const v4, 0xffffff

    and-int/2addr v4, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    .line 330594
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0900bc

    .line 330595
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 330596
    new-array v2, v2, [I

    const/high16 v0, 0x33000000

    aput v0, v2, v7

    aput v4, v2, v3

    .line 330597
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f09089e

    .line 330598
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 330599
    :cond_1
    const v1, 0x7f06015d

    .line 330600
    invoke-static {p0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 330601
    invoke-static {p0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoActivity;->ka:I

    .line 330602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    const v0, 0x7f06015f

    .line 330603
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoActivity;->la:I

    .line 330604
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/ChatInfoActivity;->la:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/ChatInfoActivity;)V
    .locals 3

    .line 330650
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330651
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330652
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 0

    .line 330527
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ja()V

    return-void
.end method

.method public abstract Ga()Ld/f/S/m;
.end method

.method public Ha()Z
    .locals 0

    .line 330528
    iget-boolean p0, p0, Lcom/whatsapp/ChatInfoActivity;->da:Z

    return p0
.end method

.method public Ia()V
    .locals 3

    .line 330529
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ja()V

    .line 330530
    new-instance v2, Lcom/whatsapp/ChatInfoActivity$b;

    const v0, 0x7f09048a

    .line 330531
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaCard;

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ChatInfoActivity$b;-><init>(Lcom/whatsapp/MediaCard;Ld/f/S/m;)V

    iput-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->ca:Lcom/whatsapp/ChatInfoActivity$b;

    .line 330532
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->ca:Lcom/whatsapp/ChatInfoActivity$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ja()V
    .locals 2

    .line 330533
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->ca:Lcom/whatsapp/ChatInfoActivity$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 330534
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 330535
    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ca:Lcom/whatsapp/ChatInfoActivity$b;

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 11

    const v0, 0x7f0901e8

    .line 330536
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f0905eb

    .line 330537
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905ff

    .line 330538
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 330539
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330540
    invoke-static {p0, p2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 330541
    iput v0, p0, Lcom/whatsapp/ChatInfoActivity;->ka:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    const v0, 0x7f0900bc

    .line 330542
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f09089e

    .line 330543
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330544
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    .line 330545
    new-array v3, v0, [F

    .line 330546
    iget v2, p0, Lcom/whatsapp/ChatInfoActivity;->ka:I

    .line 330547
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v8, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v8, v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    int-to-float v9, v2

    div-float/2addr v9, v0

    .line 330548
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 330549
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v7, v10, v0

    add-float v6, v10, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    const/4 v2, 0x0

    cmpl-float v0, v10, v0

    if-nez v0, :cond_2

    const/4 v7, 0x0

    .line 330550
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    aput v2, v3, v5

    const/4 v0, 0x1

    aput v7, v3, v0

    const/4 v2, 0x2

    aput v6, v3, v2

    .line 330551
    aget v1, v3, v2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    aput v1, v3, v2

    .line 330552
    invoke-static {v3}, Ld/f/I/L;->a([F)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoActivity;->la:I

    .line 330553
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/ChatInfoActivity;->la:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 330554
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 330555
    :cond_2
    cmpl-float v0, v10, v8

    if-nez v0, :cond_3

    sub-float/2addr v1, v9

    div-float/2addr v1, v7

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr v1, v0

    move v2, v1

    :goto_1
    mul-float/2addr v4, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    .line 330556
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v7, v1

    goto :goto_0

    .line 330557
    :cond_3
    cmpl-float v0, v10, v1

    if-nez v0, :cond_4

    sub-float/2addr v9, v8

    div-float/2addr v9, v7

    add-float/2addr v9, v4

    move v2, v9

    goto :goto_1

    :cond_4
    sub-float/2addr v8, v1

    div-float/2addr v8, v7

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v8, v0

    move v2, v8

    goto :goto_1
.end method

.method public a(J)V
    .locals 4

    const v0, 0x7f0907cd

    .line 330558
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0907ce

    .line 330559
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 330560
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330561
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330562
    :goto_0
    return-void

    .line 330563
    :cond_0
    const/4 v0, 0x0

    .line 330564
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330565
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907cc

    .line 330566
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 330567
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    const v0, 0x7f0901e8

    .line 330568
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ChatInfoLayout;

    .line 330569
    new-instance v5, Lc/r/a/e$a;

    invoke-direct {v5, p1}, Lc/r/a/e$a;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Ld/f/db;

    invoke-direct {v0, p0, v1}, Ld/f/db;-><init>(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/ChatInfoLayout;)V

    if-eqz v0, :cond_0

    .line 330570
    new-instance v4, Lc/r/a/d;

    invoke-direct {v4, v5, v0}, Lc/r/a/d;-><init>(Lc/r/a/e$a;Lc/r/a/e$c;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, Lc/r/a/e$a;->b:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    .line 330571
    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 330572
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener can not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 330573
    iget-object v3, p0, Lcom/whatsapp/ChatInfoActivity;->ma:Ld/f/ka/b/C;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 330574
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 330575
    const/4 v0, 0x5

    .line 330576
    invoke-static {v3, v2, v1, p1, v0}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v3

    .line 330577
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 330578
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ma:Ld/f/ka/b/C;

    .line 330579
    invoke-static {v0}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 330580
    invoke-static {p0, v1, v3, p1, v0}, Ld/f/OC;->a(Landroid/content/Context;Ld/f/xa/f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    .line 330581
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 330582
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    .line 330583
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;Ld/f/S/m;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f09048a

    .line 330605
    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/MediaCard;

    if-eqz p1, :cond_0

    .line 330606
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330607
    :cond_0
    const/16 v0, 0x8

    .line 330608
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 330609
    :cond_1
    const/4 v0, 0x0

    .line 330610
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330611
    new-instance v6, Ld/f/fb;

    invoke-direct {v6, v11}, Ld/f/fb;-><init>(Lcom/whatsapp/ChatInfoActivity;)V

    .line 330612
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330613
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/ka/b/C;

    .line 330614
    invoke-static {v9}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v18

    .line 330615
    iget-byte v12, v9, Ld/f/ka/zb;->q:B

    const/16 v8, 0x9

    const/16 v10, 0x1c

    const/16 v1, 0x1d

    const/4 v4, 0x3

    const/16 v17, 0x0

    const/16 v3, 0xd

    const/4 v2, 0x2

    if-eq v12, v4, :cond_2

    if-eq v12, v2, :cond_2

    if-eq v12, v3, :cond_2

    if-eq v12, v10, :cond_2

    if-ne v12, v1, :cond_f

    .line 330616
    :cond_2
    iget-byte v0, v9, Ld/f/ka/zb;->q:B

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_d

    .line 330617
    :cond_3
    const-string v16, " "

    .line 330618
    :goto_2
    iget-byte v1, v9, Ld/f/ka/zb;->q:B

    if-eq v1, v4, :cond_4

    if-ne v1, v10, :cond_b

    .line 330619
    :cond_4
    const v0, 0x7f080368

    .line 330620
    invoke-static {v11, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 330621
    :goto_3
    iget-byte v1, v9, Ld/f/ka/zb;->q:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    .line 330622
    :goto_5
    new-instance v1, Ld/f/_a;

    invoke-direct {v1, v11, v9}, Ld/f/_a;-><init>(Lcom/whatsapp/ChatInfoActivity;Ld/f/ka/b/C;)V

    .line 330623
    new-instance v0, Ld/f/eb;

    invoke-direct {v0, v11, v9}, Ld/f/eb;-><init>(Lcom/whatsapp/ChatInfoActivity;Ld/f/ka/b/C;)V

    .line 330624
    new-instance v14, Lcom/whatsapp/MediaCard$a;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v14 .. v20}, Lcom/whatsapp/MediaCard$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/MediaCard$c;Lcom/whatsapp/MediaCard$d;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330625
    :cond_5
    iget-object v0, v11, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 330626
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    .line 330627
    :cond_6
    const v1, 0x7f110260

    goto :goto_4

    :cond_7
    const v1, 0x7f11025f

    goto :goto_4

    :cond_8
    const v1, 0x7f11026a

    goto :goto_4

    :cond_9
    const v1, 0x7f110259

    goto :goto_4

    :cond_a
    const v1, 0x7f110264

    goto :goto_4

    .line 330628
    :cond_b
    if-eq v1, v3, :cond_c

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_11

    :cond_c
    const v0, 0x7f080367

    .line 330629
    invoke-static {v11, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_3

    .line 330630
    :cond_d
    iget v0, v9, Ld/f/ka/b/C;->Y:I

    if-eqz v0, :cond_e

    .line 330631
    iget-object v12, v11, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    int-to-long v0, v0

    .line 330632
    invoke-static {v12, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 330633
    :cond_e
    iget-object v12, v11, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 330634
    iget-wide v0, v9, Ld/f/ka/b/C;->Z:J

    .line 330635
    invoke-static {v12, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 330636
    :cond_f
    if-eq v12, v8, :cond_10

    const/16 v0, 0x1a

    if-ne v12, v0, :cond_12

    .line 330637
    :cond_10
    move-object v1, v9

    check-cast v1, Ld/f/ka/b/t;

    .line 330638
    iget v0, v1, Ld/f/ka/b/t;->ba:I

    if-eqz v0, :cond_12

    .line 330639
    iget-object v0, v11, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-static {v0, v1}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ld/f/ka/b/t;)Ljava/lang/String;

    move-result-object v16

    .line 330640
    :cond_11
    move-object/from16 v15, v17

    goto :goto_3

    .line 330641
    :cond_12
    move-object/from16 v15, v17

    move-object/from16 v16, v15

    goto :goto_3

    .line 330642
    :cond_13
    const/16 v0, 0xc

    .line 330643
    invoke-virtual {v7, v5, v0}, Lcom/whatsapp/MediaCard;->a(Ljava/util/List;I)V

    .line 330644
    invoke-virtual {v7, v6}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(Lcom/whatsapp/MediaCard$b;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0x7f0901e8

    .line 330645
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f0905eb

    .line 330646
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905ff

    .line 330647
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 330648
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/graphics/Bitmap;)V

    .line 330649
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    .line 330653
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Fa()V

    .line 330654
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 330655
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    .line 330656
    :cond_0
    :goto_0
    return-void

    .line 330657
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 330658
    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 330659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 330660
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    .line 330661
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 330662
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 330663
    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 330664
    new-instance v2, Ld/f/xa/c;

    invoke-direct {v2, v3, v1}, Ld/f/xa/c;-><init>(ZZ)V

    .line 330665
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    const v0, 0x7f110b8f

    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 330666
    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 330667
    new-instance v0, Ld/f/Xu;

    invoke-direct {v0, p0}, Ld/f/Xu;-><init>(Lcom/whatsapp/ChatInfoActivity;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 330668
    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    .line 330669
    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 330670
    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 330671
    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 330672
    invoke-virtual {v4, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    .line 330673
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 330674
    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x5

    .line 330675
    invoke-virtual {p0, v0}, Lc/a/a/m;->j(I)Z

    if-eqz p1, :cond_2

    const-string v0, "requested_message"

    .line 330676
    invoke-static {p1, v0}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ljava/lang/String;)Ld/f/ka/zb$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 330677
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ha:Ld/f/v/jb;

    .line 330678
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    .line 330679
    check-cast v0, Ld/f/ka/b/C;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ma:Ld/f/ka/b/C;

    .line 330680
    :cond_2
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 330681
    invoke-super {p0}, Ld/f/WI;->onDestroy()V

    .line 330682
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Fa()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 330683
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 330684
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330685
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Fa()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 330686
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330687
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ma:Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 330688
    iget-object p0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    const-string v0, "requested_message"

    invoke-static {p1, p0, v0}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ld/f/ka/zb$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

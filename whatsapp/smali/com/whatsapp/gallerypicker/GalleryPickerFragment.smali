.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.super Lc/j/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;,
        Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;,
        Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;,
        Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;,
        Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;,
        Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String;

.field public static final Z:[Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

.field public static final aa:[Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;


# instance fields
.field public ba:I

.field public ca:Landroid/os/Handler;

.field public da:Landroid/content/BroadcastReceiver;

.field public ea:Landroid/database/ContentObserver;

.field public fa:Landroidx/recyclerview/widget/RecyclerView;

.field public ga:Landroid/view/View;

.field public ha:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;

.field public ia:Z

.field public ja:Z

.field public ka:Ld/f/K/La;

.field public la:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

.field public ma:I

.field public na:Landroid/graphics/drawable/Drawable;

.field public oa:I

.field public final pa:Ld/f/l/d;

.field public final qa:Ld/f/za/Hb;

.field public final ra:Ld/f/r/a/r;

.field public final sa:Ld/f/r/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 266488
    sget-object v1, Ld/f/K/qa;->b:Ljava/lang/String;

    sput-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->Y:Ljava/lang/String;

    const/4 v6, 0x6

    .line 266489
    new-array v3, v6, [Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    const v5, 0x7f1103c7

    const/4 v9, 0x4

    const/4 v8, 0x1

    invoke-direct {v0, v9, v8, v1, v5}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    const/4 v11, 0x0

    aput-object v0, v3, v11

    new-instance v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    sget-object v1, Ld/f/K/qa;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const v0, 0x7f1103c8

    invoke-direct {v4, v2, v9, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    aput-object v4, v3, v8

    new-instance v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    sget-object v0, Ld/f/K/qa;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7, v0, v5}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v7

    new-instance v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    const/4 v6, 0x0

    const v0, 0x7f110069

    invoke-direct {v1, v11, v8, v6, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    const/4 v10, 0x3

    aput-object v1, v3, v10

    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    const v5, 0x7f11006b

    invoke-direct {v0, v8, v9, v6, v5}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v9

    new-instance v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    const v0, 0x7f110068

    invoke-direct {v1, v7, v7, v6, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v2

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->Z:[Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    .line 266490
    new-array v4, v10, [Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    new-instance v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    sget-object v1, Ld/f/K/qa;->b:Ljava/lang/String;

    const/4 v2, 0x7

    const v0, 0x7f1103c6

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    aput-object v3, v4, v11

    new-instance v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    const v0, 0x7f11006a

    invoke-direct {v1, v10, v2, v6, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    aput-object v1, v4, v8

    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    invoke-direct {v0, v8, v9, v6, v5}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v7

    sput-object v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->aa:[Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 266491
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    const/4 v0, 0x1

    .line 266492
    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ba:I

    .line 266493
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ca:Landroid/os/Handler;

    .line 266494
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->pa:Ld/f/l/d;

    .line 266495
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->qa:Ld/f/za/Hb;

    .line 266496
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ra:Ld/f/r/a/r;

    .line 266497
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->sa:Ld/f/r/m;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Ljava/util/Collection;)V
    .locals 2

    .line 266574
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266575
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ha:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;

    .line 266576
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266577
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 266578
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ha:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;

    .line 266579
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 266580
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->X()V

    .line 266581
    :cond_0
    :goto_0
    return-void

    .line 266582
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->W()V

    goto :goto_0
.end method


# virtual methods
.method public K()V
    .locals 6

    .line 266498
    invoke-super {p0}, Lc/j/a/g;->K()V

    .line 266499
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->la:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 266500
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 266501
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->la:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    .line 266502
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ka:Ld/f/K/La;

    if-eqz v0, :cond_1

    .line 266503
    invoke-virtual {v0}, Ld/f/K/La;->b()V

    .line 266504
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ka:Ld/f/K/La;

    .line 266505
    :cond_1
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->da:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 266506
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->V()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ea:Landroid/database/ContentObserver;

    .line 266507
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x0

    .line 266508
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 266509
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 266510
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 266511
    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 266512
    :goto_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 266513
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 266514
    instance-of v0, v1, Lcom/whatsapp/SquareImageView;

    if-eqz v0, :cond_2

    .line 266515
    check-cast v1, Lcom/whatsapp/SquareImageView;

    invoke-virtual {v1, v5}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 266516
    :cond_4
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ha:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;

    .line 266517
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 266518
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->pa:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v0

    const/4 v1, -0x1

    .line 266519
    iget-object v0, v0, Ld/f/l/h;->a:Lc/d/g;

    invoke-virtual {v0, v1}, Lc/d/g;->a(I)V

    return-void
.end method

.method public final V()Landroid/content/ContentResolver;
    .locals 0

    .line 266520
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 266521
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0
.end method

.method public final W()V
    .locals 1

    .line 266522
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ga:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 266523
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 266524
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ga:Landroid/view/View;

    if-nez v0, :cond_0

    .line 266525
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 266526
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0906da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 266527
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c011c

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09053e

    .line 266528
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 266529
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ga:Landroid/view/View;

    const v0, 0x7f09053f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 266530
    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ba:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 266531
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ra:Ld/f/r/a/r;

    const v0, 0x7f110512

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266532
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ga:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 266533
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 266534
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ra:Ld/f/r/a/r;

    const v0, 0x7f110511

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 266535
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ra:Ld/f/r/a/r;

    const v0, 0x7f110513

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final Y()V
    .locals 5

    .line 266536
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->la:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 266537
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->sa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266538
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->X()V

    return-void

    .line 266539
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 266540
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 266541
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 266542
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 266543
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v0

    .line 266544
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ma:I

    mul-int/2addr v0, v0

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    .line 266545
    new-instance v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ba:I

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;II)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->la:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    .line 266546
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->qa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->la:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c011a

    const/4 v0, 0x0

    .line 266547
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    .line 266548
    iput-boolean v3, p0, Lc/j/a/g;->I:Z

    .line 266549
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "include"

    .line 266550
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ba:I

    .line 266551
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c8

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->oa:I

    .line 266552
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->oa:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->na:Landroid/graphics/drawable/Drawable;

    .line 266553
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ma:I

    .line 266554
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 266555
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090053

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 266556
    new-instance v0, Ld/f/K/M;

    invoke-direct {v0, p0}, Ld/f/K/M;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->da:Landroid/content/BroadcastReceiver;

    .line 266557
    new-instance v1, Ld/f/K/N;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ca:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, Ld/f/K/N;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ea:Landroid/database/ContentObserver;

    .line 266558
    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ha:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;

    .line 266559
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ha:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 266560
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 266561
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 266562
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 266563
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 266564
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 266565
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 266566
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 266567
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->da:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 266568
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->V()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ea:Landroid/database/ContentObserver;

    .line 266569
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 266570
    new-instance v3, Ld/f/K/La;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->pa:Ld/f/l/d;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->V()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ca:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v0}, Ld/f/K/La;-><init>(Ld/f/l/d;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ka:Ld/f/K/La;

    const/4 v0, 0x0

    .line 266571
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ja:Z

    .line 266572
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ia:Z

    .line 266573
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->Y()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const-string v0, "gallerypicker/"

    .line 266583
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ba:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldunmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ja:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldscanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ia:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 266584
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ja:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ia:Z

    if-ne p2, v0, :cond_0

    return-void

    .line 266585
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ja:Z

    .line 266586
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ia:Z

    .line 266587
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->la:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 266588
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 266589
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->la:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    .line 266590
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ja:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->sa:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266591
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->X()V

    :goto_0
    return-void

    .line 266592
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ga:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    .line 266593
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266594
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->Y()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    .line 266595
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v6, -0x1

    .line 266596
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v4, :cond_3

    if-eq v6, v5, :cond_2

    .line 266597
    :goto_1
    return-void

    .line 266598
    :cond_2
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_EJECT"

    .line 266599
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266600
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    goto :goto_1

    :cond_3
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    .line 266601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266602
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    goto :goto_1

    :cond_4
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    .line 266603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266604
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    goto :goto_1

    :cond_5
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    .line 266605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266606
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    goto :goto_1

    :cond_6
    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    .line 266607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 266608
    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_0
        -0x4418042d -> :sswitch_1
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_3
        0x543610e0 -> :sswitch_4
    .end sparse-switch
.end method

.class public Lcom/whatsapp/WebImagePicker$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/WebImagePicker$b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/whatsapp/WebImagePicker$b$a;

.field public final synthetic c:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WebImagePicker;Ld/f/gJ;)V
    .locals 0

    .line 34449
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/WebImagePicker$b;)V
    .locals 1

    .line 34473
    iget-object p0, p0, Lcom/whatsapp/WebImagePicker$b;->b:Lcom/whatsapp/WebImagePicker$b$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 34474
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 34450
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->b:Lcom/whatsapp/WebImagePicker$b$a;

    if-eqz v0, :cond_0

    .line 34451
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 34452
    iput-boolean v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Z

    .line 34453
    iget-object v4, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    new-instance v2, Ld/f/jJ;

    iget-object v1, v4, Lcom/whatsapp/WebImagePicker;->ea:Ld/f/r/j;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ia:Ld/f/O/j;

    invoke-direct {v2, v1, v0, p1}, Ld/f/jJ;-><init>(Ld/f/r/j;Ld/f/O/j;Ljava/lang/String;)V

    .line 34454
    iput-object v2, v4, Lcom/whatsapp/WebImagePicker;->la:Ld/f/jJ;

    .line 34455
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34456
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ca:Ld/f/va/b;

    invoke-virtual {v0}, Ld/f/va/b;->a()V

    .line 34457
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    new-instance v4, Ld/f/va/b$a;

    iget-object v5, v2, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 34458
    iget-object v1, v2, Lcom/whatsapp/WebImagePicker;->ia:Ld/f/O/j;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->wa:Ljava/io/File;

    invoke-direct {v4, v5, v1, v0}, Ld/f/va/b$a;-><init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;)V

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    .line 34459
    iget v0, v0, Lcom/whatsapp/WebImagePicker;->ra:I

    .line 34460
    iput v0, v4, Ld/f/va/b$a;->f:I

    const-wide/32 v0, 0x400000

    .line 34461
    iput-wide v0, v4, Ld/f/va/b$a;->b:J

    .line 34462
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    const v0, 0x7f0801a4

    .line 34463
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34464
    iput-object v0, v4, Ld/f/va/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 34465
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    const v0, 0x7f080285

    .line 34466
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34467
    iput-object v0, v4, Ld/f/va/b$a;->d:Landroid/graphics/drawable/Drawable;

    .line 34468
    invoke-virtual {v4}, Ld/f/va/b$a;->a()Ld/f/va/b;

    move-result-object v0

    .line 34469
    iput-object v0, v2, Lcom/whatsapp/WebImagePicker;->ca:Ld/f/va/b;

    .line 34470
    :cond_1
    new-instance v1, Lcom/whatsapp/WebImagePicker$b$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/WebImagePicker$b$a;-><init>(Lcom/whatsapp/WebImagePicker$b;Ld/f/gJ;)V

    iput-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->b:Lcom/whatsapp/WebImagePicker$b$a;

    .line 34471
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v2, v0, Lcom/whatsapp/WebImagePicker;->fa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->b:Lcom/whatsapp/WebImagePicker$b$a;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 34472
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 34475
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget v0, v0, Lcom/whatsapp/WebImagePicker;->qa:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget v0, v0, Lcom/whatsapp/WebImagePicker;->qa:I

    div-int/2addr v1, v0

    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 34476
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget v0, v0, Lcom/whatsapp/WebImagePicker;->qa:I

    if-eq v1, v0, :cond_1

    .line 34477
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34478
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    .line 34479
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v2, v0, Ld/f/WH;->t:I

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    .line 34480
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v1, v0, Ld/f/WH;->s:I

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    .line 34481
    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v0, v0, Ld/f/WH;->s:I

    .line 34482
    invoke-virtual {p2, v2, v1, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34483
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34484
    :cond_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 34485
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget v4, v0, Lcom/whatsapp/WebImagePicker;->qa:I

    mul-int/2addr v4, p1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget v0, v0, Lcom/whatsapp/WebImagePicker;->qa:I

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge v4, v0, :cond_7

    .line 34486
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 34487
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/fJ;

    if-gt v5, v3, :cond_5

    .line 34488
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34489
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34490
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    .line 34491
    iget v9, v1, Lcom/whatsapp/WebImagePicker;->ra:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget v1, v1, Lcom/whatsapp/WebImagePicker;->ra:I

    invoke-direct {v8, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34492
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34493
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v1, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v1, v1, Ld/f/WH;->r:F

    float-to-int v1, v1

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v1, 0x7f080417

    .line 34494
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34495
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    .line 34496
    iget-object v1, v1, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v10, v1, Ld/f/WH;->q:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v1, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v9, v1, Ld/f/WH;->q:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    .line 34497
    iget-object v1, v1, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v8, v1, Ld/f/WH;->q:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v1, Lcom/whatsapp/WebImagePicker;->sa:Ld/f/WH;

    iget v1, v1, Ld/f/WH;->q:I

    .line 34498
    invoke-virtual {v0, v10, v9, v8, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34499
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v1, v1, Lcom/whatsapp/WebImagePicker;->ta:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34500
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34501
    :goto_1
    iget-object v1, v7, Ld/f/fJ;->g:Ljava/lang/String;

    .line 34502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v8, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f110264

    .line 34503
    invoke-virtual {v8, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 34504
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34505
    iget-object v1, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v10, v1, Lcom/whatsapp/WebImagePicker;->ca:Ld/f/va/b;

    iget-object v9, v7, Ld/f/fJ;->a:Ljava/lang/String;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    iget v7, v7, Ld/f/fJ;->h:I

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    const v1, 0x7f0600b0

    .line 34506
    invoke-static {v7, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    :goto_3
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34507
    invoke-virtual {v10, v9, v0, v8, v2}, Ld/f/va/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V

    add-int/lit8 v3, v3, 0x1

    .line 34508
    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 34509
    :cond_3
    const/high16 v1, -0x67000000

    or-int/2addr v7, v1

    goto :goto_3

    .line 34510
    :cond_4
    iget-object v1, v7, Ld/f/fJ;->g:Ljava/lang/String;

    goto :goto_2

    .line 34511
    :cond_5
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34512
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 34513
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget v0, v0, Lcom/whatsapp/WebImagePicker;->qa:I

    mul-int/2addr v0, p1

    sub-int v0, v4, v0

    if-le v5, v0, :cond_2

    .line 34514
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 34515
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 34516
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->b:Lcom/whatsapp/WebImagePicker$b$a;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/whatsapp/WebImagePicker$b;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/WebImagePicker;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/whatsapp/WebImagePicker$b;->c:Lcom/whatsapp/WebImagePicker;

    iget v0, v0, Lcom/whatsapp/WebImagePicker;->qa:I

    div-int/2addr v1, v0

    if-ne p1, v1, :cond_8

    .line 34517
    invoke-virtual {p0, v2}, Lcom/whatsapp/WebImagePicker$b;->a(Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method

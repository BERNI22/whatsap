.class public final Ld/f/M/O;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# instance fields
.field public final A:Z

.field public B:Ld/f/M/E;

.field public C:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public final D:Ld/f/M/ca;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field public final v:Ld/f/M/Z;

.field public final w:Ld/f/M/D;

.field public final x:Ld/f/I/S;

.field public final y:Landroid/view/ViewGroup;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ld/f/M/Z;IZ)V
    .locals 5

    const/4 v3, 0x0

    const v0, 0x7f0c0126

    .line 216336
    invoke-static {p4, p6, v0, p5, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 216337
    iput-object p1, p0, Ld/f/M/O;->w:Ld/f/M/D;

    .line 216338
    iput-object p2, p0, Ld/f/M/O;->x:Ld/f/I/S;

    .line 216339
    iput-object p7, p0, Ld/f/M/O;->v:Ld/f/M/Z;

    .line 216340
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 216341
    iput p8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216342
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216343
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f0907d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    .line 216344
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090452

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/O;->u:Landroid/view/View;

    .line 216345
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f0908ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/M/O;->y:Landroid/view/ViewGroup;

    .line 216346
    iput-boolean p9, p0, Ld/f/M/O;->A:Z

    .line 216347
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lc/a/f/r;->a(Landroid/content/Context;Ld/f/r/f;)I

    move-result v1

    const/16 v0, 0x7dc

    if-lt v1, v0, :cond_0

    .line 216348
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 216349
    new-instance v0, Ld/f/M/ca;

    invoke-direct {v0, v1}, Ld/f/M/ca;-><init>(Landroid/content/Context;)V

    .line 216350
    iput-object v0, p0, Ld/f/M/O;->D:Ld/f/M/ca;

    .line 216351
    iget-object v4, p0, Ld/f/M/O;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/f/M/O;->D:Ld/f/M/ca;

    .line 216352
    iget-object v2, v0, Ld/f/M/ca;->a:Landroid/view/View;

    .line 216353
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216354
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216355
    iget-object v0, p0, Ld/f/M/O;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216356
    :goto_0
    return-void

    .line 216357
    :cond_0
    const/4 v0, 0x0

    .line 216358
    iput-object v0, p0, Ld/f/M/O;->D:Ld/f/M/ca;

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/M/O;Ljava/lang/String;Ljava/io/File;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 216359
    iput-object v0, p0, Ld/f/M/O;->C:Landroid/os/AsyncTask;

    if-nez p2, :cond_0

    const-string v0, "gif/preview/holder file is null for "

    .line 216360
    invoke-static {v0, p1}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216361
    :cond_0
    iget-object v0, p0, Ld/f/M/O;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 216362
    array-length v1, p3

    sget-object v0, Ld/f/za/Qa;->a:Landroid/graphics/BitmapFactory$Options;

    .line 216363
    invoke-static {p3, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 216364
    iget-object v0, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216365
    :cond_2
    iget-object v1, p0, Ld/f/M/O;->D:Ld/f/M/ca;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/M/ca;->a(Ljava/lang/String;)V

    .line 216366
    iget-object v1, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 7

    .line 216367
    iget-object v0, p0, Ld/f/M/O;->B:Ld/f/M/E;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v0, :cond_1

    .line 216368
    iget-object v0, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216369
    iget-object v0, p0, Ld/f/M/O;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216370
    iget-boolean v0, p0, Ld/f/M/O;->A:Z

    if-eqz v0, :cond_0

    .line 216371
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 216372
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216373
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216374
    :cond_0
    iget-object v0, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216375
    iget-object v0, p0, Ld/f/M/O;->u:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 216376
    :cond_1
    new-instance v1, Ld/f/M/N;

    invoke-direct {v1, p0}, Ld/f/M/N;-><init>(Ld/f/M/O;)V

    .line 216377
    iget-object v0, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216378
    iget-object v0, p0, Ld/f/M/O;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216379
    iget-object v0, p0, Ld/f/M/O;->B:Ld/f/M/E;

    iget-object v2, v0, Ld/f/M/E;->c:Ld/f/M/E$a;

    .line 216380
    iget-boolean v0, p0, Ld/f/M/O;->A:Z

    if-eqz v0, :cond_2

    iget v1, v2, Ld/f/M/E$a;->b:I

    if-lez v1, :cond_2

    iget v0, v2, Ld/f/M/E$a;->c:I

    if-lez v0, :cond_2

    int-to-double v3, v1

    int-to-double v0, v0

    .line 216381
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v0

    if-gtz v0, :cond_3

    .line 216382
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 216383
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216385
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/f/M/O;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216386
    iget-object v0, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216387
    iget-object v2, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0xcccccc

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216388
    iget-object v0, p0, Ld/f/M/O;->D:Ld/f/M/ca;

    if-nez v0, :cond_4

    .line 216389
    iget-object v2, p0, Ld/f/M/O;->w:Ld/f/M/D;

    iget-object v0, p0, Ld/f/M/O;->B:Ld/f/M/E;

    iget-object v0, v0, Ld/f/M/E;->c:Ld/f/M/E$a;

    iget-object v1, v0, Ld/f/M/E$a;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/M/O;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Ld/f/M/D;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 216390
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 216391
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216392
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 216393
    :cond_4
    iget-object v1, p0, Ld/f/M/O;->B:Ld/f/M/E;

    iget-object v0, v1, Ld/f/M/E;->b:Ld/f/M/E$a;

    iget-object v3, v0, Ld/f/M/E$a;->a:Ljava/lang/String;

    .line 216394
    iput-object v3, p0, Ld/f/M/O;->z:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 216395
    iget-object v2, p0, Ld/f/M/O;->w:Ld/f/M/D;

    iget v1, v1, Ld/f/M/E;->e:I

    new-instance v0, Ld/f/M/i;

    invoke-direct {v0, p0}, Ld/f/M/i;-><init>(Ld/f/M/O;)V

    .line 216396
    invoke-virtual {v2, v3, v1, v0}, Ld/f/M/D;->b(Ljava/lang/String;ILd/f/M/D$d;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/O;->C:Landroid/os/AsyncTask;

    :cond_5
    return-void
.end method

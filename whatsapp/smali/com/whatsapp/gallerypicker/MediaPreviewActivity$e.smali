.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public f:I

.field public final synthetic g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ld/f/K/ua;)V
    .locals 3

    .line 196317
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 196318
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->f:I

    const v0, 0x7f060064

    .line 196319
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->d:I

    .line 196320
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->d:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 196321
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Z)V

    .line 196322
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 196323
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 196324
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196325
    invoke-virtual {p1}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070154

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;I)V
    .locals 9

    .line 196326
    move-object v5, p0

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->za:Ld/f/K/La;

    if-nez v0, :cond_0

    return-void

    .line 196327
    :cond_0
    iget-object v6, p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;->t:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;

    .line 196328
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f090870

    .line 196329
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 196330
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    const/4 v2, 0x1

    if-ne v0, p2, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 196331
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->za:Ld/f/K/La;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/La$a;

    invoke-virtual {v1, v0}, Ld/f/K/La;->a(Ld/f/K/La$a;)Z

    .line 196332
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 196333
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070154

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 196334
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 196335
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, v7}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v3

    .line 196336
    iput-object v3, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->n:Ld/f/K/Ga;

    .line 196337
    iput-object p1, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->o:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;

    .line 196338
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 196339
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    invoke-static {v0, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result v1

    .line 196340
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    .line 196341
    iput-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->r:Landroid/graphics/drawable/Drawable;

    .line 196342
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 196343
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110264

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 196344
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196345
    :goto_1
    invoke-virtual {v3}, Ld/f/K/Ga;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ld/f/K/Ga;->c()Landroid/net/Uri;

    move-result-object v8

    .line 196346
    :goto_2
    new-instance v0, Ld/f/K/t;

    invoke-direct {v0, v5, p2}, Ld/f/K/t;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196347
    new-instance v4, Ld/f/K/Ea;

    invoke-direct/range {v4 .. v9}, Ld/f/K/Ea;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 196348
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 196349
    new-instance v3, Ld/f/K/Fa;

    invoke-direct {v3, v5, v6, v4}, Ld/f/K/Fa;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;Ld/f/K/La$a;)V

    .line 196350
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ga:Lc/d/g;

    invoke-virtual {v4}, Ld/f/K/Ea;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 196351
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->za:Ld/f/K/La;

    invoke-virtual {v0, v4, v3}, Ld/f/K/La;->a(Ld/f/K/La$a;Ld/f/K/La$b;)V

    .line 196352
    :goto_3
    return-void

    :cond_1
    invoke-virtual {v3, v0, v2}, Ld/f/K/Fa;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_3

    .line 196353
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0, v7}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    .line 196354
    :cond_3
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080367

    .line 196355
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196356
    iput-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->r:Landroid/graphics/drawable/Drawable;

    .line 196357
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 196358
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110260

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 196359
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 196360
    :cond_4
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const v0, 0x7f080368

    .line 196361
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196362
    iput-object v0, v6, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;->r:Landroid/graphics/drawable/Drawable;

    .line 196363
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 196364
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11026a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 196365
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 196366
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .line 196367
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 196368
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 196369
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070154

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 196370
    new-instance v1, Ld/f/K/Da;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v0, v2}, Ld/f/K/Da;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;Landroid/content/Context;I)V

    .line 196371
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;Lcom/whatsapp/gallerypicker/MediaPreviewActivity$d;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 196372
    check-cast p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e$a;I)V

    return-void
.end method

.method public d(I)J
    .locals 1

    .line 196373
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$e;->g:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

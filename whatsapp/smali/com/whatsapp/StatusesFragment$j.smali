.class public Lcom/whatsapp/StatusesFragment$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/ContactStatusThumbnail;

.field public final b:Landroid/view/View;

.field public final c:Ld/f/EH;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public i:Ld/f/S/m;

.field public j:I

.field public final synthetic k:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Landroid/view/View;)V
    .locals 5

    .line 33357
    iput-object p1, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901cd

    .line 33358
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    .line 33359
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    const v0, 0x7f0901d8

    .line 33360
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33361
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 33362
    new-instance v1, Ld/f/EH;

    const v0, 0x7f0901cc

    invoke-direct {v1, p2, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    const v0, 0x7f090225

    .line 33363
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    const v0, 0x7f090019

    .line 33364
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f09002c

    .line 33365
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->f:Landroid/widget/ImageView;

    const v0, 0x7f0901cb

    .line 33366
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->g:Landroid/widget/ImageView;

    const v0, 0x7f090271

    .line 33367
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->h:Landroid/view/View;

    .line 33368
    iget-object v0, p1, Lcom/whatsapp/StatusesFragment;->Na:Ld/f/r/k;

    invoke-virtual {v0}, Ld/f/r/k;->b()Z

    .line 33369
    iget-object v3, p0, Lcom/whatsapp/StatusesFragment$j;->h:Landroid/view/View;

    new-instance v2, Ld/f/AF;

    .line 33370
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013e

    .line 33371
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33372
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33373
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33374
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    .line 33375
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusesFragment$j;Landroid/view/View;)V
    .locals 2

    .line 33376
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    invoke-virtual {v0}, Ld/f/mH;->d()V

    .line 33377
    iget-object p1, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/Oc;)V
    .locals 14

    .line 33378
    iget-object v0, p1, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 33379
    iput-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    .line 33380
    iget v0, p1, Ld/f/v/Oc;->j:I

    iput v0, p0, Lcom/whatsapp/StatusesFragment$j;->j:I

    .line 33381
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->Da:Ld/f/v/Pc;

    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    .line 33382
    iget-object v0, v1, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    invoke-virtual {v0, v2}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1b

    const-string v0, "statusmsgstore/getlaststatusmessage/no status for "

    .line 33383
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33384
    invoke-static {v2}, Ld/f/S/I;->c(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_0
    invoke-static {v1, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    move-object v6, v5

    .line 33385
    :goto_1
    invoke-virtual {p1}, Ld/f/v/Oc;->e()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    .line 33386
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    invoke-virtual {v0}, Ld/f/EH;->c()V

    if-eqz v6, :cond_18

    .line 33387
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    const v0, 0x7f11061d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33388
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$j;->e:Landroid/widget/FrameLayout;

    new-instance v0, Ld/f/fq;

    invoke-direct {v0, p0}, Ld/f/fq;-><init>(Lcom/whatsapp/StatusesFragment$j;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33389
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33390
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$j;->f:Landroid/widget/ImageView;

    const v0, 0x7f080287

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33391
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33392
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33393
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f060019

    .line 33394
    :goto_2
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 33395
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33396
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    .line 33397
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33398
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33399
    iget-object v7, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33400
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33401
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Na:Ld/f/r/k;

    invoke-virtual {v0}, Ld/f/r/k;->b()Z

    const v0, 0x7f0600e5

    .line 33402
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 33403
    iget-object v0, v7, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33404
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    invoke-virtual {v0, v3}, Ld/f/EH;->a(I)V

    .line 33405
    :goto_4
    const-string v7, ""

    if-eqz v6, :cond_14

    .line 33406
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33407
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33408
    iget-object v6, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33409
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->ta:Ld/f/o/b;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->ua:Ld/f/v/cb;

    .line 33410
    iget-object v0, v0, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 33411
    iget-object v0, v0, Ld/f/v/ab;->c:Ld/f/v/Ic;

    .line 33412
    invoke-virtual {v1, v0}, Ld/f/o/b;->b(Ld/f/v/hd;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33413
    invoke-virtual {v6, v0}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33414
    :goto_5
    invoke-virtual {p1}, Ld/f/v/Oc;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 33415
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v7, 0x7f0f007c

    const v6, 0x7f0f001e

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 33416
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33417
    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    const v9, 0x7f11096e

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33418
    iget-object v13, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33419
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v12, v2, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v11, v11, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    .line 33420
    invoke-virtual {v13, v7, v0, v1, v12}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33421
    iget-object v12, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33422
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v7, v7, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    .line 33423
    invoke-virtual {v12, v6, v0, v1, v11}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 33424
    invoke-virtual {v10, v9, v8}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33425
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33426
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33427
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f08039b

    .line 33428
    :goto_7
    new-instance v6, Ld/f/AF;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33429
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33430
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33431
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v5

    :goto_8
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33432
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33433
    :goto_9
    invoke-virtual {v2, v1, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33434
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33435
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Lcom/whatsapp/ContactStatusThumbnail;->d()V

    .line 33436
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->Aa:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33437
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/ContactStatusThumbnail;->a(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 33438
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    .line 33439
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33440
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33441
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33442
    :goto_c
    return-void

    .line 33443
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    iget v1, p1, Ld/f/v/Oc;->i:I

    iget v0, p0, Lcom/whatsapp/StatusesFragment$j;->j:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ContactStatusThumbnail;->a(II)V

    .line 33444
    invoke-virtual {p1}, Ld/f/v/Oc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33445
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33446
    iget-object v3, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    .line 33447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601af

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 33448
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ContactStatusThumbnail;->b(II)V

    goto :goto_d

    .line 33449
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33450
    iget-object v3, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    .line 33451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b3

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 33452
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ContactStatusThumbnail;->b(II)V

    goto :goto_e

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33453
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    .line 33454
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33455
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33456
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_c

    .line 33457
    :cond_3
    move-object v6, v5

    goto/16 :goto_9

    .line 33458
    :cond_4
    move-object v1, v6

    goto/16 :goto_8

    .line 33459
    :cond_5
    const v1, 0x7f080397

    goto/16 :goto_7

    .line 33460
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 33461
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33462
    iget-object v8, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33463
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->Pa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    .line 33464
    invoke-virtual {v8, v7, v0, v1, v6}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 33465
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33466
    iget-object v8, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33467
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->Oa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    .line 33468
    invoke-virtual {v8, v6, v0, v1, v7}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 33469
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-boolean v0, v0, Lcom/whatsapp/StatusesFragment$g;->b:Z

    if-eqz v0, :cond_a

    .line 33470
    iget v0, p1, Ld/f/v/Oc;->i:I

    if-lez v0, :cond_9

    .line 33471
    iget-object v9, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    .line 33472
    iget-object v8, v1, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    const v7, 0x7f0f008a

    iget v6, p1, Ld/f/v/Oc;->i:I

    int-to-long v0, v6

    new-array v5, v2, [Ljava/lang/Object;

    .line 33473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    .line 33474
    invoke-virtual {v8, v7, v0, v1, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33475
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33476
    :goto_f
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_a

    .line 33477
    :cond_9
    iget-object v9, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    .line 33478
    iget-object v8, v1, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    const v7, 0x7f0f008b

    iget v6, p0, Lcom/whatsapp/StatusesFragment$j;->j:I

    int-to-long v0, v6

    new-array v5, v2, [Ljava/lang/Object;

    .line 33479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    .line 33480
    invoke-virtual {v8, v7, v0, v1, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33481
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 33482
    :cond_a
    iget-object v6, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    .line 33483
    iget-object v5, v1, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->ja:Ld/f/r/i;

    iget-wide v0, p1, Ld/f/v/Oc;->h:J

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    .line 33484
    invoke-static {v5, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33485
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 33486
    :cond_b
    instance-of v0, v6, Ld/f/ka/b/C;

    if-eqz v0, :cond_e

    .line 33487
    check-cast v6, Ld/f/ka/b/C;

    .line 33488
    iget-object v0, v6, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 33489
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33490
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 33491
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v7, v0, Lcom/whatsapp/StatusesFragment;->Ca:Ld/f/za/Qa;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33492
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->cb:Ld/f/sa/b/e/e;

    .line 33493
    invoke-virtual {v7, v6, v1, v0}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    goto/16 :goto_5

    .line 33494
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v7, v0, Lcom/whatsapp/StatusesFragment;->Ca:Ld/f/za/Qa;

    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->cb:Ld/f/sa/b/e/e;

    invoke-virtual {v7, v6, v1, v0}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    goto/16 :goto_5

    .line 33495
    :cond_e
    iget-byte v1, v6, Ld/f/ka/zb;->q:B

    if-eqz v1, :cond_f

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_13

    .line 33496
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33497
    instance-of v0, v6, Ld/f/ka/b/W;

    if-eqz v0, :cond_12

    move-object v1, v6

    check-cast v1, Ld/f/ka/b/W;

    .line 33498
    invoke-virtual {v1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v11

    .line 33499
    :goto_10
    new-instance v7, Ld/f/zF;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33500
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33501
    iget-object v9, v0, Lcom/whatsapp/StatusesFragment;->oa:Ld/f/D/c;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33502
    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->va:Ld/f/r/f;

    .line 33503
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_10

    .line 33504
    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_10
    check-cast v6, Ld/f/ka/b/aa;

    .line 33505
    iget-object v12, v6, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    .line 33506
    invoke-direct/range {v7 .. v12}, Ld/f/zF;-><init>(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    .line 33507
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Lcom/whatsapp/ThumbnailButton;->getBorderSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 33508
    iput v1, v7, Ld/f/zF;->g:F

    .line 33509
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 33510
    :cond_11
    iget-object v0, v1, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    iget-object v11, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    goto :goto_10

    .line 33511
    :cond_12
    invoke-virtual {v6}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 33512
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33513
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v6}, Ld/f/sa/b/e/e;->a(Ld/f/ka/zb;)I

    move-result v0

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto/16 :goto_5

    .line 33514
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33515
    invoke-virtual {p1}, Ld/f/v/Oc;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 33516
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v4, v0, Lcom/whatsapp/StatusesFragment;->db:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33517
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->la:Ld/f/VB;

    .line 33518
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 33519
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    .line 33520
    invoke-virtual {v4, v1, v0, v2}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 33521
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33522
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$j;->g:Landroid/widget/ImageView;

    const v0, 0x7f0803ae

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33523
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    const v0, 0x7f110053

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33524
    :goto_11
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_b

    .line 33525
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->a:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v5}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33526
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33527
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 33528
    :cond_16
    iget-object v7, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33529
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600e7

    .line 33530
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 33531
    iget-object v0, v7, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33532
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33533
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    invoke-virtual {v0, v2}, Ld/f/EH;->a(I)V

    goto/16 :goto_4

    .line 33534
    :cond_17
    const v0, 0x7f0601af

    goto/16 :goto_2

    .line 33535
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 33536
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->ua:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->i:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 33537
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$j;->c:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    .line 33538
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->wa:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->c(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->k:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Va:Ljava/util/List;

    .line 33539
    invoke-virtual {v2, v1, v0}, Ld/f/EH;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 33540
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$j;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 33541
    :cond_1a
    const-string v2, "me"

    goto/16 :goto_0

    .line 33542
    :cond_1b
    iget-object v0, v3, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    if-nez v0, :cond_1c

    .line 33543
    iget-object v2, v1, Ld/f/v/Pc;->h:Ld/f/v/jb;

    iget-wide v0, v3, Ld/f/v/Oc;->b:J

    invoke-virtual {v2, v0, v1}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v0

    iput-object v0, v3, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    .line 33544
    :cond_1c
    iget-object v6, v3, Ld/f/v/Oc;->c:Ld/f/ka/zb;

    goto/16 :goto_1
.end method

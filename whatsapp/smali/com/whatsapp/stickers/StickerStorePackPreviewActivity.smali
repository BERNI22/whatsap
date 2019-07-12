.class public Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/ta/ia;
.implements Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment$a;
.implements Ld/f/r/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/StickerStorePackPreviewActivity$a;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/ta/La;

.field public final Ba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final W:Ld/f/ta/za;

.field public final X:Ld/f/ta/Qa;

.field public final Y:Ld/f/za/Hb;

.field public final Z:Ld/f/r/b;

.field public final aa:Ld/f/ta/ya;

.field public ba:Landroidx/recyclerview/widget/RecyclerView;

.field public ca:Landroidx/recyclerview/widget/GridLayoutManager;

.field public da:Ld/f/ta/Ka;

.field public ea:Landroid/widget/TextView;

.field public fa:Landroid/widget/TextView;

.field public ga:Landroid/widget/TextView;

.field public ha:Landroid/widget/ImageView;

.field public ia:Landroid/view/View;

.field public ja:Landroid/view/View;

.field public ka:Landroid/widget/TextView;

.field public la:Landroid/view/View;

.field public ma:Landroid/widget/TextView;

.field public na:Landroid/view/View;

.field public oa:Landroid/view/View;

.field public pa:Landroid/view/View;

.field public qa:Landroid/view/View;

.field public ra:I

.field public sa:Ld/f/ta/Ba;

.field public ta:Ljava/lang/String;

.field public ua:Ld/f/ta/ua;

.field public va:Z

.field public wa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ya:Lcom/whatsapp/stickers/StickerView;

.field public final za:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328351
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 328352
    invoke-static {}, Ld/f/ta/za;->a()Ld/f/ta/za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->W:Ld/f/ta/za;

    .line 328353
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->X:Ld/f/ta/Qa;

    .line 328354
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Y:Ld/f/za/Hb;

    .line 328355
    sget-object v0, Ld/f/r/b;->b:Ld/f/r/b;

    .line 328356
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Z:Ld/f/r/b;

    .line 328357
    new-instance v0, Ld/f/ta/ab;

    invoke-direct {v0, p0}, Ld/f/ta/ab;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->aa:Ld/f/ta/ya;

    .line 328358
    new-instance v0, Ld/f/ta/bb;

    invoke-direct {v0, p0}, Ld/f/ta/bb;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->za:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 328359
    new-instance v0, Ld/f/ta/cb;

    invoke-direct {v0, p0}, Ld/f/ta/cb;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Aa:Ld/f/ta/La;

    .line 328360
    new-instance v0, Ld/f/ta/fb;

    invoke-direct {v0, p0}, Ld/f/ta/fb;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Ba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 328433
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Ld/f/ta/Aa;Ljava/util/List;)V
    .locals 3

    .line 328434
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    const/4 v2, 0x0

    .line 328435
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 328436
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328437
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    .line 328438
    iget-object v0, p1, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 328439
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    .line 328440
    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 328441
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328442
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Da()V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 4

    .line 328361
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Da()V

    .line 328362
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->X:Ld/f/ta/Qa;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ta:Ljava/lang/String;

    new-instance v1, Ld/f/ta/Y;

    invoke-direct {v1, p0}, Ld/f/ta/Y;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Ld/f/ta/Qa;->a(Ljava/lang/String;ZLd/f/ta/Fa;)V

    return-void
.end method

.method public final Da()V
    .locals 11

    .line 328363
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 328364
    iget-object v8, v0, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v8, :cond_e

    .line 328365
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->pa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328366
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->qa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328367
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ea:Landroid/widget/TextView;

    .line 328368
    iget-object v0, v8, Ld/f/ta/Aa;->b:Ljava/lang/String;

    .line 328369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328370
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->fa:Landroid/widget/TextView;

    .line 328371
    iget-object v0, v8, Ld/f/ta/Aa;->d:Ljava/lang/String;

    .line 328372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328373
    iget-object v7, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ga:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110ac8

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    .line 328374
    iget-object v0, v8, Ld/f/ta/Aa;->c:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 328375
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328376
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328377
    iget-boolean v0, v8, Ld/f/ta/Aa;->f:Z

    if-nez v0, :cond_0

    .line 328378
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->va:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    if-nez v0, :cond_d

    :cond_0
    const/4 v10, 0x1

    .line 328379
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->oa:Landroid/view/View;

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328380
    invoke-virtual {v8}, Ld/f/ta/Aa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328381
    iget-boolean v0, v8, Ld/f/ta/Aa;->l:Z

    if-eqz v0, :cond_b

    :cond_1
    const/4 v9, 0x1

    .line 328382
    :goto_2
    invoke-virtual {v8}, Ld/f/ta/Aa;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ld/f/ta/Aa;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    .line 328383
    :goto_3
    invoke-virtual {v8}, Ld/f/ta/Aa;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 328384
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->X:Ld/f/ta/Qa;

    .line 328385
    invoke-virtual {v0}, Ld/f/ta/Qa;->d()Ld/f/va/b;

    move-result-object v3

    .line 328386
    invoke-virtual {v8}, Ld/f/ta/Aa;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ha:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 328387
    invoke-virtual {v3, v2, v1, v0, v0}, Ld/f/va/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V

    .line 328388
    :goto_4
    iget-wide v2, v8, Ld/f/ta/Aa;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    if-nez v10, :cond_8

    :goto_5
    if-eqz v6, :cond_7

    .line 328389
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328390
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ma:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 328391
    invoke-static {v0, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 328392
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328393
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328394
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ja:Landroid/view/View;

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328395
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ka:Landroid/widget/TextView;

    if-eqz v10, :cond_5

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f08043e

    if-eqz v9, :cond_4

    if-eqz v7, :cond_3

    .line 328396
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ia:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328397
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110aa4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328398
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110aa5

    .line 328399
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 328400
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328401
    :cond_2
    :goto_9
    return-void

    .line 328402
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ia:Landroid/view/View;

    const v0, 0x7f08043f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328403
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a96

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328404
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110abf

    .line 328405
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 328406
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 328407
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ia:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328408
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a98

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328409
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110ac1

    .line 328410
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 328411
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 328412
    :cond_5
    const/4 v4, 0x0

    goto :goto_8

    .line 328413
    :cond_6
    const/16 v0, 0x8

    goto :goto_7

    .line 328414
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->la:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 328415
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 328416
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 328417
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->X:Ld/f/ta/Qa;

    new-instance v2, Ld/f/ta/lb;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ha:Landroid/widget/ImageView;

    .line 328418
    iget-object v0, v8, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 328419
    invoke-direct {v2, v1, v0}, Ld/f/ta/lb;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 328420
    invoke-virtual {v3, v8, v2}, Ld/f/ta/Qa;->a(Ld/f/ta/Aa;Ld/f/ta/mb;)V

    goto/16 :goto_4

    .line 328421
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 328422
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 328423
    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 328424
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 328425
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->pa:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->qa:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 328426
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328427
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->qa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 328428
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 328429
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->na:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 328430
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 328431
    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    .line 328432
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/E/c;)V
    .locals 1

    .line 328443
    iget-boolean v0, p1, Ld/f/E/c;->a:Z

    if-eqz v0, :cond_0

    .line 328444
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Da()V

    .line 328445
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    if-eqz v0, :cond_0

    .line 328446
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/ta/Aa;)V
    .locals 11

    .line 328447
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 328448
    iput-object p1, v1, Ld/f/ta/Ba;->a:Ld/f/ta/Aa;

    .line 328449
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Ld/f/ta/Ba;->b:Landroid/util/SparseBooleanArray;

    .line 328450
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Ld/f/ta/Ba;->c:Landroid/util/SparseBooleanArray;

    .line 328451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->xa:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 328452
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->wa:Ljava/util/Set;

    .line 328453
    new-instance v1, Ld/f/ta/V;

    invoke-direct {v1, p0, p1}, Ld/f/ta/V;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Ld/f/ta/Aa;)V

    .line 328454
    new-instance v2, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity$a;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->X:Ld/f/ta/Qa;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity$a;-><init>(Ld/f/ta/ja;Ld/f/ta/Qa;)V

    .line 328455
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Y:Ld/f/za/Hb;

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/ta/Aa;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 328456
    :goto_0
    iget-object v0, p1, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 328457
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 328458
    iget-object v0, p1, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 328459
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    .line 328460
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->xa:Ljava/util/Map;

    .line 328461
    iget-object v1, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 328462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 328463
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    if-nez v0, :cond_1

    .line 328464
    new-instance v2, Ld/f/ta/Ka;

    .line 328465
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f080453

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->X:Ld/f/ta/Qa;

    .line 328466
    invoke-virtual {v0}, Ld/f/ta/Qa;->d()Ld/f/va/b;

    move-result-object v5

    .line 328467
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 328468
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070292

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ua:Ld/f/ta/ua;

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ya:Lcom/whatsapp/stickers/StickerView;

    invoke-direct/range {v2 .. v10}, Ld/f/ta/Ka;-><init>(Landroid/view/LayoutInflater;ILd/f/va/b;IILd/f/ta/ua;ZLcom/whatsapp/stickers/StickerView;)V

    .line 328469
    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Aa:Ld/f/ta/La;

    .line 328470
    iput-object v0, v2, Ld/f/ta/Ka;->p:Ld/f/ta/La;

    .line 328471
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ba:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 328472
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 328473
    iput-object v0, v1, Ld/f/ta/Ka;->d:Ld/f/ta/Ba;

    .line 328474
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 328475
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Da()V

    return-void
.end method

.method public a(Ld/f/ta/ma;)V
    .locals 3

    .line 328476
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->xa:Ljava/util/Map;

    .line 328477
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 328478
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 328479
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/ta/Ba;->a(IZ)V

    .line 328480
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    return-void
.end method

.method public b(Ld/f/ta/ma;)V
    .locals 3

    .line 328481
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    invoke-virtual {v0}, Ld/f/ta/Ka;->c()V

    .line 328482
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->xa:Ljava/util/Map;

    .line 328483
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 328484
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 328485
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ld/f/ta/Ba;->a(IZ)V

    .line 328486
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    return-void
.end method

.method public c(Ld/f/ta/ma;)V
    .locals 3

    .line 328487
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110a99

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 328488
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->xa:Ljava/util/Map;

    .line 328489
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 328490
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 328491
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/ta/Ba;->a(IZ)V

    .line 328492
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->da:Ld/f/ta/Ka;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 328493
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->va:Z

    if-eqz p1, :cond_0

    .line 328494
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 328495
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Da()V

    goto :goto_0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 328496
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->va:Z

    .line 328497
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Da()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    .line 328498
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    .line 328499
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 328500
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c022a

    .line 328501
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 328502
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ta:Ljava/lang/String;

    .line 328503
    new-instance v0, Ld/f/ta/Ba;

    invoke-direct {v0}, Ld/f/ta/Ba;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->sa:Ld/f/ta/Ba;

    .line 328504
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->W:Ld/f/ta/za;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->aa:Ld/f/ta/ya;

    invoke-virtual {v1, v0}, Ld/f/ta/za;->a(Ld/f/ta/ya;)V

    .line 328505
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Ca()V

    .line 328506
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ta:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    .line 328507
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 328508
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 328509
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ta()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090893

    .line 328510
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/BidiToolbar;

    .line 328511
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 328512
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 328513
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 328514
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110ac9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 328515
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 328516
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110aa2

    .line 328517
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 328518
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 328519
    new-instance v0, Ld/f/ta/U;

    invoke-direct {v0, p0}, Ld/f/ta/U;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090262

    .line 328520
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->qa:Landroid/view/View;

    const v0, 0x7f090452

    .line 328521
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->pa:Landroid/view/View;

    const v0, 0x7f090574

    .line 328522
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ea:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 328523
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ga:Landroid/widget/TextView;

    const v0, 0x7f090572

    .line 328524
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->fa:Landroid/widget/TextView;

    const v0, 0x7f09056e

    .line 328525
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->oa:Landroid/view/View;

    const v0, 0x7f090575

    .line 328526
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ha:Landroid/widget/ImageView;

    const v0, 0x7f090271

    .line 328527
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->na:Landroid/view/View;

    const v0, 0x7f0900ca

    .line 328528
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->la:Landroid/view/View;

    const v0, 0x7f090802

    .line 328529
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ma:Landroid/widget/TextView;

    .line 328530
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->la:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    const v0, 0x7f09027c

    .line 328531
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ia:Landroid/view/View;

    const v0, 0x7f090247

    .line 328532
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ja:Landroid/view/View;

    const v0, 0x7f09080a

    .line 328533
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ka:Landroid/widget/TextView;

    .line 328534
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ia:Landroid/view/View;

    new-instance v0, Ld/f/ta/db;

    invoke-direct {v0, p0}, Ld/f/ta/db;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328535
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ja:Landroid/view/View;

    new-instance v0, Ld/f/ta/eb;

    invoke-direct {v0, p0}, Ld/f/ta/eb;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328536
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ca:Landroidx/recyclerview/widget/GridLayoutManager;

    const v0, 0x7f09080c

    .line 328537
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 328538
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ba:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ca:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 328539
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ba:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->za:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 328540
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ba:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Ba:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f09080b

    .line 328541
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 328542
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ya:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/stickers/StickerView;->setLoopIndefinitely(Z)V

    .line 328543
    new-instance v0, Ld/f/ta/ua;

    invoke-direct {v0}, Ld/f/ta/ua;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ua:Ld/f/ta/ua;

    .line 328544
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Z:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 328545
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 328546
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->W:Ld/f/ta/za;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->aa:Ld/f/ta/ya;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 328547
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->ua:Ld/f/ta/ua;

    if-eqz v0, :cond_0

    .line 328548
    invoke-virtual {v0}, Ld/f/ta/ua;->a()V

    .line 328549
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->Z:Ld/f/r/b;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

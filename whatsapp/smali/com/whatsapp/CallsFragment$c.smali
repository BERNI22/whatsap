.class public Lcom/whatsapp/CallsFragment$c;
.super Lcom/whatsapp/CallsFragment$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final l:Ld/f/za/ab;

.field public final synthetic m:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 1

    .line 190408
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    .line 190409
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/CallsFragment$l;-><init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V

    .line 190410
    new-instance v0, Ld/f/Qu;

    invoke-direct {v0, p0}, Ld/f/Qu;-><init>(Lcom/whatsapp/CallsFragment$c;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$c;->l:Ld/f/za/ab;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CallsFragment$c;Lcom/whatsapp/CallsFragment$a;Landroid/view/View;)Z
    .locals 4

    .line 190496
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-boolean v0, v0, Lcom/whatsapp/CallsFragment;->Ha:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "callsfragment/fillcallgroupview/longclicklistener Ignoring long click"

    .line 190497
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 190498
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    .line 190499
    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 190500
    return v3
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 190411
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    check-cast v0, Lcom/whatsapp/CallsFragment$b;

    iget-object v4, v0, Lcom/whatsapp/CallsFragment$b;->a:Lcom/whatsapp/CallsFragment$a;

    .line 190412
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->b()Ld/f/v/hd;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/CallsFragment;

    .line 190414
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190415
    invoke-virtual {v8}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190416
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 190417
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 190418
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->f()Z

    move-result v9

    .line 190419
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->b:Lcom/whatsapp/coreui/MultiContactThumbnail;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190420
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190421
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    xor-int/lit8 v1, v9, 0x1

    .line 190422
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v9, :cond_3

    .line 190423
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190424
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 190425
    iget-object v0, v4, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    .line 190426
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    invoke-virtual {v0}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    .line 190427
    iget-object v0, v4, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    .line 190428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    invoke-virtual {v0}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v8

    .line 190429
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    new-instance v11, Ld/f/Ea/pb;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    .line 190430
    iget-object v10, v0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->za:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ma:Ljava/util/ArrayList;

    invoke-direct {v11, v10, v1, v0}, Ld/f/Ea/pb;-><init>(Ld/f/v/cb;Ld/f/o/f;Ljava/util/ArrayList;)V

    .line 190431
    invoke-static {v13, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_2
    const/4 v13, 0x3

    if-ge v1, v13, :cond_4

    .line 190432
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 190433
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/Ea/Pa;

    .line 190434
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v10, v0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    iget-object v0, v11, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v10, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 190435
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->za:Ld/f/o/f;

    invoke-virtual {v0, v10}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190436
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 190437
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 190438
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 190439
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Fa:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    .line 190440
    invoke-virtual {v1, v8, v0, v6}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 190441
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ma:Ljava/util/ArrayList;

    invoke-virtual {v1, v8, v0}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    goto :goto_4

    .line 190442
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    if-le v14, v13, :cond_f

    .line 190443
    iget-object v10, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    .line 190444
    iget-object v11, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v8, 0x7f110475

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    .line 190445
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    invoke-static {v0, v2, v12}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sub-int/2addr v14, v13

    .line 190446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 190447
    invoke-virtual {v11, v8, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    .line 190448
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ma:Ljava/util/ArrayList;

    .line 190449
    invoke-virtual {v10, v1, v0}, Ld/f/EH;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 190450
    :goto_3
    iget-object v8, p0, Lcom/whatsapp/CallsFragment$l;->b:Lcom/whatsapp/coreui/MultiContactThumbnail;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    .line 190451
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Ga:Ld/f/o/a/f$g;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Oa:Ld/f/o/a/f$a;

    .line 190452
    invoke-virtual {v8, v9, v1, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;->a(Ljava/util/List;Ld/f/o/a/f$g;Ld/f/o/a/f$a;)V

    .line 190453
    :goto_4
    iget-object v9, p0, Lcom/whatsapp/CallsFragment$l;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v8, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->d()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190454
    iget-object v0, v4, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v6, :cond_e

    .line 190455
    iget-object v9, p0, Lcom/whatsapp/CallsFragment$l;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "(%d)"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190456
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190457
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Ra:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 190458
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Sa:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    .line 190459
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    if-eqz v9, :cond_d

    const v0, 0x7f0600d6

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190460
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 190461
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v9, v8}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 190462
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    if-eqz v9, :cond_c

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190463
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 190464
    new-instance v9, Lcom/whatsapp/CallsFragment$k;

    iget-object v8, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v5, p0, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v9, v8, v5, v1, v0}, Lcom/whatsapp/CallsFragment$k;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/CallsFragment$h;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 190465
    new-instance v5, Ld/f/Ka;

    invoke-direct {v5, p0, v4}, Ld/f/Ka;-><init>(Lcom/whatsapp/CallsFragment$c;Lcom/whatsapp/CallsFragment$a;)V

    .line 190466
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190467
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190468
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->b:Lcom/whatsapp/coreui/MultiContactThumbnail;

    new-instance v0, Ld/f/La;

    invoke-direct {v0, p0}, Ld/f/La;-><init>(Lcom/whatsapp/CallsFragment$c;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190469
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->b:Lcom/whatsapp/coreui/MultiContactThumbnail;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190470
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->e:Landroid/widget/ImageView;

    .line 190471
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->a()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v7, :cond_9

    const/4 v0, 0x0

    .line 190472
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190473
    iget-object v5, p0, Lcom/whatsapp/CallsFragment$l;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    .line 190474
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->a()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_6

    const/4 v0, 0x0

    .line 190475
    :goto_9
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190476
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 190477
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->l:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190478
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Pa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190479
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 190480
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->l:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190481
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$l;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Pa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190482
    invoke-virtual {v4}, Lcom/whatsapp/CallsFragment$a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190483
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190484
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190485
    :goto_a
    return-void

    .line 190486
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190487
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 190488
    :cond_6
    const v0, 0x7f1105e9

    goto :goto_9

    :cond_7
    const v0, 0x7f110516

    goto :goto_9

    :cond_8
    const v0, 0x7f1106b2

    goto :goto_9

    .line 190489
    :cond_9
    const v0, 0x7f080117

    goto :goto_8

    :cond_a
    const v0, 0x7f080114

    goto :goto_8

    :cond_b
    const v0, 0x7f080118

    goto :goto_8

    .line 190490
    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 190491
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 190492
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$l;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 190493
    :cond_f
    iget-object v8, p0, Lcom/whatsapp/CallsFragment$l;->c:Ld/f/EH;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    .line 190494
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    invoke-static {v0, v2, v12}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$c;->m:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ma:Ljava/util/ArrayList;

    .line 190495
    invoke-virtual {v8, v1, v0}, Ld/f/EH;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_3
.end method

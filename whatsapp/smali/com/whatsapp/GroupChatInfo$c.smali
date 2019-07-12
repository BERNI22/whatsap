.class public Lcom/whatsapp/GroupChatInfo$c;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/Filter;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 3

    .line 30415
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Ljava/util/ArrayList;

    .line 30417
    new-instance v2, Lcom/whatsapp/GroupChatInfo$a;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/GroupChatInfo$a;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/_z;)V

    iput-object v2, p0, Lcom/whatsapp/GroupChatInfo$c;->c:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30418
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30419
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/GroupChatInfo$c;->a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    .line 30420
    :goto_0
    return-void

    .line 30421
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->c:Landroid/widget/Filter;

    .line 30422
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 30423
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 30424
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->e:Ljava/util/ArrayList;

    .line 30425
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 30426
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .line 30427
    iget-boolean v0, p0, Lcom/whatsapp/GroupChatInfo$c;->a:Z

    if-eq v0, p1, :cond_0

    .line 30428
    iput-boolean p1, p0, Lcom/whatsapp/GroupChatInfo$c;->a:Z

    .line 30429
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 30430
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    .line 30431
    iget-boolean v0, p0, Lcom/whatsapp/GroupChatInfo$c;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    .line 30432
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 30433
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    .line 30434
    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo$c;->c:Landroid/widget/Filter;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 30435
    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/hd;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_7

    .line 30436
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 30437
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0135

    .line 30438
    move-object/from16 v3, p3

    invoke-static {v2, v1, v0, v3, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30439
    new-instance v0, Lcom/whatsapp/GroupChatInfo$h;

    invoke-direct {v0, v8}, Lcom/whatsapp/GroupChatInfo$h;-><init>(Ld/f/_z;)V

    .line 30440
    new-instance v2, Ld/f/EH;

    const v1, 0x7f090523

    invoke-direct {v2, p2, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->b:Ld/f/EH;

    const v1, 0x7f0907d3

    .line 30441
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090083

    .line 30442
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    const v1, 0x7f09056d

    .line 30443
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->e:Landroid/widget/TextView;

    const v1, 0x7f09065c

    .line 30444
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->f:Lcom/whatsapp/TextEmojiLabel;

    .line 30445
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30446
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30447
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30448
    iget-boolean v1, p0, Lcom/whatsapp/GroupChatInfo$c;->a:Z

    const v6, 0x7f0600e3

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    .line 30449
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v2

    .line 30450
    iget-object v11, v0, Lcom/whatsapp/GroupChatInfo$h;->b:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v10, v1, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v9, 0x7f0f004a

    int-to-long v1, v12

    new-array v7, v3, [Ljava/lang/Object;

    .line 30451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    .line 30452
    invoke-virtual {v10, v9, v1, v2, v7}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30453
    iget-object v1, v11, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30454
    iget-object v3, v0, Lcom/whatsapp/GroupChatInfo$h;->b:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    .line 30455
    invoke-static {v1, v6}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 30456
    iget-object v1, v3, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30457
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30458
    iput-object v8, v0, Lcom/whatsapp/GroupChatInfo$h;->a:Ld/f/v/hd;

    .line 30459
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    const v1, 0x7f080288

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30460
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 30461
    :goto_1
    return-object p2

    .line 30462
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->b:Ld/f/EH;

    .line 30463
    iget-object v1, v1, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30464
    iget-object v7, v0, Lcom/whatsapp/GroupChatInfo$h;->b:Ld/f/EH;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0600e5

    .line 30465
    invoke-static {v2, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 30466
    iget-object v1, v7, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30467
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30468
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    .line 30469
    invoke-static {v1, v6}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 30470
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30471
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 30472
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/v/hd;

    .line 30473
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30474
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v1, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v1

    const v7, 0x7f11046c

    if-eqz v1, :cond_2

    .line 30475
    iput-object v8, v0, Lcom/whatsapp/GroupChatInfo$h;->a:Ld/f/v/hd;

    .line 30476
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->b:Ld/f/EH;

    invoke-virtual {v1}, Ld/f/EH;->b()V

    .line 30477
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->_a:Ld/f/aE;

    invoke-virtual {v1}, Ld/f/aE;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 30478
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v1, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v2, v1}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30479
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30480
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v1, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-virtual {v1, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30481
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v4, v1, Lcom/whatsapp/GroupChatInfo;->Bb:Ld/f/o/a/f$g;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    .line 30482
    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    .line 30483
    iget-object v2, v1, Ld/f/VB;->f:Ld/f/VB$a;

    .line 30484
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    .line 30485
    invoke-virtual {v4, v2, v1, v3}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 30486
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 30487
    :cond_2
    iput-object v6, v0, Lcom/whatsapp/GroupChatInfo$h;->a:Ld/f/v/hd;

    .line 30488
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->b:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v1}, Ld/f/EH;->a(Ld/f/v/hd;Ljava/util/List;)V

    .line 30489
    iget-object v8, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v1, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    const v1, 0x7f110b8a

    .line 30490
    invoke-virtual {v2, v1}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30491
    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30492
    invoke-static {v8, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 30493
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v1, Lcom/whatsapp/GroupChatInfo;->Bb:Ld/f/o/a/f$g;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    .line 30494
    invoke-virtual {v2, v6, v1, v3}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 30495
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->d:Landroid/widget/ImageView;

    new-instance v1, Ld/f/nA;

    invoke-direct {v1, p0, v6, v0}, Ld/f/nA;-><init>(Lcom/whatsapp/GroupChatInfo$c;Ld/f/v/hd;Lcom/whatsapp/GroupChatInfo$h;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30496
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v1, Lcom/whatsapp/GroupChatInfo;->Ja:Ljava/util/HashMap;

    const-class v1, Ld/f/S/K;

    invoke-virtual {v6, v1}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30497
    iget-object v4, v0, Lcom/whatsapp/GroupChatInfo$h;->b:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    const v3, 0x7f060099

    .line 30498
    invoke-static {v1, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 30499
    iget-object v1, v4, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30500
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    .line 30501
    invoke-static {v1, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 30502
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30503
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110b2b

    .line 30504
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 30505
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 30506
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v3, v1, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    .line 30507
    iget-object v2, v1, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v6}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30508
    invoke-virtual {v3, v2, v1}, Ld/f/AA;->b(Ld/f/S/m;Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30509
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30510
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->f:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v1, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-virtual {v1, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30511
    :cond_4
    invoke-virtual {v6}, Ld/f/v/hd;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Ld/f/v/hd;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 30512
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30513
    iget-object v3, v0, Lcom/whatsapp/GroupChatInfo$h;->f:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, "~"

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 30514
    :cond_5
    iget-object v1, v6, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 30515
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30516
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v6, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 30517
    :cond_6
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$h;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 30518
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo$h;

    goto/16 :goto_0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class public Ld/f/V/ib$e;
.super Ld/f/V/ib$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final t:Lcom/whatsapp/TextEmojiLabel;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Lcom/whatsapp/TextEmojiLabel;

.field public y:Ld/f/v/hd;

.field public final synthetic z:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;Landroid/view/View;)V
    .locals 1

    .line 275532
    iput-object p1, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    .line 275533
    invoke-direct {p0, p1, p2}, Ld/f/V/ib$i;-><init>(Ld/f/V/ib;Landroid/view/View;)V

    const v0, 0x7f090523

    .line 275534
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/V/ib$e;->t:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0907d3

    .line 275535
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/V/ib$e;->u:Landroid/widget/TextView;

    const v0, 0x7f09087c

    .line 275536
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/V/ib$e;->v:Landroid/widget/TextView;

    const v0, 0x7f090083

    .line 275537
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/V/ib$e;->w:Landroid/widget/ImageView;

    const v0, 0x7f09065c

    .line 275538
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/V/ib$e;->x:Lcom/whatsapp/TextEmojiLabel;

    .line 275539
    iget-object p0, p0, Ld/f/V/ib$e;->w:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/sc;Ld/f/v/hd;)V
    .locals 9

    .line 275540
    iput-object p2, p0, Ld/f/V/ib$e;->y:Ld/f/v/hd;

    .line 275541
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/V/v;

    invoke-direct {v0, p0, p1}, Ld/f/V/v;-><init>(Ld/f/V/ib$e;Ld/f/ka/sc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275542
    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->a:Ld/f/r/i;

    .line 275543
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v3

    .line 275544
    iget-object v1, p0, Ld/f/V/ib$e;->y:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->c:Ld/f/VB;

    .line 275545
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 275546
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 275547
    iget-object v2, p0, Ld/f/V/ib$e;->t:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275548
    iget-object v1, p0, Ld/f/V/ib$e;->u:Landroid/widget/TextView;

    new-instance v0, Ld/f/V/jb;

    invoke-direct {v0, p0}, Ld/f/V/jb;-><init>(Ld/f/V/ib$e;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275549
    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->o:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->d(Ld/f/S/m;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 275550
    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Lc/a/f/r;->g(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    .line 275551
    iget-object v0, p0, Ld/f/V/ib$e;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275552
    iget-object v0, p0, Ld/f/V/ib$e;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275553
    :goto_0
    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v2, v0, Ld/f/V/ib;->r:Ld/f/o/a/f$g;

    iget-object v1, p0, Ld/f/V/ib$e;->y:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/V/ib$e;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v6}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    return-void

    .line 275554
    :cond_0
    iget-object v0, p0, Ld/f/V/ib$e;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 275555
    :cond_1
    iget-object v2, p0, Ld/f/V/ib$e;->t:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->i:Ld/f/o/f;

    iget-object v0, p0, Ld/f/V/ib$e;->y:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275556
    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xea60

    cmp-long v0, v3, v0

    if-gez v0, :cond_3

    .line 275557
    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    const v0, 0x7f110598

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 275558
    :goto_1
    iget-object v0, p0, Ld/f/V/ib$e;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275559
    iget-object v0, p0, Ld/f/V/ib$e;->y:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275560
    iget-object v0, p0, Ld/f/V/ib$e;->x:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275561
    iget-object v2, p0, Ld/f/V/ib$e;->x:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/V/ib$e;->y:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "~"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/ib$e;->y:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 275562
    :cond_3
    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    .line 275563
    iget-object v8, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    const v5, 0x7f110581

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    .line 275564
    iget-object v3, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    iget-object v2, v0, Ld/f/V/ib;->a:Ld/f/r/i;

    iget-wide v0, p1, Ld/f/ka/sc;->g:J

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    .line 275565
    invoke-static {v3, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 275566
    invoke-virtual {v8, v5, v4}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 275567
    :cond_4
    iget-object v0, p0, Ld/f/V/ib$e;->x:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

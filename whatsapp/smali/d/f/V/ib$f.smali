.class public Ld/f/V/ib$f;
.super Ld/f/V/ib$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final t:Lcom/whatsapp/TextEmojiLabel;

.field public final u:Landroid/widget/ImageView;

.field public final v:Lcom/whatsapp/TextEmojiLabel;

.field public w:Ld/f/v/hd;

.field public final synthetic x:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;Landroid/view/View;)V
    .locals 1

    .line 275568
    iput-object p1, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    .line 275569
    invoke-direct {p0, p1, p2}, Ld/f/V/ib$i;-><init>(Ld/f/V/ib;Landroid/view/View;)V

    const v0, 0x7f090523

    .line 275570
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/V/ib$f;->t:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090083

    .line 275571
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/V/ib$f;->u:Landroid/widget/ImageView;

    const v0, 0x7f09065c

    .line 275572
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/V/ib$f;->v:Lcom/whatsapp/TextEmojiLabel;

    .line 275573
    iget-object p0, p0, Ld/f/V/ib$f;->u:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/sc;Ld/f/v/hd;)V
    .locals 6

    .line 275574
    iput-object p2, p0, Ld/f/V/ib$f;->w:Ld/f/v/hd;

    .line 275575
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/V/w;

    invoke-direct {v0, p0, p1}, Ld/f/V/w;-><init>(Ld/f/V/ib$f;Ld/f/ka/sc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275576
    iget-object v1, p0, Ld/f/V/ib$f;->w:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->c:Ld/f/VB;

    .line 275577
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 275578
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 275579
    iget-object v2, p0, Ld/f/V/ib$f;->t:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275580
    iget-object v0, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->o:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->d(Ld/f/S/m;)J

    move-result-wide v1

    .line 275581
    iget-object v0, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->a:Ld/f/r/i;

    .line 275582
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 275583
    iget-object v0, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->j:Ld/f/r/a/r;

    sub-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lc/a/f/r;->g(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    .line 275584
    iget-object v0, p0, Ld/f/V/ib$f;->v:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275585
    iget-object v0, p0, Ld/f/V/ib$f;->v:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275586
    :goto_0
    iget-object v0, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    iget-object v2, v0, Ld/f/V/ib;->r:Ld/f/o/a/f$g;

    iget-object v1, p0, Ld/f/V/ib$f;->w:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/V/ib$f;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v3}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    return-void

    .line 275587
    :cond_0
    iget-object v2, p0, Ld/f/V/ib$f;->t:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/V/ib$f;->x:Ld/f/V/ib;

    iget-object v1, v0, Ld/f/V/ib;->i:Ld/f/o/f;

    iget-object v0, p0, Ld/f/V/ib$f;->w:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275588
    iget-object v0, p0, Ld/f/V/ib$f;->w:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275589
    iget-object v0, p0, Ld/f/V/ib$f;->v:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275590
    iget-object v2, p0, Ld/f/V/ib$f;->v:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/V/ib$f;->w:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "~"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/ib$f;->w:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 275591
    :cond_2
    iget-object v1, p0, Ld/f/V/ib$f;->v:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

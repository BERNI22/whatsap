.class public Ld/f/sa/b/c/J;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/c/L;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/L;)V
    .locals 0

    .line 247559
    iput-object p1, p0, Ld/f/sa/b/c/J;->a:Ld/f/sa/b/c/L;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/sa/b/c/J;I)V
    .locals 11

    .line 247560
    iget-object v5, p0, Ld/f/sa/b/c/J;->a:Ld/f/sa/b/c/L;

    .line 247561
    invoke-virtual {v5}, Ld/f/sa/b/c/D;->k()Ld/f/sa/b/c/D$b;

    move-result-object v4

    .line 247562
    iget-object v2, v5, Ld/f/sa/b/c/D;->z:Ld/f/YF;

    iget-object v1, v5, Ld/f/sa/b/c/D;->D:Ld/f/iC;

    iget-object v0, v5, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/YF;Ld/f/iC;Ld/f/ka/zb;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_7

    iget-object v8, v5, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    iget-boolean v0, v8, Ld/f/ka/zb;->L:Z

    if-nez v0, :cond_7

    .line 247563
    check-cast v8, Ld/f/ka/b/C;

    .line 247564
    iget-object v7, v8, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 247565
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247566
    iget-boolean v0, v7, Ld/f/jC;->e:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 247567
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247568
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247569
    iget-object v10, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v7, Ld/f/jC;->k:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_0

    const-wide/16 v8, 0x64

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 247570
    iget-object v5, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v7, Ld/f/jC;->k:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 247571
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 247572
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247573
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247574
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247575
    :goto_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 247576
    iget-object v0, p0, Ld/f/sa/b/c/J;->a:Ld/f/sa/b/c/L;

    invoke-virtual {v0}, Ld/f/sa/b/c/q;->f()V

    .line 247577
    iget-object v0, p0, Ld/f/sa/b/c/J;->a:Ld/f/sa/b/c/L;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->s()V

    :cond_1
    return-void

    .line 247578
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 247579
    :cond_3
    iget v1, v7, Ld/f/jC;->p:I

    sget v0, Lcom/whatsapp/MediaData;->a:I

    if-ne v1, v0, :cond_5

    .line 247580
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247581
    iget-byte v1, v8, Ld/f/ka/zb;->q:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 247582
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    iget-object v1, v5, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1103d5

    .line 247583
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 247584
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247585
    :goto_2
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 247586
    :cond_4
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->m:Landroid/widget/TextView;

    iget-object v1, v5, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1103d6

    .line 247587
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 247588
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 247589
    :cond_5
    iget-boolean v0, v7, Ld/f/jC;->j:Z

    if-eqz v0, :cond_6

    .line 247590
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 247591
    :cond_6
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    const v0, 0x7f080159

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247592
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 247593
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 247594
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->k:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247595
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247596
    iget-object v2, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v1, v5, Ld/f/sa/b/c/D;->C:Ld/f/r/a/r;

    const v0, 0x7f1100f8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247597
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0800cb

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 247598
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->e:Landroid/widget/TextView;

    iget-object v0, v5, Ld/f/sa/b/c/I;->N:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247599
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 247600
    :cond_7
    iget-object v0, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 247601
    iget-object v0, p0, Ld/f/sa/b/c/J;->a:Ld/f/sa/b/c/L;

    .line 247602
    iget-object v5, v0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 247603
    invoke-virtual {v0}, Ld/f/sa/b/c/L;->k()Ld/f/sa/b/c/L$a;

    move-result-object v4

    .line 247604
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 247605
    iget-object v1, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247606
    iget-object v1, v4, Ld/f/sa/b/c/D$b;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 247607
    iput-boolean v0, v5, Ld/f/ka/zb;->L:Z

    .line 247608
    instance-of v0, v2, Ld/f/ka/b/C;

    if-nez v0, :cond_2

    .line 247609
    :cond_1
    :goto_0
    return-void

    .line 247610
    :cond_2
    check-cast v2, Ld/f/ka/b/C;

    .line 247611
    iget-object v0, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_1

    .line 247612
    iget-boolean v0, v0, Ld/f/jC;->j:Z

    if-nez v0, :cond_1

    .line 247613
    iget-object v0, p0, Ld/f/sa/b/c/J;->a:Ld/f/sa/b/c/L;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->q()V

    goto :goto_0
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 247614
    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/sa/b/c/J;->a:Ld/f/sa/b/c/L;

    .line 247615
    iget-object v0, v0, Ld/f/sa/b/c/I;->L:Ld/f/ka/zb;

    .line 247616
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    .line 247617
    :cond_0
    :goto_0
    return-void

    .line 247618
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/c/J;->a:Ld/f/sa/b/c/L;

    iget-object v0, v0, Ld/f/sa/b/c/D;->w:Ld/f/Dz;

    new-instance v1, Ld/f/sa/b/c/i;

    invoke-direct {v1, p0, p2}, Ld/f/sa/b/c/i;-><init>(Ld/f/sa/b/c/J;I)V

    .line 247619
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.class public Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;
.super Ld/f/ta/b/a/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;
    }
.end annotation


# instance fields
.field public v:Z

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/Qa;Ld/f/ta/ua;Ld/f/ta/Sa;ILd/f/ta/Aa;)V
    .locals 0

    .line 291573
    invoke-direct/range {p0 .. p8}, Ld/f/ta/b/a/p;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/ta/Qa;Ld/f/ta/ua;Ld/f/ta/Sa;ILd/f/ta/Aa;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090570

    .line 291574
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Ld/f/ta/b/a/p;->s:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f090571

    .line 291575
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    const v0, 0x7f090143

    .line 291576
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 291577
    iput-object v1, p0, Ld/f/ta/b/a/p;->u:Landroid/view/View;

    new-instance v0, Ld/f/ta/b/a/o;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/o;-><init>(Ld/f/ta/b/a/p;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291578
    invoke-virtual {p0}, Ld/f/ta/b/a/p;->f()V

    const v0, 0x7f0902b7

    .line 291579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->w:Landroid/view/View;

    const v0, 0x7f09050e

    .line 291580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->x:Landroid/view/View;

    .line 291581
    iget-object v1, p0, Ld/f/ta/b/a/p;->u:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 291582
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const p0, 0x7f0c023e

    return p0
.end method

.method public f()V
    .locals 7

    .line 291583
    iget-object v1, p0, Ld/f/ta/b/a/p;->s:Lcom/whatsapp/CircularProgressBar;

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 291584
    iget-boolean v0, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->v:Z

    if-eqz v0, :cond_4

    .line 291585
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291586
    iget-object v0, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291587
    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 291588
    iget-object v0, v0, Ld/f/ta/Aa;->b:Ljava/lang/String;

    .line 291589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291590
    iget-object v2, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    iget-object v1, p0, Ld/f/ta/b/a/p;->m:Ld/f/r/a/r;

    const v0, 0x7f110aa0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291591
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 291592
    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 291593
    iget-object v0, v0, Ld/f/ta/Aa;->j:Ljava/util/List;

    .line 291594
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->v:Z

    if-nez v0, :cond_2

    .line 291595
    iget-object v0, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291596
    iget-object v1, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->x:Landroid/view/View;

    new-instance v0, Ld/f/ta/b/a/g;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/g;-><init>(Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291597
    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;->w:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 291598
    :cond_3
    iget-object v4, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/ta/b/a/p;->m:Ld/f/r/a/r;

    const v2, 0x7f110aa1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    .line 291599
    iget-object v0, v0, Ld/f/ta/Aa;->b:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 291600
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291601
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 291602
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291603
    iget-object v0, p0, Ld/f/ta/b/a/p;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

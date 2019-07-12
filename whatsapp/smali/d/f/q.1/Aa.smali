.class public Ld/f/q/Aa;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/q/Aa$a;
    }
.end annotation


# instance fields
.field public final db:Landroid/widget/LinearLayout;

.field public final eb:Landroid/widget/TextView;

.field public final fb:[Landroid/widget/ImageView;

.field public final gb:Landroid/widget/TextView;

.field public final hb:Ld/f/v/Kc;

.field public final ib:Ld/f/o/b;

.field public final jb:Ld/f/v/cb;

.field public final kb:Ld/f/o/a/f$g;

.field public final lb:Ld/f/q/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/r;Ld/f/o/a/f$g;Ld/f/q/ia;)V
    .locals 3

    .line 279600
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    const/4 v0, 0x3

    .line 279601
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/q/Aa;->fb:[Landroid/widget/ImageView;

    .line 279602
    invoke-static {}, Ld/f/v/Kc;->b()Ld/f/v/Kc;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Aa;->hb:Ld/f/v/Kc;

    .line 279603
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Aa;->ib:Ld/f/o/b;

    .line 279604
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/q/Aa;->jb:Ld/f/v/cb;

    .line 279605
    iput-object p3, p0, Ld/f/q/Aa;->kb:Ld/f/o/a/f$g;

    .line 279606
    iput-object p4, p0, Ld/f/q/Aa;->lb:Ld/f/q/ia;

    const v0, 0x7f0908e4

    .line 279607
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/Aa;->eb:Landroid/widget/TextView;

    .line 279608
    iget-object v2, p0, Ld/f/q/Aa;->fb:[Landroid/widget/ImageView;

    const v0, 0x7f0905ff

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 279609
    iget-object v2, p0, Ld/f/q/Aa;->fb:[Landroid/widget/ImageView;

    const v0, 0x7f090600

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 279610
    iget-object v2, p0, Ld/f/q/Aa;->fb:[Landroid/widget/ImageView;

    const v0, 0x7f090601

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f090903

    .line 279611
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/q/Aa;->gb:Landroid/widget/TextView;

    const v0, 0x7f0901c1

    .line 279612
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 279613
    iput-object v2, p0, Ld/f/q/Aa;->db:Landroid/widget/LinearLayout;

    new-instance v1, Ld/f/q/Aa$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/q/Aa$a;-><init>(Ld/f/q/Aa;Ld/f/q/za;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279614
    iget-object v1, p0, Ld/f/q/Aa;->db:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 279615
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    .line 279616
    invoke-virtual {p0}, Ld/f/q/Aa;->z()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    if-eqz p3, :cond_0

    .line 279617
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 279618
    iget-object v2, p0, Ld/f/q/Aa;->kb:Ld/f/o/a/f$g;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a;

    iget-object v0, p0, Ld/f/q/Aa;->fb:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/o/a/f$g;->a(La/a/a/a/a/a;Landroid/widget/ImageView;)V

    .line 279619
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/q/Aa;->fb:[Landroid/widget/ImageView;

    aget-object v2, v0, v3

    iget-object v1, p0, Ld/f/q/Aa;->ib:Ld/f/o/b;

    const v0, 0x7f08009d

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    .line 279620
    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v4, 0x7f0f0014

    int-to-long v2, v6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v8

    .line 279621
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 279622
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 279623
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/q/Aa;->eb:Landroid/widget/TextView;

    .line 279624
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->za:Ld/f/D/c;

    .line 279625
    invoke-static {v3, v2, v1, v0}, Ld/f/D/f;->b(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279626
    iget-object v1, p0, Ld/f/q/Aa;->eb:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279627
    :goto_2
    return-void

    :cond_2
    iget-object v6, p0, Ld/f/q/Aa;->eb:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v4, 0x7f0f0046

    int-to-long v2, p1

    new-array v1, v7, [Ljava/lang/Object;

    .line 279628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 279629
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279630
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 279631
    invoke-virtual {p0}, Ld/f/q/Aa;->getFMessage()Ld/f/ka/b/r;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 279632
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 279633
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Aa;->z()V

    :cond_1
    return-void

    .line 279634
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c009d

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/r;
    .locals 0

    .line 279635
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 279636
    check-cast p0, Ld/f/ka/b/r;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 279637
    invoke-virtual {p0}, Ld/f/q/Aa;->getFMessage()Ld/f/ka/b/r;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c009d

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c009e

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 279638
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    .line 279639
    invoke-virtual {p0}, Ld/f/q/Aa;->z()V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 279640
    instance-of v0, p1, Ld/f/ka/b/r;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 279641
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public final z()V
    .locals 8

    .line 279642
    invoke-virtual {p0}, Ld/f/q/Aa;->getFMessage()Ld/f/ka/b/r;

    move-result-object v5

    .line 279643
    invoke-virtual {v5}, Ld/f/ka/b/r;->E()Ljava/util/List;

    move-result-object v4

    .line 279644
    iget-object v3, p0, Ld/f/q/Aa;->lb:Ld/f/q/ia;

    iget-object v2, p0, Ld/f/q/Aa;->eb:Landroid/widget/TextView;

    iget-object v1, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    new-instance v0, Ld/f/q/ga;

    invoke-direct {v0, p0}, Ld/f/q/ga;-><init>(Ld/f/q/Aa;)V

    invoke-virtual {v3, v4, v2, v1, v0}, Ld/f/q/ia;->a(Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Ld/f/q/ia$c;)V

    .line 279645
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    .line 279646
    invoke-virtual {p0, v0, v3, v3}, Ld/f/q/Aa;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 279647
    iget-object v0, p0, Ld/f/q/Aa;->fb:[Landroid/widget/ImageView;

    aget-object v1, v0, v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279648
    :goto_0
    iget-object v1, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_5

    .line 279649
    invoke-virtual {v1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 279650
    iget-object v1, p0, Ld/f/q/Aa;->jb:Ld/f/v/cb;

    .line 279651
    iget-object v0, v5, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 279652
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279653
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    .line 279654
    iget-object v1, p0, Ld/f/q/Aa;->hb:Ld/f/v/Kc;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 279655
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v6, 0x1

    :goto_1
    and-int/2addr v6, v2

    .line 279656
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Qa:Ld/f/uA;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 279657
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    check-cast v0, Ld/f/S/y;

    .line 279658
    invoke-virtual {v1, v0}, Ld/f/uA;->b(Ld/f/S/y;)Z

    move-result v5

    xor-int/2addr v5, v2

    and-int/2addr v5, v6

    .line 279659
    :goto_2
    iget-object v0, v7, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v5, v0

    .line 279660
    iget-object v1, p0, Ld/f/q/Aa;->hb:Ld/f/v/Kc;

    .line 279661
    invoke-virtual {v7}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/m;)I

    move-result v0

    if-eq v0, v2, :cond_1

    :goto_4
    and-int/2addr v5, v2

    :goto_5
    const v0, 0x7f0900fc

    .line 279662
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v5, :cond_0

    .line 279663
    iget-object v0, p0, Ld/f/q/Aa;->gb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279664
    iget-object v1, p0, Ld/f/q/Aa;->gb:Landroid/widget/TextView;

    new-instance v0, Ld/f/q/Aa$a;

    invoke-direct {v0, p0, v3}, Ld/f/q/Aa$a;-><init>(Ld/f/q/Aa;Ld/f/q/za;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279665
    :goto_6
    return-void

    .line 279666
    :cond_0
    iget-object v1, p0, Ld/f/q/Aa;->gb:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279667
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 279668
    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    .line 279669
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 279670
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 279671
    :cond_4
    iget-object v1, p0, Ld/f/q/Aa;->jb:Ld/f/v/cb;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 279672
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279673
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    const/4 v5, 0x1

    goto :goto_2

    .line 279674
    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    .line 279675
    :cond_6
    iget-object v0, p0, Ld/f/q/Aa;->fb:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

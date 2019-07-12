.class public Ld/f/Eu;
.super Ld/f/xB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallRatingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallRatingActivity;Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 5

    .line 208579
    move-object v0, p0

    iput-object p1, v0, Ld/f/Eu;->j:Lcom/whatsapp/CallRatingActivity;

    move p1, p7

    move-object p0, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 208580
    iget-boolean v0, p0, Ld/f/xB;->e:Z

    if-eqz v0, :cond_6

    .line 208581
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    .line 208582
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Ld/f/xB;->g:Ld/f/D/c;

    iget-object v1, p0, Ld/f/xB;->h:Ld/f/r/f;

    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 208583
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 208584
    :goto_0
    iget v0, p0, Ld/f/xB;->c:I

    if-lez v0, :cond_1

    .line 208585
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208586
    invoke-static {v4}, Ld/f/D/e;->b(Ljava/lang/CharSequence;)I

    move-result v6

    .line 208587
    iget-object v3, p0, Ld/f/xB;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 208588
    iget v2, p0, Ld/f/xB;->c:I

    sub-int v1, v2, v6

    .line 208589
    iget v0, p0, Ld/f/xB;->d:I

    if-lez v0, :cond_4

    if-ge v1, v0, :cond_3

    .line 208590
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208591
    iget-object v3, p0, Ld/f/xB;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/xB;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208592
    :cond_0
    :goto_1
    iget v0, p0, Ld/f/xB;->c:I

    if-lt v6, v0, :cond_2

    iget v0, p0, Ld/f/xB;->f:I

    if-nez v0, :cond_2

    .line 208593
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    .line 208594
    iput v2, p0, Ld/f/xB;->f:I

    if-eqz v2, :cond_1

    .line 208595
    iget-object v1, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    const/high16 v0, 0x80000

    or-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 208596
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208597
    iget-object v1, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 208598
    :cond_1
    :goto_2
    iget-object v0, p0, Ld/f/Eu;->j:Lcom/whatsapp/CallRatingActivity;

    .line 208599
    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->ta()V

    .line 208600
    return-void

    .line 208601
    :cond_2
    iget v1, p0, Ld/f/xB;->f:I

    if-eqz v1, :cond_1

    .line 208602
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 208603
    iput v5, p0, Ld/f/xB;->f:I

    goto :goto_2

    .line 208604
    :cond_3
    const/16 v0, 0x8

    .line 208605
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v0, 0x4

    .line 208606
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 208607
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208608
    iget-object v3, p0, Ld/f/xB;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/xB;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 208609
    :cond_6
    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    .line 208610
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/f/xB;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Ld/f/xB;->g:Ld/f/D/c;

    .line 208611
    sget v0, Ld/f/D/i;->b:F

    invoke-static {p1, v3, v2, v0, v1}, Ld/f/D/f;->a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/c;)V

    .line 208612
    goto/16 :goto_0
.end method

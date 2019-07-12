.class public Ld/f/XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/whatsapp/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ReadMoreTextView;)V
    .locals 0

    .line 98034
    iput-object p1, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 98035
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget v0, v0, Lcom/whatsapp/ReadMoreTextView;->z:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-boolean v0, v0, Lcom/whatsapp/ReadMoreTextView;->A:Z

    if-eqz v0, :cond_1

    .line 98036
    :cond_0
    :goto_0
    return-void

    .line 98037
    :cond_1
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 98038
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 98039
    iget v0, p0, Ld/f/XE;->a:I

    if-ne v0, v6, :cond_2

    iget v0, p0, Ld/f/XE;->b:I

    if-ne v0, v1, :cond_2

    return-void

    .line 98040
    :cond_2
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 98041
    :cond_3
    iput v6, p0, Ld/f/XE;->a:I

    .line 98042
    iput v1, p0, Ld/f/XE;->b:I

    .line 98043
    sget-object v2, Lcom/whatsapp/ReadMoreTextView;->s:Lcom/whatsapp/ReadMoreTextView$b;

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    .line 98044
    iget-object v1, v0, Lcom/whatsapp/ReadMoreTextView;->u:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-interface {v2, v1, v0, v6}, Lcom/whatsapp/ReadMoreTextView$b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v7

    .line 98045
    iget-object v2, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget v0, v0, Lcom/whatsapp/ReadMoreTextView;->z:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-le v1, v0, :cond_5

    const/4 v0, 0x1

    .line 98046
    :goto_1
    iput-boolean v0, v2, Lcom/whatsapp/ReadMoreTextView;->B:Z

    .line 98047
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-boolean v0, v0, Lcom/whatsapp/ReadMoreTextView;->B:Z

    if-eqz v0, :cond_7

    .line 98048
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->v:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98049
    new-instance v8, Ld/f/WE;

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    .line 98050
    iget v1, v0, Lcom/whatsapp/ReadMoreTextView;->w:I

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget v0, v0, Lcom/whatsapp/ReadMoreTextView;->x:I

    invoke-direct {v8, p0, v1, v0, v5}, Ld/f/WE;-><init>(Ld/f/XE;III)V

    .line 98051
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x12

    .line 98052
    invoke-virtual {v4, v8, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98053
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-boolean v0, v0, Lcom/whatsapp/ReadMoreTextView;->y:Z

    if-eqz v0, :cond_4

    .line 98054
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 98055
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 98056
    invoke-virtual {v4, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98057
    :cond_4
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget v0, v0, Lcom/whatsapp/ReadMoreTextView;->z:I

    sub-int/2addr v0, v3

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 98058
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-lez v3, :cond_6

    .line 98059
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget v0, v0, Lcom/whatsapp/ReadMoreTextView;->z:I

    if-le v1, v0, :cond_6

    .line 98060
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->u:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 98061
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "... "

    .line 98062
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98063
    sget-object v1, Lcom/whatsapp/ReadMoreTextView;->s:Lcom/whatsapp/ReadMoreTextView$b;

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    .line 98064
    invoke-interface {v1, v2, v0, v6}, Lcom/whatsapp/ReadMoreTextView$b;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v0

    .line 98065
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 98066
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 98067
    :cond_6
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98068
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-static {v0, v2}, Lcom/whatsapp/ReadMoreTextView;->a(Lcom/whatsapp/ReadMoreTextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 98069
    :cond_7
    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->u:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98070
    iget-object v1, p0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->u:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->a(Lcom/whatsapp/ReadMoreTextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.class public Lcom/whatsapp/EllipsizedTextEmojiLabel;
.super Lcom/whatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 300166
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300167
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    const v0, 0x7f0600dc

    .line 300168
    invoke-virtual {p0, v0}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setReadMoreColor(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 300169
    move-object v5, p0

    iput-object p1, v5, Lcom/whatsapp/EllipsizedTextEmojiLabel;->t:Ljava/lang/CharSequence;

    .line 300170
    move-object p0, p2

    iput-object p0, v5, Lcom/whatsapp/EllipsizedTextEmojiLabel;->u:Ljava/util/List;

    .line 300171
    move p2, p4

    iput p2, v5, Lcom/whatsapp/EllipsizedTextEmojiLabel;->v:I

    .line 300172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 300173
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300174
    iget v0, v5, Lcom/whatsapp/EllipsizedTextEmojiLabel;->s:I

    if-le v1, v0, :cond_1

    .line 300175
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v1, v5, Lcom/whatsapp/TextEmojiLabel;->r:Ld/f/r/a/r;

    const v0, 0x7f11088d

    .line 300176
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300177
    new-instance v3, Ld/f/Jy;

    iget v1, v5, Lcom/whatsapp/EllipsizedTextEmojiLabel;->w:I

    const/high16 v0, -0x10000

    invoke-direct {v3, v5, v1, v0, v4}, Ld/f/Jy;-><init>(Lcom/whatsapp/EllipsizedTextEmojiLabel;III)V

    .line 300178
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    .line 300179
    :goto_0
    iget v0, v5, Lcom/whatsapp/EllipsizedTextEmojiLabel;->s:I

    if-ge v4, v0, :cond_0

    .line 300180
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 300181
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300182
    :cond_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_1
    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 300183
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    return-void
.end method

.method public setEllipsizeLength(I)V
    .locals 0

    .line 300184
    iput p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->s:I

    return-void
.end method

.method public setOnTextExpandClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 300185
    iput-object p1, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setReadMoreColor(I)V
    .locals 1

    .line 300186
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->w:I

    return-void
.end method

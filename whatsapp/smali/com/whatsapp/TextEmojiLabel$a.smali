.class public final Lcom/whatsapp/TextEmojiLabel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/TextEmojiLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 33766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33767
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    const/16 v1, 0x20

    if-gez p1, :cond_0

    return v1

    .line 33768
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return v1

    .line 33769
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ge p2, p1, :cond_0

    return-void

    .line 33770
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_2

    .line 33771
    :cond_1
    :goto_0
    return-void

    .line 33772
    :cond_2
    if-ltz p1, :cond_1

    if-gez p2, :cond_3

    goto :goto_0

    .line 33773
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    goto :goto_0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 33774
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 33775
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 33776
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 33777
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    .line 33778
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p0

    return p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 33779
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 0

    .line 33780
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 33781
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 33782
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 33783
    iget-object p0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Ld/f/GH;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TextStatusComposerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    .line 208855
    iput-object p1, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 208856
    move-object v8, p1

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-interface {v8, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    .line 208857
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 208858
    invoke-interface {v8, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208859
    :cond_0
    iget-object v5, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    .line 208860
    iget-object v6, v5, Lcom/whatsapp/TextStatusComposerActivity;->ta:Ld/f/D/c;

    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    .line 208861
    iget-object v7, v0, Lcom/whatsapp/TextStatusComposerActivity;->za:Ld/f/r/f;

    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    .line 208862
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    sget v10, Ld/f/D/i;->a:F

    .line 208863
    invoke-static/range {v5 .. v10}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    .line 208864
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208865
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6

    const/4 v1, 0x1

    .line 208866
    :goto_1
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 208867
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 208868
    invoke-static {v5}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208869
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->la:Ljava/lang/String;

    .line 208870
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    .line 208871
    iput-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->la:Ljava/lang/String;

    .line 208872
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->na:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->oa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    .line 208873
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ma:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208874
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    .line 208875
    iput-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->ma:Ljava/lang/String;

    .line 208876
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208877
    iget-object v1, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v3}, Ld/f/lJ;->b(Ljava/lang/String;)Ld/f/kJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextStatusComposerActivity;->a(Ld/f/kJ;)V

    .line 208878
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    if-nez v0, :cond_1

    .line 208879
    iget-boolean v0, p0, Ld/f/GH;->a:Z

    if-eqz v0, :cond_4

    .line 208880
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 208881
    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->qa:Ld/f/za/Hb;

    new-instance v0, Ld/f/Fq;

    invoke-direct {v0, p0}, Ld/f/Fq;-><init>(Ld/f/GH;)V

    .line 208882
    invoke-static {v2, v1, v3, v0}, Ld/f/lJ;->a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V

    .line 208883
    :cond_1
    :goto_2
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v8, v4, v0}, Lcom/whatsapp/TextStatusComposerActivity;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v0, 0x2bc

    if-lt v1, v0, :cond_3

    .line 208884
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    .line 208885
    iget v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ha:I

    if-nez v0, :cond_3

    .line 208886
    iget-object v1, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    .line 208887
    iput v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->ha:I

    .line 208888
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ha:I

    if-eqz v0, :cond_2

    .line 208889
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->ha:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 208890
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v5}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 208891
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 208892
    :cond_2
    :goto_3
    return-void

    .line 208893
    :cond_3
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ha:I

    if-eqz v0, :cond_2

    .line 208894
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ha:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 208895
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    .line 208896
    iput v4, v0, Lcom/whatsapp/TextStatusComposerActivity;->ha:I

    .line 208897
    goto :goto_3

    .line 208898
    :cond_4
    iget-object v1, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    new-instance v0, Ld/f/Gq;

    invoke-direct {v0, p0, v3}, Ld/f/Gq;-><init>(Ld/f/GH;Ljava/lang/String;)V

    .line 208899
    iput-object v0, v1, Lcom/whatsapp/TextStatusComposerActivity;->oa:Ljava/lang/Runnable;

    .line 208900
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->na:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    .line 208901
    iget-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->oa:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    .line 208902
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 208903
    :cond_5
    iget-object v0, p0, Ld/f/GH;->b:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextStatusComposerActivity;->a(Ld/f/kJ;)V

    goto :goto_2

    .line 208904
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-le p4, p3, :cond_2

    add-int/2addr p4, p2

    .line 208905
    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 208906
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v1, p0, Ld/f/GH;->a:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 208907
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

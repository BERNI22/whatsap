.class public final Lcom/whatsapp/CodeInputField$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/CodeInputField$a;

.field public final b:Lcom/whatsapp/CodeInputField;

.field public final c:Lcom/whatsapp/CodeInputField$b;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CodeInputField$a;Lcom/whatsapp/CodeInputField;Lcom/whatsapp/CodeInputField$b;Ld/f/mv;)V
    .locals 1

    .line 26883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26884
    iput-object v0, p0, Lcom/whatsapp/CodeInputField$e;->d:Ljava/lang/String;

    .line 26885
    iput-object p1, p0, Lcom/whatsapp/CodeInputField$e;->a:Lcom/whatsapp/CodeInputField$a;

    .line 26886
    iput-object p2, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    .line 26887
    iput-object p3, p0, Lcom/whatsapp/CodeInputField$e;->c:Lcom/whatsapp/CodeInputField$b;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 26888
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v10

    .line 26889
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->h:C

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 26890
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    iget v0, v0, Lcom/whatsapp/CodeInputField;->j:I

    div-int/lit8 v4, v0, 0x2

    .line 26891
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xa0

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v6, p0, Lcom/whatsapp/CodeInputField$e;->d:Ljava/lang/String;

    .line 26892
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->d:Ljava/lang/String;

    .line 26893
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 26894
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 26895
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, -0x1

    .line 26896
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 26897
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_1

    add-int/lit8 v9, v9, 0x1

    .line 26898
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 26899
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->h:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 26900
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_0

    .line 26901
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v10, :cond_0

    add-int/lit8 v0, v4, 0x1

    if-ne v10, v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 26902
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26903
    invoke-virtual {v6, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    .line 26904
    iget v1, v0, Lcom/whatsapp/CodeInputField;->j:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26905
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    iget v0, v0, Lcom/whatsapp/CodeInputField;->j:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    .line 26906
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    iget-char v0, v0, Lcom/whatsapp/CodeInputField;->h:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 26907
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->c:Lcom/whatsapp/CodeInputField$b;

    .line 26908
    invoke-interface {v0, v8}, Lcom/whatsapp/CodeInputField$b;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 26909
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 26910
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26911
    iget-object v1, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 26912
    iget-boolean v0, p0, Lcom/whatsapp/CodeInputField$e;->e:Z

    if-nez v0, :cond_5

    .line 26913
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    iget v0, v0, Lcom/whatsapp/CodeInputField;->j:I

    if-ne v1, v0, :cond_6

    .line 26915
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->a:Lcom/whatsapp/CodeInputField$a;

    invoke-interface {v0, v2}, Lcom/whatsapp/CodeInputField$a;->a(Ljava/lang/String;)V

    .line 26916
    :cond_5
    :goto_4
    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->a:Lcom/whatsapp/CodeInputField$a;

    invoke-interface {v0, v2}, Lcom/whatsapp/CodeInputField$a;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 26917
    :cond_7
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    .line 26918
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26919
    new-array v0, v11, [Landroid/text/InputFilter;

    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 26920
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v11, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 26921
    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    .line 26922
    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26923
    :cond_8
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v11, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 26924
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-virtual {v7, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 26925
    array-length v4, v5

    :goto_6
    if-ge v11, v4, :cond_9

    aget-object v3, v5, v11

    .line 26926
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 26927
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x12

    .line 26928
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 26929
    :cond_9
    invoke-interface {p1, v6}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 26930
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$e;->b:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26931
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CodeInputField$e;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

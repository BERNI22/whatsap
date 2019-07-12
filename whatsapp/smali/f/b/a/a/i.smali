.class public Lf/b/a/a/i;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/a/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b/a/a/k;


# direct methods
.method public constructor <init>(Lf/b/a/a/k;)V
    .locals 0

    .line 363164
    iput-object p1, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 363165
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-boolean v0, v0, Lf/b/a/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 363166
    iget-object v1, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363167
    iput-object v0, v1, Lf/b/a/a/k;->m:Ljava/lang/String;

    .line 363168
    return-void

    .line 363169
    :cond_0
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-boolean v0, v0, Lf/b/a/a/k;->n:Z

    if-eqz v0, :cond_1

    .line 363170
    iget-object v1, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363171
    iput-object v0, v1, Lf/b/a/a/k;->m:Ljava/lang/String;

    .line 363172
    return-void

    .line 363173
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_2

    .line 363174
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    .line 363175
    iput-object v4, v0, Lf/b/a/a/k;->m:Ljava/lang/String;

    .line 363176
    return-void

    .line 363177
    :cond_2
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v0, v0, Lf/b/a/a/k;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 363178
    iget-object v3, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v2, v3, Lf/b/a/a/k;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v0, v0, Lf/b/a/a/k;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 363179
    iput-object v0, v3, Lf/b/a/a/k;->m:Ljava/lang/String;

    .line 363180
    return-void

    .line 363181
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x25cf

    if-eq v3, v0, :cond_4

    .line 363182
    iget-object v2, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v1, v2, Lf/b/a/a/k;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363183
    iput-object v0, v2, Lf/b/a/a/k;->m:Ljava/lang/String;

    .line 363184
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v2, v0, Lf/b/a/a/k;->m:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363185
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v0, v0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 363186
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v1, v0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 363187
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v0, v0, Lf/b/a/a/k;->f:Lf/b/a/a/k$a;

    if-nez v0, :cond_0

    return-void

    .line 363188
    :cond_0
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v0, v0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v0, v0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget v0, v0, Lf/b/a/a/k;->c:I

    if-lt v1, v0, :cond_1

    .line 363189
    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v2, v0, Lf/b/a/a/k;->f:Lf/b/a/a/k$a;

    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget v1, v0, Lf/b/a/a/k;->g:I

    iget-object v0, p0, Lf/b/a/a/i;->a:Lf/b/a/a/k;

    iget-object v0, v0, Lf/b/a/a/k;->e:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lf/b/a/a/k$a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

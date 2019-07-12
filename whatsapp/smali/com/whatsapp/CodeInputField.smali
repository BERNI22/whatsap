.class public final Lcom/whatsapp/CodeInputField;
.super Lcom/whatsapp/WaEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CodeInputField$f;,
        Lcom/whatsapp/CodeInputField$d;,
        Lcom/whatsapp/CodeInputField$c;,
        Lcom/whatsapp/CodeInputField$b;,
        Lcom/whatsapp/CodeInputField$a;,
        Lcom/whatsapp/CodeInputField$e;
    }
.end annotation


# static fields
.field public static g:Landroid/graphics/Typeface;


# instance fields
.field public h:C

.field public i:C

.field public j:I

.field public k:Lcom/whatsapp/CodeInputField$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 283883
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(CLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 283884
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 283885
    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 283886
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-ne v0, p0, :cond_1

    .line 283887
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f06015a

    .line 283888
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 283889
    new-instance v0, Lcom/whatsapp/CodeInputField$f;

    invoke-direct {v0, v1}, Lcom/whatsapp/CodeInputField$f;-><init>(I)V

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283890
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 283891
    :cond_1
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    const v0, 0x7f060037

    .line 283892
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 283893
    new-instance v1, Lcom/whatsapp/CodeInputField$f;

    invoke-direct {v1, v0}, Lcom/whatsapp/CodeInputField$f;-><init>(I)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 283894
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 283895
    :goto_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 283896
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    iget-char v0, p0, Lcom/whatsapp/CodeInputField;->h:C

    if-ne v1, v0, :cond_0

    .line 283897
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x4c263238    # 4.3567328E7f

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public a(Lcom/whatsapp/CodeInputField$a;)V
    .locals 1

    const/4 v0, 0x6

    .line 283898
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/CodeInputField;->a(Lcom/whatsapp/CodeInputField$a;I)V

    return-void
.end method

.method public a(Lcom/whatsapp/CodeInputField$a;I)V
    .locals 6

    .line 283899
    new-instance v5, Ld/f/Js;

    move-object v0, p0

    invoke-direct {v5, v0}, Ld/f/Js;-><init>(Lcom/whatsapp/CodeInputField;)V

    const/16 v3, 0x2013

    const/16 v4, 0x2022

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/CodeInputField;->a(Lcom/whatsapp/CodeInputField$a;ICCLcom/whatsapp/CodeInputField$b;)V

    return-void
.end method

.method public a(Lcom/whatsapp/CodeInputField$a;ICCLcom/whatsapp/CodeInputField$b;)V
    .locals 2

    .line 283900
    iput p2, p0, Lcom/whatsapp/CodeInputField;->j:I

    .line 283901
    iput-char p3, p0, Lcom/whatsapp/CodeInputField;->h:C

    .line 283902
    iput-char p4, p0, Lcom/whatsapp/CodeInputField;->i:C

    .line 283903
    new-instance v1, Lcom/whatsapp/CodeInputField$e;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p5, v0}, Lcom/whatsapp/CodeInputField$e;-><init>(Lcom/whatsapp/CodeInputField$a;Lcom/whatsapp/CodeInputField;Lcom/whatsapp/CodeInputField$b;Ld/f/mv;)V

    iput-object v1, p0, Lcom/whatsapp/CodeInputField;->k:Lcom/whatsapp/CodeInputField$e;

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    .line 283904
    invoke-virtual {p0, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 283905
    sget-object v0, Lcom/whatsapp/CodeInputField;->g:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 283906
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CodeInputField;->g:Landroid/graphics/Typeface;

    .line 283907
    :cond_0
    sget-object v0, Lcom/whatsapp/CodeInputField;->g:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283908
    invoke-static {p0}, Ld/f/au;->a(Landroid/view/View;)V

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 283909
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 283910
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283911
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    .line 283912
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-char v0, p0, Lcom/whatsapp/CodeInputField;->h:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    if-le p1, v1, :cond_0

    .line 283913
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 283914
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 4

    .line 283915
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283916
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    iget v1, p0, Lcom/whatsapp/CodeInputField;->j:I

    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_0

    .line 283917
    iget-char v0, p0, Lcom/whatsapp/CodeInputField;->h:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283918
    :cond_0
    div-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 283919
    iget-object v0, p0, Lcom/whatsapp/CodeInputField;->k:Lcom/whatsapp/CodeInputField$e;

    const/4 v1, 0x1

    .line 283920
    iput-boolean v1, v0, Lcom/whatsapp/CodeInputField$e;->e:Z

    .line 283921
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283922
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 283923
    iget-object v1, p0, Lcom/whatsapp/CodeInputField;->k:Lcom/whatsapp/CodeInputField$e;

    const/4 v0, 0x0

    .line 283924
    iput-boolean v0, v1, Lcom/whatsapp/CodeInputField$e;->e:Z

    .line 283925
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 283926
    new-instance v0, Lcom/whatsapp/CodeInputField$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/CodeInputField$c;-><init>(Lcom/whatsapp/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    .line 283927
    iput p1, p0, Lcom/whatsapp/CodeInputField;->j:I

    return-void
.end method

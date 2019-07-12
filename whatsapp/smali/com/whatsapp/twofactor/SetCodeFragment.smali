.class public Lcom/whatsapp/twofactor/SetCodeFragment;
.super Lc/j/a/g;
.source ""


# instance fields
.field public Y:I

.field public Z:Landroid/widget/Button;

.field public aa:Landroid/widget/TextView;

.field public ba:Lcom/whatsapp/CodeInputField;

.field public ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public final da:Ld/f/r/a/r;

.field public final ea:Ld/f/ya/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 267993
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 267994
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->da:Ld/f/r/a/r;

    .line 267995
    invoke-static {}, Ld/f/ya/t;->c()Ld/f/ya/t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ea:Ld/f/ya/t;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/twofactor/SetCodeFragment;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 268023
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 268024
    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 268025
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    const/16 v2, 0x21

    if-ne v1, v0, :cond_1

    .line 268026
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    .line 268027
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015a

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 268028
    new-instance v1, Lcom/whatsapp/CodeInputField$f;

    invoke-direct {v1, v0}, Lcom/whatsapp/CodeInputField$f;-><init>(I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268029
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268030
    :cond_1
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_0

    .line 268031
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060037

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 268032
    new-instance v1, Lcom/whatsapp/CodeInputField$f;

    invoke-direct {v1, v0}, Lcom/whatsapp/CodeInputField$f;-><init>(I)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static synthetic a(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 3

    .line 268048
    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    .line 268049
    :goto_0
    return-void

    .line 268050
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->c(Lc/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268051
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ja()V

    goto :goto_0

    .line 268052
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {v2}, Lcom/whatsapp/twofactor/SetEmailFragment;->c(I)Lcom/whatsapp/twofactor/SetEmailFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->d(Lc/j/a/g;)V

    goto :goto_0

    .line 268053
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const-string v0, "type"

    .line 268054
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 268055
    new-instance v0, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    .line 268056
    invoke-virtual {v0, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 268057
    invoke-virtual {v2, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->d(Lc/j/a/g;)V

    goto :goto_0

    .line 268058
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Da()Lc/j/a/g;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Lc/j/a/g;Z)V

    goto :goto_0
.end method


# virtual methods
.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 267996
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const/4 v0, 0x0

    .line 267997
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 267998
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Z:Landroid/widget/Button;

    .line 267999
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    .line 268000
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->aa:Landroid/widget/TextView;

    return-void
.end method

.method public P()V
    .locals 5

    const/4 v4, 0x1

    .line 268001
    iput-boolean v4, p0, Lc/j/a/g;->I:Z

    .line 268002
    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 268003
    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->c(Lc/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268004
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Z:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->da:Ld/f/r/a/r;

    if-eqz v4, :cond_1

    const v0, 0x7f110bb4

    .line 268005
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 268006
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 268007
    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    if-ne v0, v3, :cond_0

    .line 268008
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Fa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268009
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 268010
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->a(Ljava/lang/CharSequence;)Z

    .line 268011
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetCodeFragment;->W()V

    .line 268012
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 268013
    :cond_1
    const v0, 0x7f110648

    goto :goto_1

    .line 268014
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 2

    .line 268015
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268016
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()V
    .locals 3

    .line 268017
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Z:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 268018
    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 268019
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 268020
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    .line 268021
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 268022
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetCodeFragment;->V()Z

    move-result v2

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c0114

    const/4 v0, 0x0

    .line 268033
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 268034
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f09083d

    .line 268035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 268036
    iput-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Z:Landroid/widget/Button;

    new-instance v0, Ld/f/ya/o;

    invoke-direct {v0, p0}, Ld/f/ya/o;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ce

    .line 268037
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->aa:Landroid/widget/TextView;

    const v0, 0x7f0901b2

    .line 268038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    .line 268039
    new-instance v5, Ld/f/ya/b;

    invoke-direct {v5, p0}, Ld/f/ya/b;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    .line 268040
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    new-instance v1, Ld/f/ya/p;

    invoke-direct {v1, p0}, Ld/f/ya/p;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    const/4 v2, 0x6

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/CodeInputField;->a(Lcom/whatsapp/CodeInputField$a;ICCLcom/whatsapp/CodeInputField$b;)V

    .line 268041
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 268042
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->da:Ld/f/r/a/r;

    const v0, 0x7f110bb7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 268043
    :goto_1
    const v0, 0x7f0901b3

    .line 268044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268045
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ia()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v5, v2

    :cond_0
    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/view/View;I)V

    return-void

    .line 268046
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->da:Ld/f/r/a/r;

    const v0, 0x7f110b9b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    .line 268047
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->da:Ld/f/r/a/r;

    const v2, 0x7f110b96

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 268059
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->aa:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268060
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return v3

    .line 268061
    :cond_0
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 268062
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3

    .line 268063
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetCodeFragment;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 268064
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->da:Ld/f/r/a/r;

    const v0, 0x7f110b97

    .line 268065
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 268066
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268067
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ea:Ld/f/ya/t;

    invoke-virtual {v0}, Ld/f/ya/t;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 268068
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->ba:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 268069
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->da:Ld/f/r/a/r;

    const v0, 0x7f110b9a

    .line 268070
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 268071
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268072
    :cond_6
    return v2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 268073
    invoke-super {p0, p1}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    .line 268074
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "type"

    .line 268075
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    return-void
.end method

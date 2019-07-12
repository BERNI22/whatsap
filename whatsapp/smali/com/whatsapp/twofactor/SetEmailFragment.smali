.class public Lcom/whatsapp/twofactor/SetEmailFragment;
.super Lc/j/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;
    }
.end annotation


# instance fields
.field public final Y:Ld/f/r/a/r;

.field public Z:Landroid/widget/Button;

.field public aa:Landroid/widget/TextView;

.field public ba:Landroid/widget/EditText;

.field public ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public da:Landroid/text/TextWatcher;

.field public ea:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268076
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 268077
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Y:Ld/f/r/a/r;

    .line 268078
    new-instance v0, Ld/f/ya/q;

    invoke-direct {v0, p0}, Ld/f/ya/q;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->da:Landroid/text/TextWatcher;

    return-void
.end method

.method public static c(I)Lcom/whatsapp/twofactor/SetEmailFragment;
    .locals 1

    const-string v0, "type"

    .line 268137
    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    .line 268138
    new-instance v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetEmailFragment;-><init>()V

    .line 268139
    invoke-virtual {v0, p0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/whatsapp/twofactor/SetEmailFragment;)V
    .locals 4

    .line 268140
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 268141
    new-instance v3, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-direct {v3}, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;-><init>()V

    .line 268142
    iget-object v1, v3, Lc/j/a/g;->t:Lc/j/a/u;

    .line 268143
    iget-object v0, p0, Lc/j/a/g;->t:Lc/j/a/u;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_3

    .line 268144
    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    .line 268145
    invoke-virtual {v0}, Lc/j/a/g;->E()Lc/j/a/g;

    move-result-object v0

    goto :goto_0

    .line 268146
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the target of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " would create a target cycle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 268147
    :cond_2
    iput-object p0, v3, Lc/j/a/g;->j:Lc/j/a/g;

    const/4 v0, -0x1

    .line 268148
    iput v0, v3, Lc/j/a/g;->l:I

    .line 268149
    const-class v0, Lcom/whatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    .line 268150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 268151
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    .line 268152
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 268079
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->aa:Landroid/widget/TextView;

    .line 268080
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ba:Landroid/widget/EditText;

    .line 268081
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Z:Landroid/widget/Button;

    .line 268082
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x1

    .line 268083
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x1

    .line 268084
    iput-boolean v2, p0, Lc/j/a/g;->I:Z

    .line 268085
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ba:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->da:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268086
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ba:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ea:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 268087
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ga()Ljava/lang/String;

    move-result-object v0

    .line 268088
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268089
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ba:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->da:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268090
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetEmailFragment;->X()V

    .line 268091
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ba:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 268092
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ha()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final V()V
    .locals 2

    const-string v0, "setemailfragment/do-skip"

    .line 268093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268094
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ba:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268095
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ja()V

    return-void
.end method

.method public final W()V
    .locals 3

    const-string v0, "setemailfragment/submit"

    .line 268096
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268097
    iget v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ea:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_0

    .line 268098
    :goto_0
    return-void

    .line 268099
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ga()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268100
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ja()V

    goto :goto_0

    .line 268101
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110ba3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268102
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-static {v0}, Lcom/whatsapp/twofactor/SetEmailFragment;->c(I)Lcom/whatsapp/twofactor/SetEmailFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->d(Lc/j/a/g;)V

    goto :goto_0
.end method

.method public final X()V
    .locals 6

    .line 268103
    iget-object v5, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Z:Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 268104
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ba:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    .line 268105
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_1

    .line 268106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 268107
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    .line 268108
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c0116

    const/4 v0, 0x0

    .line 268109
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 268110
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f09083d

    .line 268111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 268112
    iput-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Z:Landroid/widget/Button;

    new-instance v0, Ld/f/ya/r;

    invoke-direct {v0, p0}, Ld/f/ya/r;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090295

    .line 268113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ba:Landroid/widget/EditText;

    const v0, 0x7f0902ce

    .line 268114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->aa:Landroid/widget/TextView;

    const v0, 0x7f090258

    .line 268115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 268116
    iget v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ea:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 268117
    :goto_0
    const/4 v2, 0x0

    .line 268118
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 268119
    invoke-virtual {v1, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->c(Lc/j/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ia()I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    .line 268120
    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/view/View;I)V

    return-void

    .line 268121
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110b9f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268122
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Z:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110bb4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 268123
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ca()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268124
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 268125
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v5}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 268126
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110ba2

    .line 268127
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 268128
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019c

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 268129
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12013d

    invoke-direct {v2, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ld/f/ya/d;

    invoke-direct {v1, p0}, Ld/f/ya/d;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    const-string v0, "skip"

    .line 268130
    invoke-static {v6, v0, v4, v2, v1}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 268131
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268132
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Z:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110648

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 268133
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110ba1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 268134
    invoke-super {p0, p1}, Lc/j/a/g;->b(Landroid/os/Bundle;)V

    .line 268135
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "type"

    .line 268136
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->ea:I

    return-void
.end method

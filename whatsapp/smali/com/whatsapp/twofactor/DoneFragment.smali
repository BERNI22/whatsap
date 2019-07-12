.class public Lcom/whatsapp/twofactor/DoneFragment;
.super Lc/j/a/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267987
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/twofactor/DoneFragment;Landroid/view/View;)V
    .locals 0

    .line 267992
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c0115

    const/4 v0, 0x0

    .line 267988
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f090276

    .line 267989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/ya/a;

    invoke-direct {v0, p0}, Ld/f/ya/a;-><init>(Lcom/whatsapp/twofactor/DoneFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267990
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 267991
    invoke-virtual {v1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->Ia()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/view/View;I)V

    return-void
.end method

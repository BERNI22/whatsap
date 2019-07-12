.class public Ld/f/ya/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/CodeInputField$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/twofactor/SetCodeFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/twofactor/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 0

    .line 252114
    iput-object p1, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 252115
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-virtual {v0}, Lc/j/a/g;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252116
    :cond_0
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 252117
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->W()V

    .line 252118
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget v2, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_4

    .line 252119
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m(Ljava/lang/String;)V

    .line 252120
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 252121
    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/SetCodeFragment;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 252122
    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 252123
    iget v0, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 252124
    iget-object v1, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->c(Lc/j/a/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252125
    :cond_2
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-static {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->a(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    :cond_3
    return-void

    .line 252126
    :cond_4
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget v0, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    if-ne v0, v1, :cond_1

    .line 252127
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 252128
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-virtual {v0}, Lc/j/a/g;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 252129
    :cond_0
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget v1, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 252130
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->m(Ljava/lang/String;)V

    .line 252131
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget-object v1, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->aa:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252132
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 252133
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->W()V

    .line 252134
    return-void

    .line 252135
    :cond_2
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget v1, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->Y:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 252136
    iget-object v0, p0, Ld/f/ya/p;->a:Lcom/whatsapp/twofactor/SetCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SetCodeFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

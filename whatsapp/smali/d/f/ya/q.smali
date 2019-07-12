.class public Ld/f/ya/q;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/twofactor/SetEmailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/twofactor/SetEmailFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V
    .locals 0

    .line 252137
    iput-object p1, p0, Ld/f/ya/q;->a:Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 252138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 252139
    iget-object v0, p0, Ld/f/ya/q;->a:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget v1, v0, Lcom/whatsapp/twofactor/SetEmailFragment;->ea:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 252140
    :goto_0
    iget-object v0, p0, Ld/f/ya/q;->a:Lcom/whatsapp/twofactor/SetEmailFragment;

    .line 252141
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SetEmailFragment;->X()V

    .line 252142
    return-void

    .line 252143
    :cond_0
    iget-object v0, p0, Ld/f/ya/q;->a:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget-object v1, v0, Lcom/whatsapp/twofactor/SetEmailFragment;->aa:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252144
    iget-object v0, p0, Ld/f/ya/q;->a:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 252145
    :cond_1
    iget-object v0, p0, Ld/f/ya/q;->a:Lcom/whatsapp/twofactor/SetEmailFragment;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SetEmailFragment;->ca:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

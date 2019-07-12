.class public final synthetic Ld/f/na/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/Ja;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/na/Ja;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Ljava/lang/String;IZ)V

    return-void
.end method

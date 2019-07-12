.class public final synthetic Ld/f/uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

.field private final synthetic b:Lc/a/a/l;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;Lc/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/uh;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    iput-object p2, p0, Ld/f/uh;->b:Lc/a/a/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/uh;->a:Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, p0, Ld/f/uh;->b:Lc/a/a/l;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->a(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;Lc/a/a/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

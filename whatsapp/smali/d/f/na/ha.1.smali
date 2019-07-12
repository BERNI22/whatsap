.class public final synthetic Ld/f/na/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/SelectPhoneNumberDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/ha;->a:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld/f/na/ha;->a:Lcom/whatsapp/registration/SelectPhoneNumberDialog;

    const-string v0, "select-phone-number-dialog/no-phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->ha:Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/whatsapp/registration/SelectPhoneNumberDialog$b;->onCancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method

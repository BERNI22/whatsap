.class public final synthetic Ld/f/ma/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/a/f;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/ma/a/f;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->k(Z)V

    :cond_0
    return-void
.end method

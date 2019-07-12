.class public final synthetic Ld/f/ma/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/a/c;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iput-object p2, p0, Ld/f/ma/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/ma/a/c;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, p0, Ld/f/ma/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/DialogToastActivity;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ga:Z

    if-eqz v1, :cond_1

    iput-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    const-string v0, "contact_qr_code"

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ca:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ka:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->V()V

    iget-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ia:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110224

    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->ia:Z

    if-eqz v0, :cond_2

    const v0, 0x7f110221

    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;-><init>()V

    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

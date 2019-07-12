.class public final synthetic Ld/f/ma/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ma/a/u;


# direct methods
.method public synthetic constructor <init>(Ld/f/ma/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/a/l;->a:Ld/f/ma/a/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Ld/f/ma/a/l;->a:Ld/f/ma/a/u;

    iget-object v0, p0, Ld/f/ma/a/u;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Z:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ma/a/u;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->Y:Ld/f/Dz;

    const v1, 0x7f11033f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    :cond_0
    iget-object v0, p0, Ld/f/ma/a/u;->a:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->Ca()V

    :cond_1
    return-void
.end method

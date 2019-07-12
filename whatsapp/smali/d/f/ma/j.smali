.class public final synthetic Ld/f/ma/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/qrcode/WebQrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/WebQrScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/j;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/ma/j;->a:Lcom/whatsapp/qrcode/WebQrScannerActivity;

    const v0, 0x7f110b3a

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/ma/m;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Ld/f/ma/m;->Ea()V

    return-void
.end method

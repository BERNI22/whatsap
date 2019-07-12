.class public final synthetic Ld/f/ma/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final synthetic a:Lcom/whatsapp/qrcode/QrScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/h;->a:Lcom/whatsapp/qrcode/QrScannerView;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 0

    iget-object p0, p0, Ld/f/ma/h;->a:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/qrcode/QrScannerView;->a(Lcom/whatsapp/qrcode/QrScannerView;ILandroid/hardware/Camera;)V

    return-void
.end method

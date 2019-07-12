.class public final synthetic Ld/f/ma/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/qrcode/QrScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/g;->a:Lcom/whatsapp/qrcode/QrScannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ma/g;->a:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-static {p0}, Lcom/whatsapp/qrcode/QrScannerView;->c(Lcom/whatsapp/qrcode/QrScannerView;)V

    return-void
.end method

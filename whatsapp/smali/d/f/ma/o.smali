.class public Ld/f/ma/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/QrScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/qrcode/QrScannerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 0

    .line 129990
    iput-object p1, p0, Ld/f/ma/o;->a:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/ma/o;)V
    .locals 2

    .line 129991
    iget-object v0, p0, Ld/f/ma/o;->a:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 129992
    :try_start_0
    iget-object v0, p0, Ld/f/ma/o;->a:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    iget-object v0, p0, Ld/f/ma/o;->a:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->j:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/onAutoFocus error:"

    .line 129993
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 129994
    new-instance v3, Ld/f/ma/f;

    invoke-direct {v3, p0}, Ld/f/ma/f;-><init>(Ld/f/ma/o;)V

    .line 129995
    iget-object v0, p0, Ld/f/ma/o;->a:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->i:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    .line 129996
    iget-object v0, p0, Ld/f/ma/o;->a:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129997
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/ma/o;->a:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

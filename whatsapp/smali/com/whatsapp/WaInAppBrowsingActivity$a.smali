.class public Lcom/whatsapp/WaInAppBrowsingActivity$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WaInAppBrowsingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/WaInAppBrowsingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaInAppBrowsingActivity;Ld/f/YI;)V
    .locals 0

    .line 34260
    iput-object p1, p0, Lcom/whatsapp/WaInAppBrowsingActivity$a;->a:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 34261
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity$a;->a:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-object v1, v0, Lcom/whatsapp/WaInAppBrowsingActivity;->Z:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34262
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity$a;->a:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-object v0, v0, Lcom/whatsapp/WaInAppBrowsingActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 34263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 34264
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34265
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34266
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity$a;->a:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

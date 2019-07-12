.class public Ld/f/G/k;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/faq/FaqItemActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/faq/FaqItemActivity;)V
    .locals 0

    .line 73202
    iput-object p1, p0, Ld/f/G/k;->a:Lcom/whatsapp/faq/FaqItemActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 73203
    iget-object p0, p0, Ld/f/G/k;->a:Lcom/whatsapp/faq/FaqItemActivity;

    iget-object p0, p0, Lcom/whatsapp/faq/FaqItemActivity;->ba:Ld/f/G/i;

    invoke-virtual {p0}, Ld/f/G/i;->b()V

    return-void
.end method

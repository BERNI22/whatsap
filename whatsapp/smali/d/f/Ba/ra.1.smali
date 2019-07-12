.class public Ld/f/Ba/ra;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/sa;-><init>(Landroid/content/Context;Ld/f/Dz;Ljava/lang/String;Ld/f/Ba/na;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/sa;


# direct methods
.method public constructor <init>(Ld/f/Ba/sa;)V
    .locals 0

    .line 350575
    iput-object p1, p0, Ld/f/Ba/ra;->a:Ld/f/Ba/sa;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 350576
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 350577
    iget-object p2, p0, Ld/f/Ba/ra;->a:Ld/f/Ba/sa;

    const-string p1, "WebViewClient error"

    const/4 p0, 0x1

    .line 350578
    invoke-virtual {p2, p1, p0}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "y://error"

    .line 350579
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    .line 350580
    iget-object p0, p0, Ld/f/Ba/ra;->a:Ld/f/Ba/sa;

    const-string v0, "iFrame api script error"

    .line 350581
    invoke-virtual {p0, v0, p1}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    :cond_0
    return p1
.end method

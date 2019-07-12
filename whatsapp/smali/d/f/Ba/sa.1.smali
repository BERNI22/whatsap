.class public Ld/f/Ba/sa;
.super Ld/f/Ba/Ha;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/sa$a;,
        Ld/f/Ba/sa$b;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ld/f/Dz;

.field public final h:Ljava/lang/String;

.field public final i:Ld/f/Ba/na;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/webkit/WebView;

.field public l:Lorg/json/JSONObject;

.field public m:I

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/Dz;Ljava/lang/String;Ld/f/Ba/na;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 361845
    invoke-direct {p0}, Ld/f/Ba/Ha;-><init>()V

    const/4 v6, 0x0

    .line 361846
    iput v6, p0, Ld/f/Ba/sa;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 361847
    iput-wide v0, p0, Ld/f/Ba/sa;->n:J

    const/4 v5, -0x1

    .line 361848
    iput v5, p0, Ld/f/Ba/sa;->o:I

    .line 361849
    iput-boolean v6, p0, Ld/f/Ba/sa;->p:Z

    .line 361850
    iput-boolean v6, p0, Ld/f/Ba/sa;->q:Z

    const/4 v2, 0x1

    .line 361851
    iput v2, p0, Ld/f/Ba/sa;->r:I

    .line 361852
    iput v6, p0, Ld/f/Ba/sa;->s:I

    const-string v0, "InlineYoutubeVideoPlayer constructor url="

    .line 361853
    invoke-static {v0, p3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361854
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 361855
    iput-object p1, p0, Ld/f/Ba/sa;->f:Landroid/content/Context;

    .line 361856
    iput-object p2, p0, Ld/f/Ba/sa;->g:Ld/f/Dz;

    .line 361857
    iput-object p4, p0, Ld/f/Ba/sa;->i:Ld/f/Ba/na;

    const/4 v3, 0x0

    .line 361858
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Ld/f/Ba/sa;->f:Landroid/content/Context;

    .line 361859
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 361860
    invoke-static {v0}, Ld/f/I/L;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 361861
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v0, "Unable to load youtube html frame."

    .line 361862
    invoke-virtual {p0, v0, v6}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    move-object v4, v3

    .line 361863
    :goto_0
    iput-object v4, p0, Ld/f/Ba/sa;->h:Ljava/lang/String;

    .line 361864
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070179

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 361865
    new-instance v0, Ld/f/Ba/sa$a;

    invoke-direct {v0, p1, v1}, Ld/f/Ba/sa$a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ld/f/Ba/sa;->j:Landroid/widget/RelativeLayout;

    .line 361866
    iget-object v0, p0, Ld/f/Ba/sa;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 361867
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    .line 361868
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 361869
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 361870
    iget-object v1, p0, Ld/f/Ba/sa;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361871
    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 361872
    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 361873
    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 361874
    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 361875
    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 361876
    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 361877
    iget-object v4, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    new-instance v1, Ld/f/Ba/sa$b;

    invoke-direct {v1, p0, v3}, Ld/f/Ba/sa$b;-><init>(Ld/f/Ba/sa;Ld/f/Ba/ra;)V

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361878
    invoke-static {p3}, Ld/f/Ba/ja;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "s"

    const-string v7, "m"

    const-string v4, "h"

    .line 361879
    :try_start_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "t"

    .line 361880
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 361881
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361882
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 361883
    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v4, v0, 0xe10

    add-int/2addr v4, v6

    .line 361884
    aget-object v1, v1, v2

    .line 361885
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361886
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 361887
    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v4, v0

    .line 361888
    aget-object v1, v1, v2

    .line 361889
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361890
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 361891
    aget-object v1, v0, v6

    .line 361892
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    goto :goto_2

    .line 361893
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361894
    :catch_1
    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-nez v8, :cond_4

    const-string v0, "Unable to parse youtube id."

    .line 361895
    invoke-virtual {p0, v0, v6}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v5, "100%"

    .line 361896
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 361897
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "onReady"

    const-string v0, "onPlayerReady"

    .line 361898
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onError"

    const-string v0, "onPlayerError"

    .line 361899
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onStateChange"

    const-string v0, "onPlayerStateChange"

    .line 361900
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start"

    .line 361901
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rel"

    .line 361902
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "showinfo"

    .line 361903
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "modestbranding"

    .line 361904
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "iv_load_policy"

    const/4 v0, 0x3

    .line 361905
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autohide"

    .line 361906
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoplay"

    .line 361907
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cc_load_policy"

    .line 361908
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playsinline"

    .line 361909
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "controls"

    .line 361910
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361911
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "videoId"

    .line 361912
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "events"

    .line 361913
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "height"

    .line 361914
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    .line 361915
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playerVars"

    .line 361916
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 361917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 361918
    :goto_3
    iput-object v3, p0, Ld/f/Ba/sa;->l:Lorg/json/JSONObject;

    .line 361919
    iget-object v0, p0, Ld/f/Ba/sa;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    const-string v0, "Invalid player params."

    .line 361920
    invoke-virtual {p0, v0, v2}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    return-void

    .line 361921
    :cond_5
    iget-object v1, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    new-instance v0, Ld/f/Ba/ra;

    invoke-direct {v0, p0}, Ld/f/Ba/ra;-><init>(Ld/f/Ba/sa;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_6
    const-string v0, "InlineYoutubeVideoPlayer instance created on version <19"

    .line 361922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361923
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InlineVideoPlayback is not supported on version <19"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 361924
    iget-boolean v0, p0, Ld/f/Ba/sa;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineYoutubeVideoPlayer seekTo: "

    .line 361925
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit16 v3, p1, 0x3e8

    invoke-static {v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 361926
    iget-object v2, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:(function() { player.seekTo("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", true); })()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 361927
    iput p1, p0, Ld/f/Ba/sa;->m:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x3

    if-lt p1, v0, :cond_0

    if-le p1, v6, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 361928
    :cond_3
    iget-object v0, p0, Ld/f/Ba/Ha;->a:Ld/f/Ba/Ha$e;

    if-eqz v0, :cond_4

    .line 361929
    invoke-interface {v0, v4, p1}, Ld/f/Ba/Ha$e;->a(ZI)V

    :cond_4
    if-nez p1, :cond_5

    .line 361930
    iget v0, p0, Ld/f/Ba/sa;->o:I

    if-eq v0, p1, :cond_5

    .line 361931
    invoke-virtual {p0}, Ld/f/Ba/Ha;->k()V

    .line 361932
    :cond_5
    iget v0, p0, Ld/f/Ba/sa;->r:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    if-ne p1, v2, :cond_c

    .line 361933
    iget-boolean v0, p0, Ld/f/Ba/sa;->q:Z

    if-nez v0, :cond_b

    .line 361934
    :cond_6
    :goto_1
    iput p1, p0, Ld/f/Ba/sa;->o:I

    .line 361935
    iget v0, p0, Ld/f/Ba/sa;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_7

    if-eq p1, v4, :cond_8

    :cond_7
    if-ne v0, v2, :cond_a

    if-ne p1, v2, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    .line 361936
    iput v5, p0, Ld/f/Ba/sa;->s:I

    .line 361937
    iget-object v0, p0, Ld/f/Ba/sa;->i:Ld/f/Ba/na;

    invoke-virtual {v0, v5}, Ld/f/Ba/na;->setBlockPlayButtonInput(Z)V

    .line 361938
    :cond_9
    iget-boolean v0, p0, Ld/f/Ba/sa;->q:Z

    if-nez v0, :cond_e

    if-ne p1, v4, :cond_e

    .line 361939
    iget-wide v2, p0, Ld/f/Ba/sa;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-nez v0, :cond_d

    const-string v0, "Video started playing before duration loaded."

    .line 361940
    invoke-virtual {p0, v0, v4}, Ld/f/Ba/sa;->b(Ljava/lang/String;Z)V

    return-void

    .line 361941
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 361942
    :cond_b
    const-string v0, "InlineYoutubeVideoPlayer/pause()"

    .line 361943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361944
    iget-object v1, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 361945
    iput v2, p0, Ld/f/Ba/sa;->r:I

    .line 361946
    iput v2, p0, Ld/f/Ba/sa;->s:I

    .line 361947
    iget-object v0, p0, Ld/f/Ba/sa;->i:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->j()V

    .line 361948
    iget-object v0, p0, Ld/f/Ba/sa;->i:Ld/f/Ba/na;

    invoke-virtual {v0, v4}, Ld/f/Ba/na;->setBlockPlayButtonInput(Z)V

    goto :goto_1

    .line 361949
    :cond_c
    iget v0, p0, Ld/f/Ba/sa;->r:I

    if-eq v0, v4, :cond_6

    if-ne p1, v4, :cond_6

    .line 361950
    invoke-virtual {p0}, Ld/f/Ba/sa;->o()V

    goto :goto_1

    .line 361951
    :cond_d
    iput-boolean v4, p0, Ld/f/Ba/sa;->q:Z

    .line 361952
    invoke-virtual {p0}, Ld/f/Ba/Ha;->l()V

    :cond_e
    if-ne p1, v6, :cond_f

    const/4 v5, 0x1

    .line 361953
    :cond_f
    iget-object v0, p0, Ld/f/Ba/Ha;->e:Ld/f/Ba/Ha$a;

    if-eqz v0, :cond_10

    .line 361954
    invoke-interface {v0, p0, v5}, Ld/f/Ba/Ha$a;->a(Ld/f/Ba/Ha;Z)V

    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 361955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InlineYoutubeVideoPlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361956
    iget-object v0, p0, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    if-eqz v0, :cond_0

    .line 361957
    invoke-interface {v0, v1, p2}, Ld/f/Ba/Ha$c;->a(Ljava/lang/String;Z)V

    .line 361958
    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 361959
    iget p0, p0, Ld/f/Ba/sa;->m:I

    return p0
.end method

.method public d()I
    .locals 1

    .line 361960
    iget-wide v0, p0, Ld/f/Ba/sa;->n:J

    long-to-int v0, v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 361961
    iget-object p0, p0, Ld/f/Ba/sa;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 361962
    iget p0, p0, Ld/f/Ba/sa;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 2

    .line 361963
    iget-boolean v0, p0, Ld/f/Ba/sa;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineYoutubeVideoPlayer/pause()"

    .line 361964
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361965
    iget-object v1, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 361966
    iput v0, p0, Ld/f/Ba/sa;->r:I

    .line 361967
    iput v0, p0, Ld/f/Ba/sa;->s:I

    .line 361968
    iget-object v0, p0, Ld/f/Ba/sa;->i:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->j()V

    .line 361969
    iget-object v1, p0, Ld/f/Ba/sa;->i:Ld/f/Ba/na;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->setBlockPlayButtonInput(Z)V

    return-void
.end method

.method public m()V
    .locals 10

    .line 361970
    iget-boolean v0, p0, Ld/f/Ba/sa;->p:Z

    if-nez v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/startLoadingUrl"

    .line 361971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 361972
    iput-boolean v0, p0, Ld/f/Ba/sa;->p:Z

    .line 361973
    iget-object v5, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Ld/f/Ba/sa;->h:Ljava/lang/String;

    .line 361974
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/Ba/sa;->l:Lorg/json/JSONObject;

    .line 361975
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 361976
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "https://www.youtube.com"

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const-string p0, "https://youtube.com"

    .line 361977
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361978
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ld/f/Ba/sa;->o()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    const-string v0, "InlineYoutubeVideoPlayer/stop"

    .line 361979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361980
    iget-object v0, p0, Ld/f/Ba/sa;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 361981
    iget-object v0, p0, Ld/f/Ba/sa;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 361982
    :cond_0
    iget-object v1, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 361983
    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 361984
    iget-object v0, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    .line 361985
    iput v1, p0, Ld/f/Ba/sa;->m:I

    const/4 v0, -0x1

    .line 361986
    iput v0, p0, Ld/f/Ba/sa;->o:I

    .line 361987
    iput v1, p0, Ld/f/Ba/sa;->s:I

    const/4 v0, 0x1

    .line 361988
    iput v0, p0, Ld/f/Ba/sa;->r:I

    .line 361989
    iput-boolean v1, p0, Ld/f/Ba/sa;->q:Z

    .line 361990
    iput-boolean v1, p0, Ld/f/Ba/sa;->p:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 361991
    iput-wide v0, p0, Ld/f/Ba/sa;->n:J

    return-void
.end method

.method public final o()V
    .locals 2

    .line 361992
    iget-object v1, p0, Ld/f/Ba/sa;->k:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 361993
    iput v1, p0, Ld/f/Ba/sa;->r:I

    .line 361994
    iput v1, p0, Ld/f/Ba/sa;->s:I

    .line 361995
    iget-object v0, p0, Ld/f/Ba/sa;->i:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->k()V

    .line 361996
    iget-object v0, p0, Ld/f/Ba/sa;->i:Ld/f/Ba/na;

    invoke-virtual {v0, v1}, Ld/f/Ba/na;->setBlockPlayButtonInput(Z)V

    return-void
.end method

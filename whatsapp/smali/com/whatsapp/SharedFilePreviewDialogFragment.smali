.class public Lcom/whatsapp/SharedFilePreviewDialogFragment;
.super Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public ya:Landroid/net/Uri;

.field public za:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 300837
    invoke-direct {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 300838
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 300839
    iget-object v3, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    .line 300840
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x7f0c01ff

    const/4 v0, 0x0

    .line 300841
    invoke-static {v3, v2, v1, v4, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 300842
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 300843
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 300844
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300845
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->pa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300846
    iget-object v2, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->za:Landroid/os/Bundle;

    const-string v1, "mime_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300847
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ka:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->ya:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 300848
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 300849
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)B

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 300850
    new-instance v1, Ld/f/xG;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/xG;-><init>(Landroid/content/Context;)V

    .line 300851
    invoke-virtual {v1, p0, v4}, Ld/f/xG;->a(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V

    .line 300852
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 300853
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->va:Landroid/widget/ImageButton;

    new-instance v0, Ld/f/mp;

    invoke-direct {v0, p0}, Ld/f/mp;-><init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300854
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    return-object v0

    .line 300855
    :cond_0
    new-instance v1, Ld/f/yG;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/yG;-><init>(Landroid/content/Context;)V

    .line 300856
    iget-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->ya:Landroid/net/Uri;

    invoke-virtual {v1, p0, v4, v2, v0}, Ld/f/yG;->a(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V

    .line 300857
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 300858
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 300859
    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "share_uri"

    .line 300860
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null share uri"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->ya:Landroid/net/Uri;

    const-string v0, "extras"

    .line 300861
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "null extras"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->za:Landroid/os/Bundle;

    .line 300862
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

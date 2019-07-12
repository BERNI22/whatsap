.class public final Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/whatsapp/CircularProgressBar;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View;

.field public final g:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 347726
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 347727
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 347728
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->g:Ld/f/r/a/r;

    .line 347729
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0254

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f09044b

    .line 347730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 347731
    iget-object p0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 347732
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 347733
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->g:Ld/f/r/a/r;

    const v0, 0x7f110bc0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 347734
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 347735
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347736
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 347737
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0255

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->c:Landroid/widget/FrameLayout;

    .line 347738
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0902d3

    .line 347739
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->d:Landroid/widget/TextView;

    const v0, 0x7f0906cd

    .line 347740
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 347741
    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getErrorScreenVisibility()I
    .locals 0

    .line 347742
    iget-object p0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 347743
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public setLoadingViewVisibility(I)V
    .locals 0

    .line 347744
    iget-object p0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->b:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setOnRetryListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 347745
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->e:Landroid/view/View$OnClickListener;

    .line 347746
    iget-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 347747
    iget-object p0, p0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

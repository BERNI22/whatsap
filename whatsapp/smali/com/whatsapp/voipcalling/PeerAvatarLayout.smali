.class public Lcom/whatsapp/voipcalling/PeerAvatarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ld/f/o/a/f$g;

.field public final d:Ld/f/o/a/f;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/o/a/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 348264
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348265
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->d:Ld/f/o/a/f;

    .line 348266
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->e:Ld/f/r/a/r;

    .line 348267
    new-instance v0, Ld/f/Ea/rb;

    invoke-direct {v0, p0}, Ld/f/Ea/rb;-><init>(Lcom/whatsapp/voipcalling/PeerAvatarLayout;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->f:Ld/f/o/a/f$a;

    .line 348268
    iget-object v3, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->e:Ld/f/r/a/r;

    .line 348269
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c005b

    const/4 v0, 0x1

    .line 348270
    invoke-static {v3, v2, v1, p0, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 348271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->a:I

    .line 348272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->b:I

    .line 348273
    iget-object v2, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->d:Ld/f/o/a/f;

    .line 348274
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    .line 348275
    invoke-virtual {v2, v1, v0}, Ld/f/o/a/f;->a(IF)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->c:Ld/f/o/a/f$g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 348276
    iget-object p0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->c:Ld/f/o/a/f$g;

    if-eqz p0, :cond_0

    .line 348277
    invoke-virtual {p0}, Ld/f/o/a/f$g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ld/f/S/m;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ld/f/S/m;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 348278
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v1, 0x8

    if-ge v3, v2, :cond_0

    .line 348279
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348280
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 348281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/CallAvatarView;

    .line 348282
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348283
    invoke-virtual {v7, v5}, Lcom/whatsapp/CallAvatarView;->c(I)V

    .line 348284
    invoke-virtual {v7, v5}, Lcom/whatsapp/CallAvatarView;->b(I)I

    move-result v2

    .line 348285
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 348286
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->e:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/2addr v2, v4

    .line 348287
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 348288
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 348290
    invoke-virtual {v7}, Lcom/whatsapp/CallAvatarView;->getContactPhoto()Lcom/whatsapp/ThumbnailButton;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->a:I

    iget v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->b:I

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 348291
    invoke-virtual {v7}, Lcom/whatsapp/CallAvatarView;->getContactIcon()Landroid/widget/ImageView;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->a:I

    iget v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->b:I

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 348292
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->c:Ld/f/o/a/f$g;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    invoke-virtual {v7}, Lcom/whatsapp/CallAvatarView;->getContactPhoto()Lcom/whatsapp/ThumbnailButton;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->f:Ld/f/o/a/f$a;

    invoke-virtual {v3, v2, v1, v8, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;)V

    .line 348293
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    .line 348294
    invoke-virtual {v7}, Lcom/whatsapp/CallAvatarView;->getContactIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-nez p3, :cond_2

    .line 348295
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_3

    .line 348296
    :cond_3
    mul-int/2addr v2, v4

    .line 348297
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 348298
    :cond_4
    return-void
.end method

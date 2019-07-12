.class public Lcom/whatsapp/gallerypicker/VideoPreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public Aa:Lcom/whatsapp/util/MediaFileUtils$h;

.field public Ba:I

.field public Ca:J

.field public Da:J

.field public Ea:J

.field public Fa:Z

.field public Ga:Z

.field public Ha:J

.field public final Ia:Ld/f/xC;

.field public final Ja:Ld/f/Wx;

.field public final Ka:Ld/f/YF;

.field public final La:Ld/f/r/f;

.field public final Ma:Ld/f/W/k/K;

.field public final Na:Ld/f/r/a/r;

.field public final Oa:Ld/f/ta/tb;

.field public final Pa:Ljava/lang/Runnable;

.field public pa:Ld/f/Ba/Ha;

.field public qa:Lcom/whatsapp/VideoTimelineView;

.field public ra:Landroid/widget/TextView;

.field public sa:Landroid/view/View;

.field public ta:Landroid/widget/TextView;

.field public ua:Landroid/widget/TextView;

.field public va:Landroid/widget/ImageView;

.field public wa:Landroid/view/View;

.field public xa:Landroid/view/View;

.field public ya:Landroid/view/View;

.field public za:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 290013
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    const/16 v0, 0x280

    .line 290014
    iput v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ba:I

    const-wide/16 v0, -0x1

    .line 290015
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ha:J

    .line 290016
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ia:Ld/f/xC;

    .line 290017
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ja:Ld/f/Wx;

    .line 290018
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ka:Ld/f/YF;

    .line 290019
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->La:Ld/f/r/f;

    .line 290020
    invoke-static {}, Ld/f/W/k/K;->a()Ld/f/W/k/K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ma:Ld/f/W/k/K;

    .line 290021
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    .line 290022
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Oa:Ld/f/ta/tb;

    .line 290023
    new-instance v0, Ld/f/K/Ua;

    invoke-direct {v0, p0}, Ld/f/K/Ua;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Pa:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;Ld/f/Ba/Ha;)V
    .locals 3

    .line 290185
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290186
    iget-wide v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 290187
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ha:J

    .line 290188
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290189
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 290190
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290191
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->xa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290192
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->xa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290193
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_0

    .line 290194
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->fa()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;Landroid/view/View;)V
    .locals 4

    .line 290208
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    .line 290209
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    invoke-interface {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;Z)V

    .line 290210
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_0

    .line 290211
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    const v0, 0x7f080259

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290212
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    const-wide/16 v0, 0x1b58

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/VideoTimelineView;->setMaxTrim(J)V

    .line 290213
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->fa()V

    .line 290214
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->La:Ld/f/r/f;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    const v0, 0x7f11044a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 290215
    invoke-static {v3, v2, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    .line 290216
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ea()J

    return-void

    .line 290217
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    const v0, 0x7f080258

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290218
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ca:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/VideoTimelineView;->setMaxTrim(J)V

    .line 290219
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290220
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->f()Z

    .line 290221
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 290222
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->La:Ld/f/r/f;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    const v0, 0x7f110c32

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 290223
    invoke-static {v3, v2, v0}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public M()V
    .locals 2

    const/4 v0, 0x1

    .line 290024
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 290025
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 290026
    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Pa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290027
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    const/4 v0, 0x0

    .line 290028
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 290029
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 290030
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->f()Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 290031
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 290032
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {p0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/Ba/Ha;->a(I)V

    return-void
.end method

.method public V()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;
    .locals 1

    .line 290033
    new-instance v0, Ld/f/K/Za;

    invoke-direct {v0, p0}, Ld/f/K/Za;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    return-object v0
.end method

.method public Y()V
    .locals 1

    .line 290034
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_0

    .line 290035
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->k()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 290036
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    const v1, 0x7f0c024a

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 8

    .line 290037
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f090278

    .line 290038
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 290039
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 290040
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 290041
    iget-object v0, v3, Ld/f/J/p;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290042
    new-instance v2, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v6, v1, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v3, Ld/f/J/p;->n:Landroid/graphics/Rect;

    .line 290043
    :cond_1
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 290044
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->wa:Landroid/view/View;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 290045
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07004c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 290046
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 290047
    invoke-virtual {v7, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 290048
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->sa:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 290049
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 290050
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 290051
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v5

    .line 290052
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v5, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    .line 290053
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v5, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->i(Landroid/net/Uri;)Lcom/whatsapp/util/MediaFileUtils$h;

    move-result-object v0

    .line 290054
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    if-nez v0, :cond_1

    goto :goto_1

    .line 290055
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290056
    :goto_1
    :try_start_0
    new-instance v1, Lcom/whatsapp/util/MediaFileUtils$h;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    goto :goto_2
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "videopreview/bad video"

    .line 290057
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290058
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ld/f/Ba/Ha;->a(Landroid/content/Context;Ljava/lang/String;Z)Ld/f/Ba/Ha;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    const v0, 0x7f090623

    .line 290059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f090624

    .line 290060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ya:Landroid/view/View;

    .line 290061
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->U()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    .line 290062
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v6}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 290063
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ya:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290064
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 290065
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 290066
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 290067
    invoke-virtual {v8, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v7

    goto :goto_3

    :catch_2
    move-exception v7

    :goto_3
    const-string v6, "videopreview/getvideothumb"

    .line 290068
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290069
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 290070
    :goto_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v6, :cond_2

    .line 290071
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290072
    :cond_2
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v6

    invoke-virtual {v6}, Lc/j/a/j;->na()V

    .line 290073
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v5, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->e(Landroid/net/Uri;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    .line 290074
    iget-object v8, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ma:Ld/f/W/k/K;

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-virtual {v8, v7, v6}, Ld/f/W/k/K;->b(BLjava/io/File;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Fa:Z

    .line 290075
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    .line 290076
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290077
    iget-wide v0, v7, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 290078
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    const/16 v6, 0x280

    .line 290079
    iget v1, v7, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 290080
    iget v0, v7, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 290081
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290082
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ba:I

    .line 290083
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290084
    iget-wide v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 290085
    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ca:J

    .line 290086
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->l()Ljava/util/List;

    move-result-object v1

    .line 290087
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 290088
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 290089
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v12

    .line 290090
    :goto_5
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 290091
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    const v0, 0x7f0908f5

    .line 290092
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->wa:Landroid/view/View;

    const v0, 0x7f09060f

    .line 290093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->xa:Landroid/view/View;

    const v0, 0x7f0907b4

    .line 290094
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ta:Landroid/widget/TextView;

    const v0, 0x7f090287

    .line 290095
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ua:Landroid/widget/TextView;

    const v0, 0x7f0908c5

    .line 290096
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ra:Landroid/widget/TextView;

    const v0, 0x7f0908c6

    .line 290097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->sa:Landroid/view/View;

    const v0, 0x7f0908f8

    .line 290098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    .line 290099
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ea()J

    move-result-wide v9

    .line 290100
    sget v8, Ld/f/YF;->ua:I

    int-to-long v0, v8

    const-wide/32 v6, 0x100000

    mul-long/2addr v0, v6

    cmp-long v0, v9, v0

    if-lez v0, :cond_4

    .line 290101
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290102
    iget-wide v2, v0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    int-to-long v0, v8

    mul-long/2addr v2, v0

    mul-long/2addr v2, v6

    .line 290103
    div-long/2addr v2, v9

    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ca:J

    .line 290104
    :cond_4
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ca:J

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ka:Ld/f/YF;

    invoke-virtual {v2}, Ld/f/YF;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    if-eqz v12, :cond_5

    .line 290105
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ka:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ca:J

    :cond_5
    if-nez v12, :cond_6

    if-eqz v11, :cond_7

    .line 290106
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ia:Ld/f/xC;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/xC;->a(Landroid/content/Context;)V

    .line 290107
    :cond_7
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ca:J

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    .line 290108
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ea()J

    .line 290109
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v5, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->c(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 290110
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    .line 290111
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    :cond_8
    const v0, 0x7f09087d

    .line 290112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/VideoTimelineView;

    .line 290113
    iput-object v3, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290114
    iget-wide v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 290115
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(Ljava/io/File;J)V

    .line 290116
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(JJ)V

    .line 290117
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_11

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ca:J

    const-wide/16 v0, 0x1b58

    .line 290118
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 290119
    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/VideoTimelineView;->setMaxTrim(J)V

    .line 290120
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    new-instance v0, Ld/f/K/Va;

    invoke-direct {v0, p0}, Ld/f/K/Va;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/VideoTimelineView;->setTrimListener(Lcom/whatsapp/VideoTimelineView$b;)V

    .line 290121
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    new-instance v0, Ld/f/K/Wa;

    invoke-direct {v0, p0}, Ld/f/K/Wa;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/VideoTimelineView;->setVideoPlayback(Lcom/whatsapp/VideoTimelineView$c;)V

    .line 290122
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    new-instance v0, Ld/f/K/D;

    invoke-direct {v0, p0}, Ld/f/K/D;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 290123
    iput-object v0, v1, Ld/f/Ba/Ha;->c:Ld/f/Ba/Ha$b;

    .line 290124
    invoke-virtual {v1}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v0, :cond_9

    .line 290125
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 290126
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ja:Ld/f/Wx;

    .line 290127
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290128
    iget v2, v0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 290129
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ja:Ld/f/Wx;

    .line 290130
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290131
    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 290132
    :goto_9
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(II)V

    .line 290133
    new-instance v2, Ld/f/K/Xa;

    invoke-direct {v2, p0}, Ld/f/K/Xa;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    .line 290134
    new-instance v1, Ld/f/K/Ya;

    invoke-direct {v1, p0, v3}, Ld/f/K/Ya;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 290135
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->C()Ld/f/K/La;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 290136
    invoke-virtual {v0, v2, v1}, Ld/f/K/La;->a(Ld/f/K/La$a;Ld/f/K/La$b;)V

    :cond_9
    if-nez p2, :cond_a

    .line 290137
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v5, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    .line 290138
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ja:Ld/f/Wx;

    .line 290139
    invoke-virtual {v2, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290140
    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 290141
    :goto_a
    int-to-float v3, v0

    .line 290142
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ja:Ld/f/Wx;

    .line 290143
    invoke-virtual {v2, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->b(Ld/f/Wx;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290144
    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 290145
    :goto_b
    int-to-float v0, v0

    .line 290146
    invoke-direct {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 290147
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 290148
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 290149
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 290150
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 290151
    :cond_a
    :goto_c
    const v0, 0x7f0908fe

    .line 290152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 290153
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    .line 290154
    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 290155
    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290156
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    long-to-int v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ld/f/Ba/Ha;->a(I)V

    const v0, 0x7f0901b9

    .line 290157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 290158
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 290159
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    .line 290160
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 290161
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 290162
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 290163
    new-instance v0, Ld/f/K/F;

    invoke-direct {v0, p0}, Ld/f/K/F;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290164
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->U()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 290165
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 290166
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 290167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    .line 290168
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290169
    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    goto :goto_b

    .line 290170
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290171
    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    goto/16 :goto_a

    .line 290172
    :cond_e
    new-instance v6, Ld/f/z/b/g;

    invoke-direct {v6}, Ld/f/z/b/g;-><init>()V

    .line 290173
    :try_start_2
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->fa:Ld/f/D/c;

    iget-object v10, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    iget-object v11, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Oa:Ld/f/ta/tb;

    invoke-virtual/range {v6 .. v11}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    goto :goto_d
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "videopreview/error-loading-doodle"

    .line 290174
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290175
    :goto_d
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 290176
    iget-object v0, v1, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(Ld/f/z/b/g;)V

    const/4 v0, 0x0

    .line 290177
    invoke-virtual {v1, v0}, Ld/f/z/r;->a(Z)V

    goto/16 :goto_c

    .line 290178
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290179
    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    goto/16 :goto_9

    .line 290180
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290181
    iget v2, v0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    goto/16 :goto_8

    .line 290182
    :cond_11
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ca:J

    goto/16 :goto_7

    .line 290183
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 290184
    :cond_13
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6
.end method

.method public a(FF)Z
    .locals 1

    .line 290195
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    invoke-virtual {v0, p1, p2}, Ld/f/z/r;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoTimelineView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 2

    .line 290196
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 290197
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, p0

    .line 290198
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, p0

    sub-float/2addr v1, p2

    sub-float/2addr v0, p3

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    mul-float/2addr p0, p0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa()V
    .locals 0

    .line 290199
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->f()Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f09021a

    .line 290200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290201
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->b(Landroid/view/View;)V

    .line 290202
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080259

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290203
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    new-instance v0, Ld/f/K/E;

    invoke-direct {v0, p0}, Ld/f/K/E;-><init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290204
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1b58

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 290205
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290206
    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 290207
    :cond_1
    const v0, 0x7f080258

    goto :goto_0
.end method

.method public ba()V
    .locals 7

    .line 290224
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 290225
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    .line 290226
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290227
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 290228
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290229
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290230
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ya:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290231
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 290232
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290233
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ya:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290234
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 290235
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ca()V
    .locals 3

    .line 290236
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ya:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290237
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 290238
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290239
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 290240
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 290241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public da()V
    .locals 0

    .line 290242
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {p0}, Ld/f/J/p;->b()V

    return-void
.end method

.method public final ea()J
    .locals 10

    .line 290243
    iget-wide v4, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    sub-long/2addr v4, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_0

    move-wide v4, v8

    .line 290244
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Fa:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290245
    iget-wide v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 290246
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    .line 290247
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    sget v0, Ld/f/YF;->ua:I

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    .line 290248
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 290249
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ua:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    div-long/2addr v4, v8

    invoke-static {v0, v4, v5}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290250
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-wide v2

    .line 290251
    :cond_1
    invoke-static {}, Ld/f/kI;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 290252
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Fa:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    .line 290253
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$h;->a(B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290254
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290255
    iget-wide v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 290256
    div-long/2addr v2, v0

    goto :goto_0

    .line 290257
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 290258
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290259
    iget v2, v0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 290260
    iget v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    if-lt v2, v0, :cond_6

    .line 290261
    iget v3, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ba:I

    mul-int/2addr v0, v3

    .line 290262
    div-int/2addr v0, v2

    move v1, v0

    .line 290263
    :goto_2
    mul-int v0, v3, v1

    int-to-float v2, v0

    .line 290264
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    .line 290265
    :goto_3
    mul-float/2addr v2, v0

    .line 290266
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-float/2addr v2, v0

    .line 290267
    div-long v0, v4, v8

    long-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    float-to-long v2, v2

    goto :goto_0

    .line 290268
    :cond_4
    const v0, 0x47bb8000    # 96000.0f

    goto :goto_4

    .line 290269
    :cond_5
    const/16 v0, 0x9

    .line 290270
    invoke-static {v3, v1, v4, v5, v0}, Ld/f/W/k/K;->a(IIJI)F

    move-result v0

    goto :goto_3

    .line 290271
    :cond_6
    iget v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ba:I

    mul-int/2addr v2, v1

    .line 290272
    div-int v3, v2, v0

    goto :goto_2

    .line 290273
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 290274
    iget-wide v0, v0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 290275
    div-long/2addr v2, v0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 5

    .line 290276
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v4

    .line 290277
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->i()V

    .line 290278
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ha:J

    .line 290279
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 290280
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->n()V

    .line 290281
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 290282
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 290283
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290284
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->xa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290285
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->xa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v4
.end method

.method public final fa()V
    .locals 3

    .line 290286
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290287
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->f()Z

    .line 290288
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 290289
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->k()V

    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 290290
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290291
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->za:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ga()V
    .locals 6

    .line 290292
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290293
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->f()Z

    .line 290294
    :goto_0
    return-void

    .line 290295
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290296
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 290297
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 290298
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->k()V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .line 290299
    invoke-static {}, Ld/f/mD;->t()V

    .line 290300
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ya:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290301
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    invoke-virtual {v1, v0}, Ld/f/Ba/Ha;->a(Z)V

    .line 290302
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 290303
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 290304
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->m()V

    .line 290305
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 290306
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Pa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290307
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Pa:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    .line 290308
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 290309
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->xa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290310
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->xa:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

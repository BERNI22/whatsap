.class public Lcom/whatsapp/VideoTimelineView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/VideoTimelineView$a;,
        Lcom/whatsapp/VideoTimelineView$c;,
        Lcom/whatsapp/VideoTimelineView$b;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Rect;

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:Lcom/whatsapp/VideoTimelineView$b;

.field public y:Lcom/whatsapp/VideoTimelineView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 33881
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    .line 33883
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    .line 33884
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33885
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    const/4 v1, -0x1

    .line 33886
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 33887
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    .line 33888
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    .line 33889
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    .line 33890
    iput v1, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    const/high16 v0, 0x33000000

    .line 33891
    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    if-eqz p2, :cond_0

    .line 33892
    sget-object v0, Ld/f/d/a;->VideoTimelineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 33893
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->q:F

    .line 33894
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->r:I

    const/4 v1, 0x5

    .line 33895
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->s:F

    const/4 v1, 0x3

    .line 33896
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->t:I

    const/4 v1, 0x6

    .line 33897
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    .line 33898
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->u:F

    const/4 v1, 0x4

    .line 33899
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    .line 33900
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->v:I

    const/4 v1, 0x2

    .line 33901
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->w:I

    .line 33902
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private getTimelineHeight()I
    .locals 2

    .line 33989
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTimelineWidth()I
    .locals 2

    .line 33990
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 6

    .line 33903
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, p1

    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    div-long/2addr v2, v0

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 33904
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(F)J
    .locals 6

    .line 33905
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    long-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-direct {p0}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-long v4, p1

    .line 33906
    iget-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)V
    .locals 0

    .line 33907
    iput-wide p1, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    .line 33908
    iput-wide p3, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    .line 33909
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Ljava/io/File;J)V
    .locals 5

    .line 33910
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->a:Ljava/io/File;

    const/4 v2, 0x0

    .line 33911
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    .line 33912
    iget-object v1, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 33913
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 33914
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 33915
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33916
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 33917
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    .line 33918
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33919
    :goto_0
    iput-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    .line 33920
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    .line 33921
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 33922
    :cond_1
    iput-wide p2, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    goto :goto_0

    .line 33923
    :cond_2
    iput-wide v2, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    goto :goto_0
.end method

.method public a()Z
    .locals 0

    .line 33924
    iget p0, p0, Lcom/whatsapp/VideoTimelineView;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 15

    .line 33925
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->m:F

    move/from16 v7, p1

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/VideoTimelineView;->h:I

    if-nez v1, :cond_1

    .line 33926
    :cond_0
    :goto_0
    return-void

    .line 33927
    :cond_1
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->n:F

    sub-float v5, v7, v0

    const/4 v0, 0x1

    const-wide/16 v13, 0x0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    .line 33928
    :cond_2
    :goto_1
    iput v7, p0, Lcom/whatsapp/VideoTimelineView;->m:F

    .line 33929
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33930
    iget-object v3, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$b;

    if-eqz v3, :cond_0

    .line 33931
    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    iget-wide v4, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    check-cast v3, Ld/f/K/Va;

    .line 33932
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v2}, Ld/f/Ba/Ha;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33933
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->f()Z

    .line 33934
    :cond_3
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 33935
    iput-wide v0, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    .line 33936
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 33937
    iput-wide v4, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    .line 33938
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v6, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    const-wide/16 v4, 0xc8

    sub-long/2addr v6, v4

    const-wide/16 v9, 0x3e8

    cmp-long v2, v6, v13

    if-gtz v2, :cond_4

    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v6, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    add-long/2addr v6, v4

    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 33939
    iget-wide v4, v2, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_9

    .line 33940
    :cond_4
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v6, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v4, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    sub-long/2addr v6, v4

    cmp-long v2, v6, v9

    if-gez v2, :cond_8

    .line 33941
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v6, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    add-long/2addr v6, v9

    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Aa:Lcom/whatsapp/util/MediaFileUtils$h;

    .line 33942
    iget-wide v4, v2, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    .line 33943
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sub-long v4, p0, v9

    .line 33944
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 33945
    :goto_2
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v11

    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v12, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    invoke-interface/range {v11 .. v16}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;JJ)V

    .line 33946
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 33947
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v7, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    sub-long/2addr v7, v0

    const-wide/16 v4, 0x1b58

    const-wide/16 v1, 0x64

    const/4 v6, 0x0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_6

    .line 33948
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 33949
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 33950
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 33951
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 33952
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33953
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33954
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33955
    :cond_5
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33956
    :goto_3
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v4, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ra:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 33957
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    div-long/2addr v0, v9

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 33958
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Na:Ld/f/r/a/r;

    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    div-long/2addr v0, v9

    invoke-static {v2, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33959
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33960
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 33961
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ea()J

    .line 33962
    goto/16 :goto_0

    .line 33963
    :cond_6
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_7

    .line 33964
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 33965
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v6, v0, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 33966
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33967
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33968
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 33969
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v4, v0, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 33970
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33971
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ta:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33972
    :cond_7
    iget-object v0, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->va:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 33973
    :cond_8
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v13, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    .line 33974
    iget-object v2, v3, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide p0, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    goto/16 :goto_2

    .line 33975
    :cond_9
    move-wide p0, v13

    goto/16 :goto_2

    .line 33976
    :cond_a
    iget-wide v3, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    sub-long/2addr v3, v0

    .line 33977
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->o:F

    add-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTimelineView;->a(F)J

    move-result-wide v1

    .line 33978
    iput-wide v1, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    cmp-long v0, v1, v13

    if-nez v0, :cond_b

    add-long/2addr v1, v3

    .line 33979
    iput-wide v1, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    goto/16 :goto_1

    .line 33980
    :cond_b
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->p:F

    add-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTimelineView;->a(F)J

    move-result-wide v1

    .line 33981
    iput-wide v1, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v5, p0, Lcom/whatsapp/VideoTimelineView;->b:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    sub-long/2addr v1, v3

    .line 33982
    iput-wide v1, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    goto/16 :goto_1

    .line 33983
    :cond_c
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->p:F

    add-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTimelineView;->a(F)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 33984
    iput-wide v3, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    sub-long v5, v3, v0

    iget-wide v1, p0, Lcom/whatsapp/VideoTimelineView;->e:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    sub-long/2addr v3, v1

    .line 33985
    iput-wide v3, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    goto/16 :goto_1

    .line 33986
    :cond_d
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->o:F

    add-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTimelineView;->a(F)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    .line 33987
    iget-wide v5, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    iget-wide v3, p0, Lcom/whatsapp/VideoTimelineView;->c:J

    sub-long/2addr v5, v3

    iget-wide v1, p0, Lcom/whatsapp/VideoTimelineView;->e:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    add-long/2addr v3, v1

    .line 33988
    iput-wide v3, p0, Lcom/whatsapp/VideoTimelineView;->d:J

    goto/16 :goto_1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 33991
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 33992
    iget-object v2, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 33993
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 33994
    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    .line 33995
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 33996
    move-object/from16 v7, p1

    move-object/from16 v12, p0

    invoke-super {v12, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 33997
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 33998
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33999
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34000
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->w:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34001
    iget-object v5, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    .line 34002
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 34003
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 34004
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 34005
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 34006
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34007
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 34008
    :cond_1
    invoke-direct {v12}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result v2

    .line 34009
    invoke-direct {v12}, Lcom/whatsapp/VideoTimelineView;->getTimelineHeight()I

    move-result v6

    if-lez v6, :cond_2

    if-gtz v2, :cond_3

    .line 34010
    :cond_2
    :goto_0
    return-void

    .line 34011
    :cond_3
    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->l:I

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    .line 34012
    iput v2, v12, Lcom/whatsapp/VideoTimelineView;->l:I

    const/4 v1, 0x0

    .line 34013
    iput-object v1, v12, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    .line 34014
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_4

    .line 34015
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 34016
    iput-object v1, v12, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    .line 34017
    :cond_4
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_d

    .line 34018
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    if-nez v0, :cond_5

    .line 34019
    div-int v14, v2, v6

    .line 34020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v12, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    .line 34021
    new-instance v11, Lcom/whatsapp/VideoTimelineView$a;

    iget-object v13, v12, Lcom/whatsapp/VideoTimelineView;->a:Ljava/io/File;

    int-to-float v15, v2

    int-to-float v0, v14

    div-float/2addr v15, v0

    int-to-float v0, v6

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/VideoTimelineView$a;-><init>(Lcom/whatsapp/VideoTimelineView;Ljava/io/File;IFF)V

    iput-object v11, v12, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    .line 34022
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34023
    :cond_5
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$b;

    if-eqz v0, :cond_2

    .line 34024
    iget-wide v0, v12, Lcom/whatsapp/VideoTimelineView;->c:J

    invoke-virtual {v12, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v8, v0

    .line 34025
    iget-wide v0, v12, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-virtual {v12, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v9, v0

    .line 34026
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34027
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->w:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34028
    iget-object v10, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v3, v2, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34029
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34030
    iget-object v10, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    .line 34031
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 34032
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 34033
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 34034
    invoke-virtual {v10, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34035
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34036
    iget-object v3, v12, Lcom/whatsapp/VideoTimelineView;->y:Lcom/whatsapp/VideoTimelineView$c;

    if-eqz v3, :cond_8

    .line 34037
    check-cast v3, Ld/f/K/Wa;

    .line 34038
    iget-object v0, v3, Ld/f/K/Wa;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34039
    iget-object v2, v3, Ld/f/K/Wa;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    int-to-long v0, v0

    .line 34040
    iput-wide v0, v2, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ha:J

    .line 34041
    :cond_6
    iget-object v0, v3, Ld/f/K/Wa;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ha:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 34042
    iget-wide v0, v12, Lcom/whatsapp/VideoTimelineView;->c:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    iget-wide v0, v12, Lcom/whatsapp/VideoTimelineView;->d:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    .line 34043
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->r:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34044
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34045
    iget-object v10, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v1, v12, Lcom/whatsapp/VideoTimelineView;->q:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34046
    invoke-virtual {v12, v2, v3}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v3, v0

    .line 34047
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    move-object v13, v7

    move v14, v3

    move v15, v2

    move/from16 v16, v3

    move/from16 p0, v1

    move-object/from16 p1, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34048
    :cond_7
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->y:Lcom/whatsapp/VideoTimelineView$c;

    check-cast v0, Ld/f/K/Wa;

    .line 34049
    iget-object v0, v0, Ld/f/K/Wa;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34050
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 34051
    :cond_8
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->r:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34052
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34053
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->q:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34054
    iget-object v11, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v8, v10

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v10, v9

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v3, v2, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34055
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34056
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34057
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->h:I

    if-ne v0, v5, :cond_c

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->v:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34058
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/2addr v6, v4

    add-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->h:I

    if-ne v0, v5, :cond_b

    iget v1, v12, Lcom/whatsapp/VideoTimelineView;->u:F

    :goto_2
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    .line 34059
    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34060
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->h:I

    if-ne v0, v4, :cond_a

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->v:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34061
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->h:I

    if-ne v0, v4, :cond_9

    iget v1, v12, Lcom/whatsapp/VideoTimelineView;->u:F

    :goto_4
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    .line 34062
    invoke-virtual {v7, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 34063
    :cond_9
    iget v1, v12, Lcom/whatsapp/VideoTimelineView;->s:F

    goto :goto_4

    .line 34064
    :cond_a
    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->t:I

    goto :goto_3

    .line 34065
    :cond_b
    iget v1, v12, Lcom/whatsapp/VideoTimelineView;->s:F

    goto :goto_2

    .line 34066
    :cond_c
    iget v0, v12, Lcom/whatsapp/VideoTimelineView;->t:I

    goto :goto_1

    .line 34067
    :cond_d
    div-int v0, v2, v6

    int-to-float v10, v2

    int-to-float v0, v0

    div-float/2addr v10, v0

    .line 34068
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 34069
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    .line 34070
    :goto_5
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 34071
    iget-object v2, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 34072
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 34073
    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_e

    .line 34074
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 34075
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v11, v2, :cond_f

    .line 34076
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 34077
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v2

    .line 34078
    div-int/2addr v11, v4

    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 34079
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 34080
    :goto_6
    iget-object v2, v12, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->j:Landroid/graphics/RectF;

    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 34081
    :cond_f
    iget-object v1, v12, Lcom/whatsapp/VideoTimelineView;->k:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 34082
    iput v11, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v11

    .line 34083
    div-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 34084
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 34085
    move-object v12, p0

    iget-object v0, v12, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$b;

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    .line 34086
    invoke-super {v12, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 34087
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    return v11

    .line 34088
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 34089
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    const/4 v9, 0x4

    const-wide/16 v2, 0x64

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_4

    .line 34090
    :cond_2
    :goto_0
    return v4

    .line 34091
    :cond_3
    invoke-virtual {v12, v10}, Lcom/whatsapp/VideoTimelineView;->b(F)V

    goto :goto_0

    .line 34092
    :cond_4
    invoke-virtual {v12, v10}, Lcom/whatsapp/VideoTimelineView;->b(F)V

    .line 34093
    iget-object v5, v12, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$b;

    if-eqz v5, :cond_6

    .line 34094
    check-cast v5, Ld/f/K/Va;

    .line 34095
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-eqz v0, :cond_5

    .line 34096
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v7, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    long-to-int v0, v0

    invoke-virtual {v7, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 34097
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->k()V

    .line 34098
    :cond_5
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34099
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34100
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34101
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34102
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->f()V

    .line 34103
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34104
    :cond_6
    iput v11, v12, Lcom/whatsapp/VideoTimelineView;->h:I

    .line 34105
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 34106
    :cond_7
    iput v10, v12, Lcom/whatsapp/VideoTimelineView;->n:F

    .line 34107
    iget-wide v0, v12, Lcom/whatsapp/VideoTimelineView;->c:J

    invoke-virtual {v12, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, Lcom/whatsapp/VideoTimelineView;->o:F

    .line 34108
    iget-wide v0, v12, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-virtual {v12, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, Lcom/whatsapp/VideoTimelineView;->p:F

    .line 34109
    iget-wide v0, v12, Lcom/whatsapp/VideoTimelineView;->c:J

    invoke-virtual {v12, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v13, v0

    .line 34110
    iget-wide v0, v12, Lcom/whatsapp/VideoTimelineView;->d:J

    invoke-virtual {v12, v0, v1}, Lcom/whatsapp/VideoTimelineView;->a(J)I

    move-result v0

    int-to-float v1, v0

    .line 34111
    iget v14, v12, Lcom/whatsapp/VideoTimelineView;->s:F

    .line 34112
    invoke-direct {v12}, Lcom/whatsapp/VideoTimelineView;->getTimelineWidth()I

    move-result p0

    div-int/2addr p0, v7

    invoke-direct {v12}, Lcom/whatsapp/VideoTimelineView;->getTimelineHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float p0, v10, v13

    .line 34113
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_13

    const/4 v14, 0x1

    :goto_1
    sub-float v7, v10, v1

    .line 34114
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    if-eqz v14, :cond_e

    if-eqz v0, :cond_e

    cmpg-float v0, v10, v13

    if-gez v0, :cond_a

    .line 34115
    :goto_3
    const/4 v5, 0x1

    .line 34116
    :cond_8
    :goto_4
    iput v5, v12, Lcom/whatsapp/VideoTimelineView;->h:I

    .line 34117
    iget-object v5, v12, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$b;

    if-eqz v5, :cond_2

    .line 34118
    check-cast v5, Ld/f/K/Va;

    .line 34119
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34120
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->f()Z

    .line 34121
    :cond_9
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34122
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34123
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34124
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->ra:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34125
    iget-object v0, v5, Ld/f/K/Va;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34126
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 34127
    :cond_a
    cmpl-float v0, v10, v1

    if-lez v0, :cond_b

    goto :goto_4

    .line 34128
    :cond_b
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_c

    goto :goto_3

    :cond_c
    cmpl-float v0, v1, v6

    if-lez v0, :cond_d

    goto :goto_4

    .line 34129
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_8

    goto :goto_3

    :cond_e
    if-eqz v14, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    add-float v13, v13, p1

    cmpl-float v0, v10, v13

    if-lez v0, :cond_11

    sub-float v1, v1, p1

    cmpg-float v0, v10, v1

    if-gez v0, :cond_11

    const/4 v5, 0x3

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    goto :goto_4

    .line 34130
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 34131
    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_1
.end method

.method public setMaxTrim(J)V
    .locals 0

    .line 34132
    iput-wide p1, p0, Lcom/whatsapp/VideoTimelineView;->e:J

    return-void
.end method

.method public setTrimListener(Lcom/whatsapp/VideoTimelineView$b;)V
    .locals 0

    .line 34133
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->x:Lcom/whatsapp/VideoTimelineView$b;

    return-void
.end method

.method public setVideoPlayback(Lcom/whatsapp/VideoTimelineView$c;)V
    .locals 0

    .line 34134
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->y:Lcom/whatsapp/VideoTimelineView$c;

    return-void
.end method

.class public final Lg/a/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/j$a;,
        Lg/a/a/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 355912
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "raw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "drawable"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mipmap"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/a/a/j;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)F
    .locals 3

    .line 355913
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    .line 355914
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 355915
    iget v2, v1, Landroid/util/TypedValue;->density:I

    if-nez v2, :cond_0

    const/16 v2, 0xa0

    .line 355916
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez v2, :cond_2

    if-lez v0, :cond_2

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    .line 355917
    :cond_0
    const v0, 0xffff

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 355918
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lg/a/a/j$a;
    .locals 4

    if-eqz p1, :cond_2

    .line 355919
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 355920
    new-instance v3, Lg/a/a/j$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lg/a/a/j$a;-><init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V

    .line 355921
    iget v2, v3, Lg/a/a/j$b;->b:I

    if-ltz v2, :cond_1

    .line 355922
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 355923
    instance-of v0, v1, Lg/a/a/d;

    if-eqz v0, :cond_0

    .line 355924
    check-cast v1, Lg/a/a/d;

    .line 355925
    iget-object v0, v1, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)V

    .line 355926
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 355927
    instance-of v0, v1, Lg/a/a/d;

    if-eqz v0, :cond_1

    .line 355928
    check-cast v1, Lg/a/a/d;

    .line 355929
    iget-object v0, v1, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)V

    :cond_1
    return-object v3

    .line 355930
    :cond_2
    new-instance v0, Lg/a/a/j$a;

    invoke-direct {v0}, Lg/a/a/j$a;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 355931
    :try_start_0
    new-instance v3, Lg/a/a/d;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 355932
    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v1, v0}, Lg/a/a/d;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lg/a/a/d;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    .line 355933
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/widget/ImageView;ZI)Z
    .locals 3

    .line 355934
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 355935
    :try_start_0
    new-instance v2, Lg/a/a/d;

    invoke-direct {v2, v0, p2}, Lg/a/a/d;-><init>(Landroid/content/res/Resources;I)V

    if-eqz p1, :cond_0

    .line 355936
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 355937
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 355938
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 355939
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

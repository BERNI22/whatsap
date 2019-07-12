.class public Ld/f/m/Aa;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Ld/f/m/X;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/Aa$b;,
        Ld/f/m/Aa$d;,
        Ld/f/m/Aa$c;,
        Ld/f/m/Aa$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:[I


# instance fields
.field public A:Ljava/lang/String;

.field public B:F

.field public C:Landroid/media/ImageReader;

.field public D:Landroid/media/ImageReader;

.field public final E:Ld/f/m/Aa$c;

.field public F:Landroid/media/MediaRecorder;

.field public G:Landroid/util/Size;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Ld/a/a/a/b;

.field public J:Landroid/graphics/SurfaceTexture;

.field public K:Ld/a/a/a/d;

.field public L:Ld/a/a/a/g;

.field public M:I

.field public final N:Ld/f/ea/d;

.field public final O:Ld/f/r/m;

.field public final P:Ld/f/za/sb;

.field public final Q:Ld/f/za/sb;

.field public final R:Landroid/view/TextureView$SurfaceTextureListener;

.field public final S:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final T:Ld/f/m/Aa$d;

.field public final U:Ld/f/m/Aa$b;

.field public final V:Ld/f/m/a/a;

.field public final W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public c:Ld/f/m/X$a;

.field public d:Ld/f/m/X$c;

.field public e:Z

.field public f:Landroid/view/Display;

.field public g:Landroid/hardware/camera2/CameraDevice;

.field public h:Landroid/hardware/camera2/CameraCaptureSession;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/String;

.field public l:Landroid/hardware/camera2/CameraCharacteristics;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:[I

.field public o:Ljava/lang/Float;

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public r:Ljava/lang/Float;

.field public s:Z

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Z

.field public v:Landroid/util/Size;

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:Ljava/lang/Integer;

.field public y:Landroid/view/Surface;

.field public z:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 240566
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/m/Aa;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 240567
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 240568
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/m/Aa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240569
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld/f/m/Aa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240570
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "off"

    .line 240571
    iput-object v3, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 240572
    iput v0, p0, Ld/f/m/Aa;->B:F

    .line 240573
    new-instance v0, Ld/f/m/Aa$c;

    invoke-direct {v0}, Ld/f/m/Aa$c;-><init>()V

    iput-object v0, p0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    .line 240574
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/m/Aa;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240575
    invoke-static {}, Ld/f/ea/d;->b()Ld/f/ea/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Aa;->N:Ld/f/ea/d;

    .line 240576
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Ld/f/m/Aa;->O:Ld/f/r/m;

    .line 240577
    new-instance v0, Ld/f/za/sb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/f/za/sb;-><init>(Z)V

    iput-object v0, p0, Ld/f/m/Aa;->P:Ld/f/za/sb;

    .line 240578
    new-instance v0, Ld/f/za/sb;

    invoke-direct {v0, v1}, Ld/f/za/sb;-><init>(Z)V

    iput-object v0, p0, Ld/f/m/Aa;->Q:Ld/f/za/sb;

    .line 240579
    new-instance v0, Ld/f/m/ua;

    invoke-direct {v0, p0}, Ld/f/m/ua;-><init>(Ld/f/m/Aa;)V

    iput-object v0, p0, Ld/f/m/Aa;->R:Landroid/view/TextureView$SurfaceTextureListener;

    .line 240580
    new-instance v0, Ld/f/m/va;

    invoke-direct {v0, p0}, Ld/f/m/va;-><init>(Ld/f/m/Aa;)V

    iput-object v0, p0, Ld/f/m/Aa;->S:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 240581
    new-instance v0, Ld/f/m/Aa$d;

    invoke-direct {v0, p0, v2}, Ld/f/m/Aa$d;-><init>(Ld/f/m/Aa;Ld/f/m/ua;)V

    iput-object v0, p0, Ld/f/m/Aa;->T:Ld/f/m/Aa$d;

    .line 240582
    new-instance v0, Ld/f/m/Aa$b;

    invoke-direct {v0, p0, v2}, Ld/f/m/Aa$b;-><init>(Ld/f/m/Aa;Ld/f/m/ua;)V

    iput-object v0, p0, Ld/f/m/Aa;->U:Ld/f/m/Aa$b;

    .line 240583
    new-instance v0, Ld/f/m/wa;

    invoke-direct {v0, p0}, Ld/f/m/wa;-><init>(Ld/f/m/Aa;)V

    iput-object v0, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 240584
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    .line 240585
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "camera_id"

    const-string v0, ""

    .line 240586
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/m/Aa;->k:Ljava/lang/String;

    const-string v0, "camera_is_front"

    .line 240587
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/m/Aa;->u:Z

    const-string v0, "flash_mode"

    .line 240588
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    const-string v0, "window"

    .line 240589
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 240590
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Aa;->f:Landroid/view/Display;

    .line 240591
    new-instance v2, Ld/f/m/a/a;

    iget-object v1, p0, Ld/f/m/Aa;->T:Ld/f/m/Aa$d;

    new-instance v0, Ld/f/m/J;

    invoke-direct {v0, p0}, Ld/f/m/J;-><init>(Ld/f/m/Aa;)V

    invoke-direct {v2, v1, v0}, Ld/f/m/a/a;-><init>(Ld/f/m/a/c;Ld/f/m/a/a$a;)V

    iput-object v2, p0, Ld/f/m/Aa;->V:Ld/f/m/a/a;

    return-void

    .line 240592
    :cond_0
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(JLandroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .line 240606
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 240607
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    return v0
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 240608
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x280

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 240609
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x280

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 240610
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 240611
    new-instance v3, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240612
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 240613
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 240614
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_0

    .line 240615
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 240616
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 240617
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    .line 240618
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 240619
    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 240620
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_2

    .line 240621
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 240622
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 240623
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    .line 240624
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 240625
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_3
    return-object v3
.end method

.method public static a(Ljava/util/List;F)Landroid/util/Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;F)",
            "Landroid/util/Size;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240626
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v3, 0x280

    const/16 v2, 0x1e0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 240627
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0xb71b00

    if-ge v1, v0, :cond_1

    cmpl-float v0, v5, v6

    if-eqz v0, :cond_3

    .line 240628
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    mul-int v0, v3, v2

    if-ge v1, v0, :cond_3

    .line 240629
    :cond_2
    :goto_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 240630
    :cond_3
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, p1

    .line 240631
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    .line 240632
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 240633
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240634
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 240635
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ON_EXTERNAL_FLASH"

    return-object v0

    :cond_2
    const-string v0, "ON_AUTO_FLASH_REDEYE"

    return-object v0

    :cond_3
    const-string v0, "ON_ALWAYS_FLASH"

    return-object v0

    :cond_4
    const-string v0, "ON_AUTO_FLASH"

    return-object v0

    :cond_5
    const-string v0, "ON"

    return-object v0

    :cond_6
    const-string v0, "OFF"

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240636
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240637
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 240638
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 240639
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 240640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 240641
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/m/Aa;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 240827
    iget-object v0, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->L:Ld/a/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->K:Ld/a/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240828
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    if-nez v0, :cond_1

    .line 240829
    :cond_0
    :goto_0
    return-void

    .line 240830
    :cond_1
    iget-object v0, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 240831
    iget-object v0, p0, Ld/f/m/Aa;->L:Ld/a/a/a/g;

    invoke-virtual {v0}, Ld/a/a/a/c;->a()V

    .line 240832
    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 240833
    iget-object v2, p0, Ld/f/m/Aa;->K:Ld/a/a/a/d;

    iget v1, p0, Ld/f/m/Aa;->M:I

    sget-object v0, Ld/a/a/a/e;->a:[F

    invoke-virtual {v2, v1, v0}, Ld/a/a/a/d;->a(I[F)V

    .line 240834
    iget-object v0, p0, Ld/f/m/Aa;->L:Ld/a/a/a/g;

    invoke-virtual {v0}, Ld/a/a/a/c;->b()Z

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/m/Aa;Ld/e/e/o;)V
    .locals 0

    .line 240835
    iget-object p0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    if-eqz p0, :cond_0

    .line 240836
    check-cast p0, Ld/f/m/ja;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/m/Aa;Ld/f/m/X$c;)V
    .locals 0

    .line 240837
    invoke-virtual {p0, p1}, Ld/f/m/Aa;->b(Ld/f/m/X$c;)V

    return-void
.end method

.method public static synthetic a(Ld/f/m/Aa;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/m/X$c;Ld/f/m/Aa$c$b;)V
    .locals 8

    .line 240838
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240839
    iget-object v2, p3, Ld/f/m/Aa$c$b;->b:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v7, 0x0

    .line 240840
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 240841
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    const-string v0, "cameraview/found-zsl-capture"

    .line 240842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240843
    iget-object v0, p3, Ld/f/m/Aa$c$b;->a:Landroid/media/Image;

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->a(Landroid/media/Image;)[B

    move-result-object v1

    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    check-cast p2, Ld/f/m/ea;

    invoke-virtual {p2, v1, v0}, Ld/f/m/ea;->a([BZ)V

    .line 240844
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    .line 240845
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 240846
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 240847
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 240848
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v6

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v6

    .line 240849
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_0

    .line 240850
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 240851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    goto :goto_0

    .line 240852
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 240853
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_0

    .line 240854
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 8

    .line 241127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    return v7

    .line 241128
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241129
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 241130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    .line 241131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 241132
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_INPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241133
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 241134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 241135
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241136
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_5

    .line 241137
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget v2, v5, v3

    .line 241138
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v7
.end method

.method public static synthetic b(JLandroid/util/Size;Landroid/util/Size;)I
    .locals 6

    .line 241172
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 241173
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    return v0
.end method

.method public static b(Ljava/util/List;F)Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;F)",
            "Landroid/util/Size;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 241174
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241175
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 241176
    :cond_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    .line 241177
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 241178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 241179
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, p1

    .line 241180
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    move-object v4, v2

    :cond_3
    return-object v4

    :cond_4
    move-object v4, v2

    move v5, v1

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 241181
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "EDOF"

    return-object v0

    :cond_1
    const-string v0, "CONTINUOUS_PICTURE"

    return-object v0

    :cond_2
    const-string v0, "CONTINUOUS_VIDEO"

    return-object v0

    :cond_3
    const-string v0, "MACRO"

    return-object v0

    :cond_4
    const-string v0, "AUTO"

    return-object v0

    :cond_5
    const-string v0, "OFF"

    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 241182
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 241183
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "DISABLED"

    return-object v0

    :pswitch_1
    const-string v0, "FACE_PRIORITY"

    return-object v0

    :pswitch_2
    const-string v0, "ACTION"

    return-object v0

    :pswitch_3
    const-string v0, "PORTRAIT"

    return-object v0

    :pswitch_4
    const-string v0, "LANDSCAPE"

    return-object v0

    :pswitch_5
    const-string v0, "NIGHT"

    return-object v0

    :pswitch_6
    const-string v0, "NIGHT_PORTRAIT"

    return-object v0

    :pswitch_7
    const-string v0, "THEATRE"

    return-object v0

    :pswitch_8
    const-string v0, "BEACH"

    return-object v0

    :pswitch_9
    const-string v0, "SNOW"

    return-object v0

    :pswitch_a
    const-string v0, "SUNSET"

    return-object v0

    :pswitch_b
    const-string v0, "STEADYPHOTO"

    return-object v0

    :pswitch_c
    const-string v0, "FIREWORKS"

    return-object v0

    :pswitch_d
    const-string v0, "SPORTS"

    return-object v0

    :pswitch_e
    const-string v0, "PARTY"

    return-object v0

    :pswitch_f
    const-string v0, "CANDLELIGHT"

    return-object v0

    :pswitch_10
    const-string v0, "BARCODE"

    return-object v0

    :pswitch_11
    const-string v0, "HIGH_SPEED_VIDEO"

    return-object v0

    :pswitch_12
    const-string v0, "HDR"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private declared-synchronized getRequiredCameraRotation()I
    .locals 4

    monitor-enter p0

    .line 241406
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->f:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    .line 241407
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-eqz v0, :cond_4

    .line 241408
    iget v0, p0, Ld/f/m/Aa;->p:I

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 241409
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/orientation display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sensor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/m/Aa;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 241410
    :cond_4
    iget v0, p0, Ld/f/m/Aa;->p:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241411
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getZoomRect()Landroid/graphics/Rect;
    .locals 9

    monitor-enter p0

    .line 241415
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 241416
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 241417
    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    .line 241418
    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    .line 241419
    iget v0, p0, Ld/f/m/Aa;->B:F

    div-float v4, v8, v0

    .line 241420
    iget v0, p0, Ld/f/m/Aa;->B:F

    div-float v3, v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v8, v2

    div-float/2addr v4, v2

    sub-float v0, v1, v4

    .line 241421
    iput v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    .line 241422
    iput v1, v6, Landroid/graphics/RectF;->right:F

    div-float v1, v5, v2

    div-float/2addr v3, v2

    sub-float v0, v1, v3

    .line 241423
    iput v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    .line 241424
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 241425
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, v8

    float-to-int v0, v5

    invoke-direct {v2, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v2}, Ld/f/m/Aa;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    monitor-enter p0

    .line 241643
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 241644
    iget-object v5, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const v0, 0x1ad6f

    if-eq v1, v0, :cond_3

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_7

    goto :goto_2

    :cond_2
    const-string v0, "auto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "off"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    .line 241645
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241647
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 241648
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    .line 241649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241650
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 241651
    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 241652
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241653
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241654
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    monitor-enter p0

    .line 241656
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    const-string v0, "cameraview/set-stabilization-mode camera characteristics is null"

    .line 241657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241658
    monitor-exit p0

    return-void

    .line 241659
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241660
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 241661
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    if-ne v0, v4, :cond_1

    .line 241662
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241664
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241665
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241666
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241667
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "cameraview/using-optical-stabilization"

    .line 241668
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 241669
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    .line 241670
    :cond_2
    :try_start_2
    iget-object v1, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241671
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_4

    .line 241672
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, v4, :cond_3

    .line 241673
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241674
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241675
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241676
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241678
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "cameraview/using-video-stabilization"

    .line 241679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 241680
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    .line 241681
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 4

    monitor-enter p0

    .line 240593
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->o:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/m/Aa;->o:Ljava/lang/Float;

    .line 240594
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    goto :goto_1

    .line 240595
    :cond_0
    iget-object v0, p0, Ld/f/m/Aa;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    int-to-float v0, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Ld/f/m/Aa;->B:F

    .line 240596
    invoke-direct {p0}, Ld/f/m/Aa;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 240597
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240598
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240599
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240600
    :try_start_1
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240601
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 240602
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/zoom"

    .line 240603
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240604
    :goto_0
    iget v1, p0, Ld/f/m/Aa;->B:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 240605
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(FF)V
    .locals 13

    monitor-enter p0

    .line 240642
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 240643
    :cond_0
    iget-object v1, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 240644
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 240645
    iget-object v1, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 240646
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 240647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus max-regions-af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " max-regions-ae:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sensor-rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240648
    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240649
    monitor-exit p0

    return-void

    :cond_1
    if-eqz v7, :cond_2

    .line 240650
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v8, :cond_9

    .line 240651
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 240652
    :cond_3
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v12, v10

    .line 240653
    new-instance v4, Landroid/graphics/RectF;

    sub-float v3, p1, v12

    sub-float v2, p2, v12

    add-float v1, p1, v12

    add-float v0, p2, v12

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240654
    invoke-direct {p0}, Ld/f/m/Aa;->getRequiredCameraRotation()I

    move-result v9

    .line 240655
    invoke-direct {p0}, Ld/f/m/Aa;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 240656
    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 240657
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 240658
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 240659
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 240660
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v0, v9

    .line 240661
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 240662
    rem-int/lit16 v0, v9, 0xb4

    if-nez v0, :cond_4

    .line 240663
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 240664
    :goto_0
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    goto :goto_1

    .line 240665
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v6, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 240666
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v6, v10

    div-float/2addr v5, v10

    .line 240667
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 240668
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/16 v5, 0x3e8

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_6

    .line 240669
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 240670
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 240671
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 240672
    invoke-static {v0, v3}, Ld/f/m/Aa;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    .line 240673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus af-area:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240674
    iget-object v9, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v10, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v11

    invoke-virtual {v9, v7, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240675
    iget-object v7, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240676
    iget-object v7, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240678
    invoke-virtual {v7, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    .line 240679
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    .line 240680
    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 240681
    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 240682
    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 240683
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v12

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 240684
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 240685
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 240686
    invoke-static {v0, v3}, Ld/f/m/Aa;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 240687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus ae-area:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240688
    iget-object v3, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v4, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v0, v1, v11

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240689
    :cond_7
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    if-eqz v0, :cond_8

    .line 240690
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/f/m/ja;

    :try_start_2
    invoke-virtual {v0, p1, p2}, Ld/f/m/ja;->a(FF)V

    .line 240691
    :cond_8
    iget-object v1, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240692
    :try_start_3
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240693
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 240694
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_3
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/focus"

    .line 240695
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240696
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240697
    :goto_3
    monitor-exit p0

    return-void

    .line 240698
    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    .line 240699
    :cond_a
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    .line 240700
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/open-camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240701
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 240702
    iget-object v1, p0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240703
    :try_start_1
    iput-boolean v0, v1, Ld/f/m/Aa$c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240704
    :try_start_2
    monitor-exit v1

    .line 240705
    const/4 v0, 0x0

    .line 240706
    iput-object v0, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    const/4 v4, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240707
    :try_start_3
    invoke-virtual {p0, p1, p2}, Ld/f/m/Aa;->b(II)V

    .line 240708
    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    invoke-virtual {p0, p1, p2, v0}, Ld/f/m/Aa;->a(IILandroid/util/Size;)V

    .line 240709
    iget-object v0, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    .line 240710
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 240711
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 240712
    iget-object v2, p0, Ld/f/m/Aa;->k:Ljava/lang/String;

    iget-object v1, p0, Ld/f/m/Aa;->S:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const-string v0, "cameraview/open-camera no cameras found"

    .line 240713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240714
    invoke-virtual {p0, v4}, Ld/f/m/Aa;->c(I)V

    goto :goto_0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/open-camera"

    .line 240715
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240716
    invoke-virtual {p0, v4}, Ld/f/m/Aa;->c(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "cameraview/open-camera"

    .line 240717
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240718
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240719
    :goto_0
    monitor-exit p0

    return-void

    .line 240720
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 240721
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Need camera permission."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IILandroid/util/Size;)V
    .locals 12

    monitor-enter p0

    if-nez p3, :cond_0

    .line 240722
    monitor-exit p0

    return-void

    .line 240723
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240724
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240725
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240727
    iget-object v0, p0, Ld/f/m/Aa;->f:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 240728
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 240729
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v7, p2

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240730
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 240731
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-eq v0, v5, :cond_4

    const/4 v0, 0x3

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v5, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    .line 240732
    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 240733
    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 240734
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v2

    if-lez v0, :cond_3

    div-float/2addr v2, v7

    move v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    div-float/2addr v7, v2

    goto :goto_1

    .line 240735
    :cond_4
    :goto_0
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v10, v11, v11, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240736
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v8, v4, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {v10, v8, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 240737
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v9, v10, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 240738
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 240739
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 240740
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 240741
    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v5, v6

    mul-int/lit8 v0, v5, 0x5a

    int-to-float v0, v0

    .line 240742
    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 240743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform scale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 240744
    :goto_1
    invoke-virtual {v3, v7, v5, v4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 240745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/configure-transform scaleX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " scaleY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240746
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240747
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/on-configured-preview-session"

    .line 240748
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240749
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    .line 240750
    :cond_0
    const-string v0, "cameraview/create-camera-preview-session/camera-closed"

    .line 240751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240752
    monitor-exit p0

    return-void

    .line 240753
    :cond_1
    :try_start_1
    iput-object p1, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240754
    :try_start_2
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240755
    iget-object v0, p0, Ld/f/m/Aa;->n:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/m/Aa;->n:[I

    const/4 v3, 0x4

    .line 240756
    invoke-static {v0, v3}, Lc/a/f/r;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240757
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240758
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240759
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240760
    :goto_0
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/f/m/Aa;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 240761
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 240762
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240763
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 240764
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 240765
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    if-eqz v0, :cond_3

    .line 240766
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    goto :goto_1

    .line 240767
    :cond_2
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240768
    :goto_1
    check-cast v0, Ld/f/m/ja;

    :try_start_3
    invoke-virtual {v0}, Ld/f/m/ja;->a()V

    goto :goto_2
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/create-camera-preview-session/configure-failed"

    .line 240769
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240770
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240771
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    .line 240772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    monitor-enter p0

    .line 240773
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 240774
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    .line 240775
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    const-wide/16 v6, 0xbb8

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 240776
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 240777
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 240778
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 240779
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_1

    .line 240780
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ld/f/m/Aa;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 240781
    :cond_1
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 240782
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 240783
    iget-object v1, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    .line 240784
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240785
    :goto_0
    check-cast v1, Ld/f/m/ja;

    :try_start_1
    invoke-virtual {v1, v2}, Ld/f/m/ja;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240786
    :cond_3
    :try_start_2
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 240787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240788
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240789
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240790
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 240791
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 240792
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240793
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240794
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240795
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240796
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 240797
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto/16 :goto_1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 240798
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V

    goto/16 :goto_1

    .line 240799
    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 240800
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 240801
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240802
    iget-object v0, p0, Ld/f/m/Aa;->P:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    const-string v0, "cameraview/waiting-lock-timeout"

    .line 240803
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240804
    invoke-virtual {p0, v3}, Ld/f/m/Aa;->c(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v4, :cond_a

    .line 240805
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 240806
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 240807
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ld/f/m/Aa;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 240808
    :cond_5
    invoke-virtual {p0, v3}, Ld/f/m/Aa;->c(Ljava/lang/Integer;)V

    goto :goto_1

    .line 240809
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240810
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 240811
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 240812
    :cond_6
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 240813
    :cond_7
    iget-object v0, p0, Ld/f/m/Aa;->Q:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    const-string v0, "cameraview/waiting-precapture-timeout"

    .line 240814
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240815
    invoke-virtual {p0}, Ld/f/m/Aa;->j()V

    goto :goto_1

    .line 240816
    :pswitch_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240817
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 240818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Ld/f/m/Aa;->Q:Ld/f/za/sb;

    .line 240819
    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_a

    .line 240820
    :cond_8
    iget-object v0, p0, Ld/f/m/Aa;->Q:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    const-string v0, "cameraview/waiting-non-precapture-timeout"

    .line 240821
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240822
    :cond_9
    invoke-virtual {p0}, Ld/f/m/Aa;->j()V

    goto :goto_1

    .line 240823
    :pswitch_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 240824
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240825
    :cond_a
    :goto_1
    :pswitch_5
    monitor-exit p0

    return-void

    .line 240826
    :cond_b
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized a(Ld/f/m/X$c;)V
    .locals 7

    monitor-enter p0

    .line 240855
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/take-picture last-ae-state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 240856
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 240857
    :cond_1
    const-string v0, "STATE_PRECAPTURE"

    goto :goto_1

    :cond_2
    const-string v0, "FLASH_REQUIRED"

    goto :goto_1

    :cond_3
    const-string v0, "LOCKED"

    goto :goto_1

    :cond_4
    const-string v0, "CONVERGED"

    goto :goto_1

    :cond_5
    const-string v0, "SEARCHING"

    goto :goto_1

    :cond_6
    const-string v0, "INACTIVE"

    goto :goto_1

    .line 240858
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240859
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flash:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240860
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240861
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 240862
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 240863
    invoke-virtual {p0}, Ld/f/m/Aa;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_f

    .line 240864
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    .line 240865
    :goto_2
    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 240866
    :cond_8
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    .line 240867
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v1, "auto"

    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    .line 240868
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    const-string v1, "on"

    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    .line 240869
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 240870
    :cond_a
    iget-object v1, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 240871
    iget-object v1, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v0, Ld/f/m/N;

    invoke-direct {v0, p0, p1}, Ld/f/m/N;-><init>(Ld/f/m/Aa;Ld/f/m/X$c;)V

    .line 240872
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240873
    :cond_b
    :goto_3
    :try_start_1
    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    if-eqz v0, :cond_c

    .line 240874
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 240875
    :cond_c
    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    if-eqz v0, :cond_d

    .line 240876
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 240877
    :cond_d
    invoke-virtual {p0}, Ld/f/m/Aa;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240878
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240880
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240881
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240882
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 240883
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 240884
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240885
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240886
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240887
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 240888
    iget-object v2, p0, Ld/f/m/Aa;->P:Ld/f/za/sb;

    const-wide/16 v0, 0x0

    .line 240889
    iput-wide v0, v2, Ld/f/za/sb;->d:J

    .line 240890
    iput-wide v0, v2, Ld/f/za/sb;->e:J

    .line 240891
    iget-object v0, p0, Ld/f/m/Aa;->P:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    .line 240892
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 240893
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240895
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240896
    :goto_4
    iput-object p1, p0, Ld/f/m/Aa;->d:Ld/f/m/X$c;

    goto :goto_5

    .line 240897
    :cond_e
    iget-object v0, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(Ljava/lang/Integer;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240898
    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/lock-focus"

    .line 240899
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240900
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240901
    :goto_5
    monitor-exit p0

    return-void

    .line 240902
    :cond_f
    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/take-picture failed state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240903
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240905
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/start-video-capture"

    .line 240906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240907
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 240908
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240909
    invoke-virtual {p0}, Ld/f/m/Aa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_7

    .line 240910
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-video-capture-failed state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240911
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240912
    invoke-virtual {p0}, Ld/f/m/Aa;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240913
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240914
    monitor-exit p0

    return-void

    .line 240915
    :cond_7
    :try_start_1
    iget-object v0, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v7, 0x3

    if-nez v0, :cond_8

    const-string v0, "cameraview/start-video-capture no camera characteristics"

    .line 240916
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240917
    invoke-virtual {p0, v7}, Ld/f/m/Aa;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240918
    monitor-exit p0

    return-void

    .line 240919
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Ld/f/m/Aa;->r()V

    .line 240920
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v0, "cameraview/start-video-capture no texture"

    .line 240921
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240922
    invoke-virtual {p0, v7}, Ld/f/m/Aa;->c(I)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240923
    monitor-exit p0

    return-void

    .line 240924
    :cond_9
    :try_start_3
    iget-object v1, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 240925
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v9, :cond_a

    const-string v0, "cameraview/start-video-capture no scaler stream configuration map"

    .line 240926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240927
    invoke-virtual {p0, v7}, Ld/f/m/Aa;->c(I)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240928
    monitor-exit p0

    return-void

    .line 240929
    :cond_a
    :try_start_4
    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 240930
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_b

    .line 240931
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 240932
    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 240933
    new-instance v0, Ld/f/m/K;

    invoke-direct {v0, v2, v3}, Ld/f/m/K;-><init>(J)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240934
    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    .line 240935
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 240936
    invoke-static {v4, v1}, Ld/f/m/Aa;->b(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v4

    goto :goto_5

    .line 240937
    :cond_b
    iget-object v4, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    :goto_5
    if-nez v4, :cond_c

    .line 240938
    iget-object v4, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 240939
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-video-capture preview-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240940
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240941
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240943
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 240944
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, Ld/f/m/Aa;->a(IILandroid/util/Size;)V

    .line 240945
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    .line 240946
    invoke-virtual {p0, p1, p2}, Ld/f/m/Aa;->b(Ljava/io/File;I)V

    .line 240947
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240948
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240949
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 240950
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240951
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240952
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    if-eqz v0, :cond_d

    .line 240953
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 240954
    :cond_d
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    .line 240955
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240956
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 240957
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-eqz v0, :cond_e

    .line 240958
    new-instance v1, Ld/a/a/a/b;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v8}, Ld/a/a/a/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Ld/f/m/Aa;->I:Ld/a/a/a/b;

    .line 240959
    new-instance v2, Ld/a/a/a/g;

    iget-object v1, p0, Ld/f/m/Aa;->I:Ld/a/a/a/b;

    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v2, v1, v0, v8}, Ld/a/a/a/g;-><init>(Ld/a/a/a/b;Landroid/view/Surface;Z)V

    iput-object v2, p0, Ld/f/m/Aa;->L:Ld/a/a/a/g;

    .line 240960
    iget-object v0, p0, Ld/f/m/Aa;->L:Ld/a/a/a/g;

    invoke-virtual {v0}, Ld/a/a/a/c;->a()V

    .line 240961
    new-instance v2, Ld/a/a/a/d;

    new-instance v1, Ld/a/a/a/f;

    sget-object v0, Ld/a/a/a/f$a;->b:Ld/a/a/a/f$a;

    invoke-direct {v1, v0}, Ld/a/a/a/f;-><init>(Ld/a/a/a/f$a;)V

    invoke-direct {v2, v1}, Ld/a/a/a/d;-><init>(Ld/a/a/a/f;)V

    iput-object v2, p0, Ld/f/m/Aa;->K:Ld/a/a/a/d;

    .line 240962
    iget-object v0, p0, Ld/f/m/Aa;->K:Ld/a/a/a/d;

    .line 240963
    iget-object v0, v0, Ld/a/a/a/d;->b:Ld/a/a/a/f;

    invoke-virtual {v0}, Ld/a/a/a/f;->a()I

    move-result v0

    .line 240964
    iput v0, p0, Ld/f/m/Aa;->M:I

    .line 240965
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Ld/f/m/Aa;->M:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    .line 240966
    iget-object v2, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    .line 240967
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 240968
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 240969
    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 240970
    iget-object v1, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    new-instance v0, Ld/f/m/M;

    invoke-direct {v0, p0}, Ld/f/m/M;-><init>(Ld/f/m/Aa;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 240971
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240972
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 240973
    :goto_6
    iget-object v0, p0, Ld/f/m/Aa;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240974
    iget-object v2, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Ld/f/m/xa;

    invoke-direct {v1, p0}, Ld/f/m/xa;-><init>(Ld/f/m/Aa;)V

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_7

    .line 240975
    :cond_e
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 240976
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240977
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_6
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240978
    :catch_0
    :try_start_5
    const-string v0, "cameraview/start-video-capture/configure-failed"

    .line 240979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240980
    invoke-virtual {p0}, Ld/f/m/Aa;->n()V

    .line 240981
    invoke-virtual {p0, v7}, Ld/f/m/Aa;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240982
    :goto_7
    monitor-exit p0

    return-void

    .line 240983
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 0

    .line 240984
    iget-object p0, p0, Ld/f/m/Aa;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized a(IILandroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 15

    move/from16 v11, p1

    monitor-enter p0

    .line 240985
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 240986
    move-object/from16 v3, p3

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v7, 0x0

    if-nez v9, :cond_0

    const-string v0, "cameraview/setup no available stream configurations"

    .line 240987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240988
    monitor-exit p0

    return v7

    .line 240989
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 240990
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 240991
    iget-object v1, p0, Ld/f/m/Aa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 240992
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 240993
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 240994
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup supported-hw-level:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_2

    move-object v0, v10

    goto :goto_2

    .line 240995
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 240996
    :cond_3
    const-string v0, "3"

    goto :goto_2

    :cond_4
    const-string v0, "LEGACY"

    goto :goto_2

    :cond_5
    const-string v0, "FULL"

    goto :goto_2

    :cond_6
    const-string v0, "LIMITED"

    goto :goto_2

    .line 240997
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 240998
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240999
    invoke-static {v3}, Ld/f/m/Aa;->a(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/m/Aa;->s:Z

    .line 241000
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup support-zsl:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241001
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241002
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/f/m/Aa;->r:Ljava/lang/Float;

    .line 241003
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup minimum-focus-distance:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->r:Ljava/lang/Float;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241004
    iget-object v0, p0, Ld/f/m/Aa;->f:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 241005
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/f/m/Aa;->p:I

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-eq v4, v8, :cond_8

    if-eq v4, v1, :cond_7

    .line 241006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup invalid display rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 241007
    :cond_7
    iget v0, p0, Ld/f/m/Aa;->p:I

    if-eqz v0, :cond_a

    iget v1, p0, Ld/f/m/Aa;->p:I

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_9

    goto :goto_4

    .line 241008
    :cond_8
    iget v1, p0, Ld/f/m/Aa;->p:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_a

    iget v1, p0, Ld/f/m/Aa;->p:I

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 241009
    :goto_5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 241010
    iget-object v0, p0, Ld/f/m/Aa;->f:Landroid/view/Display;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz v4, :cond_b

    move/from16 v6, p2

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_b
    move v6, v11

    goto :goto_6

    :cond_c
    move/from16 v11, p2

    .line 241011
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup display-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241012
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    int-to-long v0, v6

    int-to-long v4, v11

    mul-long/2addr v0, v4

    .line 241013
    new-instance v4, Ld/f/m/H;

    invoke-direct {v4, v0, v1}, Ld/f/m/H;-><init>(J)V

    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup preview-sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ld/f/m/Aa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_10

    .line 241015
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    .line 241016
    :cond_d
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 241017
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    :cond_e
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 241018
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v12

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v11

    mul-float/2addr v0, v12

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    .line 241019
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3fe38e39

    sub-float/2addr v1, v0

    .line 241020
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v13

    if-gez v0, :cond_e

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    move-object v5, v4

    goto :goto_a

    :cond_f
    move-object v5, v4

    move v13, v1

    goto :goto_8

    :cond_10
    :goto_9
    move-object v5, v10

    .line 241021
    :cond_11
    :goto_a
    iput-object v5, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 241022
    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    if-nez v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241023
    monitor-exit p0

    return v7

    :cond_12
    const/16 v0, 0x100

    .line 241024
    :try_start_2
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 241025
    new-instance v0, Ld/f/m/Aa$a;

    invoke-direct {v0, v10}, Ld/f/m/Aa$a;-><init>(Ld/f/m/ua;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup capture-sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ld/f/m/Aa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241027
    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 241028
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ld/f/m/Aa;->a(Ljava/util/List;F)Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 241029
    invoke-virtual {p0}, Ld/f/m/Aa;->p()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 241030
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    const/16 v5, 0x23

    if-eqz v0, :cond_13

    .line 241031
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 241032
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0xc

    .line 241033
    :goto_b
    invoke-static {v10, v1, v5, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    .line 241034
    iget-object v4, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    iget-object v1, p0, Ld/f/m/Aa;->T:Ld/f/m/Aa$d;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v4, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 241035
    iget-object v1, p0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    monitor-enter v1

    goto/16 :goto_15

    .line 241036
    :cond_13
    invoke-virtual {v9, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 241037
    new-instance v0, Ld/f/m/Aa$a;

    invoke-direct {v0, v10}, Ld/f/m/Aa$a;-><init>(Ld/f/m/ua;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup qr-sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ld/f/m/Aa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241039
    iget-object v1, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    if-eqz v11, :cond_14

    if-nez v1, :cond_15

    .line 241040
    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    goto :goto_14

    .line 241041
    :cond_15
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 241042
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-le v0, v13, :cond_16

    goto :goto_d

    :cond_16
    move v1, v13

    goto :goto_e

    :goto_d
    move v1, v0

    :goto_e
    if-le v0, v13, :cond_18

    :goto_f
    const/16 v0, 0x280

    if-le v0, v1, :cond_17

    move v12, v1

    :goto_10
    if-le v0, v1, :cond_19

    goto :goto_11

    :cond_17
    const/16 v12, 0x280

    goto :goto_10

    :cond_18
    move v13, v0

    goto :goto_f

    :cond_19
    const/16 v13, 0x1e0

    .line 241043
    :goto_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 241044
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 241045
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v10, v1, :cond_1b

    goto :goto_12

    :cond_1b
    move v0, v1

    goto :goto_13

    :goto_12
    move v0, v10

    :goto_13
    if-le v10, v1, :cond_1c

    move v10, v1

    :cond_1c
    if-gt v0, v12, :cond_1a

    if-gt v10, v13, :cond_1a

    goto :goto_c

    .line 241046
    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    goto :goto_c

    .line 241047
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup qr-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241048
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 241049
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v0, 0x2

    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241050
    :goto_15
    :try_start_3
    iput-boolean v0, v1, Ld/f/m/Aa$c;->d:Z

    goto :goto_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241051
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241052
    :cond_1e
    monitor-exit p0

    return v7

    .line 241053
    :goto_16
    :try_start_5
    monitor-exit v1

    .line 241054
    :cond_1f
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_20

    .line 241055
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0x100

    .line 241056
    invoke-static {v4, v1, v0, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    .line 241057
    iget-object v4, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    iget-object v1, p0, Ld/f/m/Aa;->U:Ld/f/m/Aa$b;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v4, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 241058
    :cond_20
    invoke-virtual {p0}, Ld/f/m/Aa;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 241059
    iget-object v0, p0, Ld/f/m/Aa;->V:Ld/f/m/a/a;

    invoke-virtual {v0}, Ld/f/m/a/a;->b()V

    .line 241060
    :goto_17
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-eqz v0, :cond_21

    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 241061
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 241062
    :goto_18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 241063
    sget-object v0, Ld/f/m/I;->a:Ld/f/m/I;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241064
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup video-sizes:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/f/m/Aa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241065
    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 241066
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v9, v0

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    if-nez v1, :cond_23

    goto :goto_19

    .line 241067
    :cond_21
    const-class v0, Landroid/media/MediaRecorder;

    .line 241068
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_18

    .line 241069
    :cond_22
    iget-object v0, p0, Ld/f/m/Aa;->V:Ld/f/m/a/a;

    invoke-virtual {v0}, Ld/f/m/a/a;->a()V

    goto :goto_17

    .line 241070
    :goto_19
    const/4 v8, 0x0

    goto :goto_1c

    .line 241071
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :cond_24
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 241072
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x500

    if-gt v1, v0, :cond_24

    .line 241073
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v0, 0x140

    if-lt v1, v0, :cond_24

    .line 241074
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v0, 0xf0

    if-ge v1, v0, :cond_25

    goto :goto_1a

    .line 241075
    :cond_25
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    if-nez v8, :cond_26

    goto :goto_1b

    :cond_26
    sub-float v0, v9, v4

    .line 241076
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_24

    :goto_1b
    move-object v8, v5

    move v10, v4

    goto :goto_1a

    .line 241077
    :cond_27
    :goto_1c
    iput-object v8, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    .line 241078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup capture-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup preview-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup video-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241081
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 241082
    iget-object v1, p0, Ld/f/m/Aa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241083
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ld/f/m/Aa;->n:[I

    .line 241084
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup af-modes:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/f/m/Aa;->n:[I

    if-nez v6, :cond_29

    const/4 v0, 0x0

    goto :goto_1f

    .line 241085
    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241086
    array-length v4, v6

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v4, :cond_2a

    aget v0, v6, v1

    .line 241087
    invoke-static {v0}, Ld/f/m/Aa;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 241088
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 241089
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_2b

    .line 241090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 241091
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241092
    :goto_1f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241093
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241094
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 241095
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup ae-modes:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2c

    const/4 v0, 0x0

    goto :goto_21

    .line 241096
    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241097
    array-length v4, v8

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v4, :cond_2d

    aget v0, v8, v1

    .line 241098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/f/m/Aa;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 241099
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 241100
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_2e

    .line 241101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 241102
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241103
    :goto_21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241104
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 241105
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 241106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup scene-modes:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2f

    const/4 v0, 0x0

    goto :goto_23

    .line 241107
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241108
    array-length v1, v6

    :goto_22
    if-ge v7, v1, :cond_30

    aget v0, v6, v7

    .line 241109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld/f/m/Aa;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 241110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 241111
    :cond_30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_31

    .line 241112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 241113
    :cond_31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241114
    :goto_23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241116
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Ld/f/m/Aa;->o:Ljava/lang/Float;

    .line 241117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup max-zoom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->o:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241118
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    .line 241119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup sensor-rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241120
    invoke-virtual {p0}, Ld/f/m/Aa;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 241121
    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "off"

    .line 241122
    iput-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241123
    :cond_32
    monitor-exit p0

    return v2

    .line 241124
    :cond_33
    :try_start_6
    iput-object v10, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241125
    monitor-exit p0

    return v7

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IZ)Z
    .locals 2

    monitor-enter p0

    .line 241126
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->d:Ld/f/m/X$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/media/Image;)[B
    .locals 19

    .line 241139
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x100

    if-ne v2, v1, :cond_0

    .line 241140
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 241141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 241142
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 241143
    :goto_0
    return-object v0

    .line 241144
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v1, 0x23

    if-ne v2, v1, :cond_3

    .line 241145
    invoke-direct/range {p0 .. p0}, Ld/f/m/Aa;->getRequiredCameraRotation()I

    move-result v5

    .line 241146
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v8, v1, v0

    .line 241147
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v7, v2, v1

    .line 241148
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v1, 0x2

    aget-object v6, v2, v1

    .line 241149
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    div-int/lit8 v4, v1, 0x2

    .line 241150
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 241151
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 241152
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 241153
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 241154
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 241155
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 241156
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 241157
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    .line 241158
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v16

    .line 241159
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v17

    .line 241160
    move-object/from16 p0, v3

    move/from16 v18, v5

    invoke-static/range {v9 .. v19}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;)V

    .line 241161
    rem-int/lit16 v1, v5, 0xb4

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    :goto_1
    if-nez v1, :cond_1

    .line 241162
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    .line 241163
    :goto_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241164
    new-array v4, v4, [B

    .line 241165
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 241166
    new-instance v3, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 241167
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 241168
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 241169
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v7

    goto :goto_2

    .line 241170
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    goto :goto_1

    .line 241171
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-video-capture"

    .line 241184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241185
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241186
    :try_start_1
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-video-capture "

    .line 241187
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241188
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f/m/Aa;->n()V

    .line 241189
    iget-object v1, p0, Ld/f/m/Aa;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241190
    invoke-virtual {p0}, Ld/f/m/Aa;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(II)V
    .locals 10

    monitor-enter p0

    .line 241192
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241193
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 241194
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 241195
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 241196
    :goto_0
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    .line 241197
    invoke-virtual {v8, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 241198
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 241199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    goto :goto_2

    .line 241200
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/setup camera:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241201
    invoke-virtual {p0, p1, p2, v1}, Ld/f/m/Aa;->a(IILandroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 241202
    :cond_2
    iput-object v2, p0, Ld/f/m/Aa;->k:Ljava/lang/String;

    .line 241203
    iput-object v1, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    .line 241204
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_id"

    iget-object v0, p0, Ld/f/m/Aa;->k:Ljava/lang/String;

    .line 241206
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_is_front"

    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    .line 241207
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 241208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241209
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string v0, "cameraview/setup no camera found"

    .line 241210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 241211
    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/on-configured-for-video"

    .line 241213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241214
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    .line 241215
    :cond_0
    const-string v0, "cameraview/on-configured-for-video/camera-closed"

    .line 241216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241217
    invoke-virtual {p0}, Ld/f/m/Aa;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241218
    monitor-exit p0

    return-void

    .line 241219
    :cond_1
    :try_start_1
    iput-object p1, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241220
    :try_start_2
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241221
    iget-object v0, p0, Ld/f/m/Aa;->n:[I

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/m/Aa;->n:[I

    .line 241222
    invoke-static {v0, v4}, Lc/a/f/r;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241223
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241225
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241226
    :goto_0
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241227
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241228
    iget v1, p0, Ld/f/m/Aa;->B:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 241229
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Ld/f/m/Aa;->getZoomRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241230
    :cond_2
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/f/m/Aa;->setStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 241231
    iget-object v0, p0, Ld/f/m/Aa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 241232
    iget-object v6, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    const/4 v3, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 241233
    :cond_3
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 241234
    :cond_4
    const-string v0, "on"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const v0, 0x1ad6f

    if-eq v1, v0, :cond_7

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_2
    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_8

    if-eq v2, v3, :cond_c

    goto :goto_3

    :cond_6
    const-string v0, "auto"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "off"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    .line 241235
    :cond_8
    iget-object v3, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    .line 241236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const/4 v7, 0x2

    .line 241237
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241238
    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 241239
    :cond_a
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 241240
    :cond_b
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    .line 241241
    :cond_c
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241242
    :goto_3
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 241243
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 241244
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241245
    :try_start_3
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/start-video-capture failed"

    .line 241246
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241247
    invoke-virtual {p0}, Ld/f/m/Aa;->n()V

    .line 241248
    invoke-virtual {p0, v4}, Ld/f/m/Aa;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241249
    :goto_4
    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "cameraview/on-configured-for-video/configure-failed"

    .line 241250
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241251
    invoke-virtual {p0}, Ld/f/m/Aa;->n()V

    .line 241252
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241253
    monitor-exit p0

    return-void

    .line 241254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/media/Image;)V
    .locals 3

    monitor-enter p0

    .line 241255
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/image-available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241256
    invoke-virtual {p0, p1}, Ld/f/m/Aa;->a(Landroid/media/Image;)[B

    move-result-object v2

    .line 241257
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 241258
    iget-object v1, p0, Ld/f/m/Aa;->d:Ld/f/m/X$c;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/m/X$c;

    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/m/ea;

    :try_start_1
    invoke-virtual {v1, v2, v0}, Ld/f/m/ea;->a([BZ)V

    const/4 v0, 0x0

    .line 241259
    iput-object v0, p0, Ld/f/m/Aa;->d:Ld/f/m/X$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ld/f/m/X$c;)V
    .locals 3

    monitor-enter p0

    .line 241261
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 241262
    iget-object v1, p0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    new-instance v0, Ld/f/m/L;

    invoke-direct {v0, p0, v2, p1}, Ld/f/m/L;-><init>(Ld/f/m/Aa;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/m/X$c;)V

    invoke-virtual {v1, v0}, Ld/f/m/Aa$c;->a(Ld/f/m/Aa$c$a;)V

    .line 241263
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cameraview/didnt-find-zsl-capture"

    .line 241264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241265
    iput-object p1, p0, Ld/f/m/Aa;->d:Ld/f/m/X$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241266
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/io/File;I)V
    .locals 7

    monitor-enter p0

    .line 241267
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 241268
    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 241269
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 241270
    iget-object v0, p0, Ld/f/m/Aa;->O:Ld/f/r/m;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/m/Aa;->O:Ld/f/r/m;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 241271
    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 241272
    :goto_3
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    const/4 v2, 0x5

    if-eqz v5, :cond_4

    .line 241273
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_4

    :cond_4
    const-string v0, "camerview/prepare-video-recorder record audio denied, will record without sound"

    .line 241274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241275
    :goto_4
    :try_start_1
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241276
    :catch_0
    :try_start_2
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    :goto_5
    const/4 v1, 0x4

    .line 241277
    invoke-static {v6, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241278
    invoke-static {v6, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto :goto_6

    .line 241279
    :cond_6
    invoke-static {v6, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241280
    invoke-static {v6, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto :goto_6

    .line 241281
    :cond_7
    invoke-static {v6, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    :goto_6
    const v4, 0x17700

    if-eqz v2, :cond_8

    .line 241282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/prepare-video profile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoBitRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241283
    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 241284
    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 241285
    iget v1, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    iput v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 241286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/prepare-video :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoBitRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241287
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget v0, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 241288
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 241289
    iget-object v3, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 241290
    iget-object v3, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 241291
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget v0, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz v5, :cond_9

    goto :goto_7

    .line 241292
    :cond_8
    const-string v0, "cameraview/prepare-video profile is null"

    .line 241293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 241294
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 241295
    iget-object v2, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 241296
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 241297
    iget-object v2, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 241298
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz v5, :cond_9

    .line 241299
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 241300
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 241301
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_8

    .line 241302
    :goto_7
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget v0, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 241303
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 241304
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 241305
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget v0, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 241306
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget v0, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 241307
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    iget v0, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 241308
    :cond_9
    :goto_8
    iget-object v1, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 241309
    invoke-direct {p0}, Ld/f/m/Aa;->getRequiredCameraRotation()I

    move-result v0

    add-int/2addr v0, p2

    rem-int/lit16 v1, v0, 0x168

    .line 241310
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-eqz v0, :cond_a

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_a

    add-int/lit16 v0, v1, 0xb4

    .line 241311
    rem-int/lit16 v1, v0, 0x168

    .line 241312
    :cond_a
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 241313
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241314
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "cameraview/on-error "

    .line 241315
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 241316
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    .line 241317
    :cond_0
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    check-cast v0, Ld/f/m/ja;

    invoke-virtual {v0, v1}, Ld/f/m/ja;->a(I)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 241318
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 241321
    :cond_0
    invoke-virtual {p0}, Ld/f/m/Aa;->j()V

    goto :goto_0

    .line 241322
    :cond_1
    invoke-virtual {p0}, Ld/f/m/Aa;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241323
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 241324
    iget-object v0, p0, Ld/f/m/Aa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "cameraview/need-fake-flash "

    .line 241325
    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return p0

    .line 241326
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 241327
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next-flash-mode current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241328
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    .line 241329
    :cond_0
    const-string v0, "cameraview/next-flash-mode/not-changing"

    .line 241330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241331
    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 241332
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ld/f/m/Aa;->getFlashModes()Ljava/util/List;

    move-result-object v2

    .line 241333
    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "off"

    .line 241334
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 241335
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 241336
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    .line 241337
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/f/m/Aa;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241338
    :try_start_2
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 241339
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 241340
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/next-flash"

    .line 241341
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241342
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V

    .line 241343
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next-flash-mode new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241346
    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 241347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/restart-preview"

    .line 241348
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241349
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    .line 241350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/restart-preview state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241351
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    if-eqz v0, :cond_0

    .line 241352
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/f/m/ja;

    :try_start_1
    invoke-virtual {v0}, Ld/f/m/ja;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241353
    :cond_0
    monitor-exit p0

    return-void

    .line 241354
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_9

    .line 241355
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241356
    :cond_5
    :try_start_3
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 241357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241358
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241359
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Ld/f/m/Aa;->setFlash(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 241360
    iget-object v5, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v5, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 241361
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 241362
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241364
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241365
    invoke-virtual {p0}, Ld/f/m/Aa;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241366
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 241367
    :cond_6
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 241368
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 241369
    :cond_7
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 241370
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    .line 241371
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 241372
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;

    if-eqz v0, :cond_8

    .line 241373
    iget-object v0, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ld/f/m/ja;

    :try_start_4
    invoke-virtual {v0}, Ld/f/m/ja;->a()V

    goto :goto_2
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "cameraview/restart-preview"

    .line 241374
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241375
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    .line 241376
    :cond_9
    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/restart-preview "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    .line 241378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241379
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/f/m/Aa;->u:Z

    .line 241380
    invoke-virtual {p0}, Ld/f/m/Aa;->k()V

    .line 241381
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/f/m/Aa;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241382
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 2

    .line 241383
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, "cameraview/is-in-peview "

    .line 241384
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return v1

    .line 241385
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 2

    const-string v0, "cameraview/get-flash-mode "

    .line 241386
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241387
    iget-object v0, p0, Ld/f/m/Aa;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraview/get-flash-modes"

    .line 241388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241389
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "off"

    .line 241390
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241391
    iget-object v0, p0, Ld/f/m/Aa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "on"

    if-eqz v0, :cond_2

    const-string v0, "auto"

    .line 241392
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241393
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241394
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f/m/Aa;->getStoredFlashModeCount()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 241395
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241396
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "flash_mode_count"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/Aa;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v3

    .line 241397
    :cond_2
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-eqz v0, :cond_0

    .line 241398
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 2

    monitor-enter p0

    .line 241399
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->o:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 2

    .line 241400
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 241401
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 241402
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    .line 241403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/get-number-of-cameras "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241404
    array-length v0, p0

    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/get-number-of-cameras-failed"

    .line 241405
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getStoredFlashModeCount()I
    .locals 4

    .line 241412
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_mode_count"

    .line 241413
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/Aa;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "cameraview/stored-flash-mode-count for camera "

    .line 241414
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/Aa;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public h()Z
    .locals 0

    .line 241426
    iget-boolean p0, p0, Ld/f/m/Aa;->u:Z

    return p0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 241427
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->r:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/Aa;->r:Ljava/lang/Float;

    .line 241428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241429
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/start-capture"

    .line 241430
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241431
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-capture camera is null"

    .line 241432
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241433
    monitor-exit p0

    return-void

    .line 241434
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 241435
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    .line 241436
    :goto_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 241437
    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 241438
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 241439
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241440
    :try_start_2
    iget-object v1, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    .line 241441
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 241442
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241444
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241445
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 241446
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 241447
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241448
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241449
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241450
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 241451
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241452
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241453
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 241454
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241455
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241456
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 241457
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241458
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241459
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 241460
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241461
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241462
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 241463
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "capture"

    .line 241464
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 241465
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Ld/f/m/Aa;->getRequiredCameraRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241466
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241467
    new-instance v3, Ld/f/m/za;

    invoke-direct {v3, p0}, Ld/f/m/za;-><init>(Ld/f/m/Aa;)V

    .line 241468
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 241469
    iget-object v2, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_4
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "cameraview/capture"

    .line 241470
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241471
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241472
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/close-camera"

    .line 241473
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241474
    iget-object v1, p0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241475
    :try_start_1
    iput-boolean v0, v1, Ld/f/m/Aa$c;->c:Z

    const/4 v0, 0x0

    .line 241476
    invoke-virtual {v1, v0}, Ld/f/m/Aa$c;->a(Ld/f/m/Aa$c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241477
    :try_start_2
    monitor-exit v1

    .line 241478
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 241479
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 241480
    iput-object v2, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    .line 241481
    :cond_0
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 241482
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 241483
    iput-object v2, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    .line 241484
    :cond_1
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 241485
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 241486
    iput-object v2, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    .line 241487
    :cond_2
    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 241488
    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 241489
    iput-object v2, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    .line 241490
    :cond_3
    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    .line 241491
    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 241492
    iput-object v2, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    .line 241493
    :cond_4
    invoke-virtual {p0}, Ld/f/m/Aa;->n()V

    .line 241494
    iput-object v2, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    .line 241495
    iget-object v0, p0, Ld/f/m/Aa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241496
    iput-object v2, p0, Ld/f/m/Aa;->n:[I

    .line 241497
    iput-object v2, p0, Ld/f/m/Aa;->o:Ljava/lang/Float;

    .line 241498
    iput v1, p0, Ld/f/m/Aa;->p:I

    .line 241499
    iput-object v2, p0, Ld/f/m/Aa;->q:Landroid/graphics/Rect;

    .line 241500
    iput-object v2, p0, Ld/f/m/Aa;->r:Ljava/lang/Float;

    .line 241501
    iput-object v2, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 241502
    iput-object v2, p0, Ld/f/m/Aa;->x:Ljava/lang/Integer;

    .line 241503
    iput-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 241504
    iput v0, p0, Ld/f/m/Aa;->B:F

    .line 241505
    iput-object v2, p0, Ld/f/m/Aa;->G:Landroid/util/Size;

    .line 241506
    iget-object v0, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241507
    monitor-exit p0

    return-void

    .line 241508
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241509
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 241510
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 241511
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/m/Aa;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 241512
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 241513
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 241514
    iget-object v0, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 241515
    iput-object v2, p0, Ld/f/m/Aa;->F:Landroid/media/MediaRecorder;

    .line 241516
    iget-object v0, p0, Ld/f/m/Aa;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241517
    :cond_0
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 241518
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 241519
    iput-object v2, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    .line 241520
    :cond_1
    iget-object v0, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 241521
    iget-object v0, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 241522
    iput-object v2, p0, Ld/f/m/Aa;->J:Landroid/graphics/SurfaceTexture;

    .line 241523
    :cond_2
    iget-object v0, p0, Ld/f/m/Aa;->K:Ld/a/a/a/d;

    if-eqz v0, :cond_4

    .line 241524
    iget-object v1, p0, Ld/f/m/Aa;->K:Ld/a/a/a/d;

    .line 241525
    iget-object v0, v1, Ld/a/a/a/d;->b:Ld/a/a/a/f;

    if-eqz v0, :cond_3

    .line 241526
    iput-object v2, v1, Ld/a/a/a/d;->b:Ld/a/a/a/f;

    .line 241527
    :cond_3
    iput-object v2, p0, Ld/f/m/Aa;->K:Ld/a/a/a/d;

    .line 241528
    :cond_4
    iget-object v0, p0, Ld/f/m/Aa;->L:Ld/a/a/a/g;

    if-eqz v0, :cond_5

    .line 241529
    iget-object v0, p0, Ld/f/m/Aa;->L:Ld/a/a/a/g;

    invoke-virtual {v0}, Ld/a/a/a/g;->c()V

    .line 241530
    iput-object v2, p0, Ld/f/m/Aa;->L:Ld/a/a/a/g;

    .line 241531
    :cond_5
    iget-object v0, p0, Ld/f/m/Aa;->I:Ld/a/a/a/b;

    if-eqz v0, :cond_6

    .line 241532
    iget-object v0, p0, Ld/f/m/Aa;->I:Ld/a/a/a/b;

    invoke-virtual {v0}, Ld/a/a/a/b;->a()V

    .line 241533
    iput-object v2, p0, Ld/f/m/Aa;->I:Ld/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241534
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/start-precapture"

    .line 241535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241536
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 241537
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241538
    :try_start_1
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241540
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241541
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 241542
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241544
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241545
    iget-object v1, p0, Ld/f/m/Aa;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 241546
    iget-object v2, p0, Ld/f/m/Aa;->Q:Ld/f/za/sb;

    const-wide/16 v0, 0x0

    .line 241547
    iput-wide v0, v2, Ld/f/za/sb;->d:J

    .line 241548
    iput-wide v0, v2, Ld/f/za/sb;->e:J

    .line 241549
    iget-object v0, p0, Ld/f/m/Aa;->Q:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->d()V

    .line 241550
    iget-object v3, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v1, p0, Ld/f/m/Aa;->W:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 241551
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241553
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/precapture"

    .line 241554
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241555
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241556
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    .line 241557
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 241558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/on-attached-to-window/is-available:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241559
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Camera2"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/m/Aa;->i:Landroid/os/HandlerThread;

    .line 241560
    iget-object v0, p0, Ld/f/m/Aa;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 241561
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ld/f/m/Aa;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241562
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    .line 241563
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const-string v0, "cameraview/on-detached-from-window"

    .line 241564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241565
    invoke-virtual {p0}, Ld/f/m/Aa;->k()V

    const/4 v1, 0x0

    .line 241566
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 241567
    iget-object v0, p0, Ld/f/m/Aa;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 241568
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241569
    :try_start_1
    iget-object v0, p0, Ld/f/m/Aa;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 241570
    iput-object v1, p0, Ld/f/m/Aa;->i:Landroid/os/HandlerThread;

    .line 241571
    iput-object v1, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-background-thread"

    .line 241572
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241573
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/m/Aa;->V:Ld/f/m/a/a;

    invoke-virtual {v0}, Ld/f/m/a/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241574
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 241575
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    const-string v0, "cameraview/on-measure measured:"

    .line 241576
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 241577
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    const-string v0, "cameraview/on-visibility-changed "

    .line 241578
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    if-nez p2, :cond_2

    .line 241579
    invoke-virtual {p0}, Ld/f/m/Aa;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241580
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241581
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/f/m/Aa;->a(II)V

    .line 241582
    :cond_0
    :goto_0
    return-void

    .line 241583
    :cond_1
    iget-object v0, p0, Ld/f/m/Aa;->R:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 241584
    :cond_2
    invoke-virtual {p0}, Ld/f/m/Aa;->k()V

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .line 241585
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 241586
    iget-boolean v0, p0, Ld/f/m/Aa;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/f/m/Aa;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized q()V
    .locals 5

    monitor-enter p0

    .line 241587
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "cameraview/create-preview camera already closed"

    .line 241588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241589
    monitor-exit p0

    return-void

    .line 241590
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const/4 v1, 0x3

    if-nez v2, :cond_1

    const-string v0, "cameraview/create-preview no texture"

    .line 241591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241592
    invoke-virtual {p0, v1}, Ld/f/m/Aa;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241593
    monitor-exit p0

    return-void

    .line 241594
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    if-nez v0, :cond_2

    const-string v0, "cameraview/create-preview preview size is null"

    .line 241595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241596
    invoke-virtual {p0, v1}, Ld/f/m/Aa;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241597
    monitor-exit p0

    return-void

    .line 241598
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ld/f/m/Aa;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    if-nez v0, :cond_3

    const-string v0, "cameraview/create-preview yuv image reader is null"

    .line 241599
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241600
    invoke-virtual {p0, v1}, Ld/f/m/Aa;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241601
    monitor-exit p0

    return-void

    .line 241602
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 241603
    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    if-nez v0, :cond_4

    const-string v0, "cameraview/create-preview jpeg image reader is null"

    .line 241604
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241605
    invoke-virtual {p0, v1}, Ld/f/m/Aa;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241606
    monitor-exit p0

    return-void

    .line 241607
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/create-camera-preview-session preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 241608
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 241609
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241610
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241611
    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/m/Aa;->v:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 241612
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 241613
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 241614
    :cond_5
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241615
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241616
    iget-object v1, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 241617
    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 241618
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 241619
    iget-object v2, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241621
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 241622
    iget-object v1, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 241623
    iget-object v0, p0, Ld/f/m/Aa;->y:Landroid/view/Surface;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241624
    invoke-virtual {p0}, Ld/f/m/Aa;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241625
    iget-object v0, p0, Ld/f/m/Aa;->C:Landroid/media/ImageReader;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 241626
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 241627
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241628
    :cond_7
    iget-boolean v0, p0, Ld/f/m/Aa;->s:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 241629
    iget-object v0, p0, Ld/f/m/Aa;->D:Landroid/media/ImageReader;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 241630
    iget-object v0, p0, Ld/f/m/Aa;->z:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 241631
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241632
    :cond_8
    iget-object v2, p0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Ld/f/m/ya;

    invoke-direct {v1, p0}, Ld/f/m/ya;-><init>(Ld/f/m/Aa;)V

    iget-object v0, p0, Ld/f/m/Aa;->j:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const-string v0, "cameraview/create-camera-preview-session/done"

    .line 241633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "cameraview/create-camera-preview-session"

    .line 241634
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241635
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241636
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 241637
    :try_start_0
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 241638
    iget-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 241639
    iput-object v0, p0, Ld/f/m/Aa;->h:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241640
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCameraCallback(Ld/f/m/X$a;)V
    .locals 1

    monitor-enter p0

    .line 241641
    :try_start_0
    iput-object p1, p0, Ld/f/m/Aa;->c:Ld/f/m/X$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241642
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    .line 241655
    iput-boolean p1, p0, Ld/f/m/Aa;->e:Z

    return-void
.end method

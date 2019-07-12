.class public Ld/f/m/ta;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Ld/f/m/X;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/ta$a;,
        Ld/f/m/ta$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public A:Ld/a/a/a/g;

.field public final B:[F

.field public C:I

.field public final D:Ld/f/ea/d;

.field public final E:Ld/f/r/m;

.field public final F:Ld/f/m/ta$a;

.field public final G:Ld/f/m/a/a;

.field public volatile H:[B

.field public c:Landroid/view/SurfaceHolder;

.field public d:Landroid/hardware/Camera;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/media/MediaRecorder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ld/f/m/X$a;

.field public l:Z

.field public m:I

.field public n:Landroid/hardware/Camera$Size;

.field public o:Landroid/hardware/Camera$Size;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/f/m/ta$b;

.field public r:Landroid/view/Display;

.field public s:Z

.field public t:Landroid/os/HandlerThread;

.field public u:Landroid/os/Handler;

.field public final v:Landroid/os/Handler;

.field public w:Ld/a/a/a/b;

.field public x:Ld/a/a/a/g;

.field public y:Landroid/graphics/SurfaceTexture;

.field public z:Ld/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    .line 242124
    new-array v3, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v3, v6

    const/4 v5, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v3, v5

    const/4 v4, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v3, v4

    const/4 v2, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v3, v2

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v3, v1

    sput-object v3, Ld/f/m/ta;->a:[Ljava/lang/String;

    .line 242125
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "GT-I9195"

    aput-object v0, v1, v6

    const-string v0, "GT-I9190"

    aput-object v0, v1, v5

    const-string v0, "GT-I9192"

    aput-object v0, v1, v4

    sput-object v1, Ld/f/m/ta;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 242126
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 242127
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/m/ta;->v:Landroid/os/Handler;

    const/16 v0, 0x10

    .line 242128
    new-array v0, v0, [F

    iput-object v0, p0, Ld/f/m/ta;->B:[F

    .line 242129
    invoke-static {}, Ld/f/ea/d;->b()Ld/f/ea/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/ta;->D:Ld/f/ea/d;

    .line 242130
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Ld/f/m/ta;->E:Ld/f/r/m;

    .line 242131
    new-instance v0, Ld/f/m/ta$a;

    invoke-direct {v0, p0, v3}, Ld/f/m/ta$a;-><init>(Ld/f/m/ta;Ld/f/m/sa;)V

    iput-object v0, p0, Ld/f/m/ta;->F:Ld/f/m/ta$a;

    .line 242132
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 242133
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "camera_index"

    .line 242134
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/m/ta;->e:I

    const-string v0, "flash_mode"

    .line 242135
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    .line 242136
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 242137
    iput-object v0, p0, Ld/f/m/ta;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 242138
    iget-object v1, p0, Ld/f/m/ta;->c:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const-string v0, "window"

    .line 242139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/ta;->r:Landroid/view/Display;

    .line 242140
    new-instance v0, Ld/f/m/ta$b;

    invoke-direct {v0, p0, p1}, Ld/f/m/ta$b;-><init>(Ld/f/m/ta;Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/m/ta;->q:Ld/f/m/ta$b;

    .line 242141
    new-instance v2, Ld/f/m/a/a;

    iget-object v1, p0, Ld/f/m/ta;->F:Ld/f/m/ta$a;

    new-instance v0, Ld/f/m/x;

    invoke-direct {v0, p0}, Ld/f/m/x;-><init>(Ld/f/m/ta;)V

    invoke-direct {v2, v1, v0}, Ld/f/m/a/a;-><init>(Ld/f/m/a/c;Ld/f/m/a/a$a;)V

    iput-object v2, p0, Ld/f/m/ta;->G:Ld/f/m/a/a;

    return-void

    .line 242142
    :cond_0
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(F)I
    .locals 2

    const v1, 0x4478c000    # 995.0f

    const v0, -0x3b874000    # -995.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, -0x3b874000    # -995.0f

    :cond_0
    :goto_0
    float-to-int v0, p0

    return v0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const p0, 0x4478c000    # 995.0f

    goto :goto_0
.end method

.method public static synthetic a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    .line 242155
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    .line 242156
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    int-to-double v4, p1

    int-to-double v0, p2

    .line 242157
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v4, v0

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    .line 242158
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 242159
    iget v9, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v9

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    int-to-double v0, v9

    .line 242160
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    mul-int/2addr v9, v8

    const v8, 0x25800

    if-ge v9, v8, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    sub-double/2addr v2, v11

    .line 242161
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 242162
    :cond_4
    invoke-static {v6, v7, p1, p2}, Ld/f/m/ta;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v6

    goto :goto_0

    :cond_5
    if-nez v7, :cond_8

    .line 242163
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 242164
    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v2, v0

    if-lez v0, :cond_7

    goto :goto_1

    .line 242165
    :cond_7
    invoke-static {v6, v7, p1, p2}, Ld/f/m/ta;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v6

    goto :goto_1

    :cond_8
    if-nez v7, :cond_a

    .line 242166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 242167
    invoke-static {v1, v7, p1, p2}, Ld/f/m/ta;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v1

    goto :goto_2

    :cond_a
    return-object v7
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 242168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 242170
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242171
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 242172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 242173
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/m/ta;ILandroid/hardware/Camera;)V
    .locals 2

    .line 242200
    monitor-enter p0

    .line 242201
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-camera camera error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " takingpicture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/m/ta;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recording:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/m/ta;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inpreview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/m/ta;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 242202
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 242203
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 242204
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 242205
    iput-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    .line 242206
    invoke-virtual {p0, p1}, Ld/f/m/ta;->b(I)V

    goto :goto_1

    .line 242207
    :goto_0
    invoke-virtual {p0}, Ld/f/m/ta;->m()V

    .line 242208
    invoke-virtual {p0}, Ld/f/m/ta;->j()V

    .line 242209
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Ld/f/m/ta;Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 242210
    iget-object v1, p0, Ld/f/m/ta;->x:Ld/a/a/a/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/m/ta;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/ta;->A:Ld/a/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/ta;->z:Ld/a/a/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/m/ta;->h:Z

    if-nez v0, :cond_1

    .line 242211
    :cond_0
    :goto_0
    return-void

    .line 242212
    :cond_1
    invoke-virtual {v1}, Ld/a/a/a/c;->a()V

    .line 242213
    iget-object v0, p0, Ld/f/m/ta;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 242214
    iget-object v1, p0, Ld/f/m/ta;->y:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ld/f/m/ta;->B:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 242215
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 242216
    iget-object v2, p0, Ld/f/m/ta;->z:Ld/a/a/a/d;

    iget v1, p0, Ld/f/m/ta;->C:I

    iget-object v0, p0, Ld/f/m/ta;->B:[F

    invoke-virtual {v2, v1, v0}, Ld/a/a/a/d;->a(I[F)V

    .line 242217
    iget-object v0, p0, Ld/f/m/ta;->x:Ld/a/a/a/g;

    invoke-virtual {v0}, Ld/a/a/a/c;->b()Z

    .line 242218
    iget-object v0, p0, Ld/f/m/ta;->A:Ld/a/a/a/g;

    invoke-virtual {v0}, Ld/a/a/a/c;->a()V

    .line 242219
    iget-object v0, p0, Ld/f/m/ta;->A:Ld/a/a/a/g;

    .line 242220
    iget v3, v0, Ld/a/a/a/c;->c:I

    if-gez v3, :cond_2

    .line 242221
    iget-object v2, v0, Ld/a/a/a/c;->a:Ld/a/a/a/b;

    iget-object v1, v0, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    invoke-virtual {v2, v1, v0}, Ld/a/a/a/b;->a(Landroid/opengl/EGLSurface;I)I

    move-result v3

    .line 242222
    :cond_2
    iget-object v1, p0, Ld/f/m/ta;->A:Ld/a/a/a/g;

    .line 242223
    iget v0, v1, Ld/a/a/a/c;->d:I

    if-gez v0, :cond_3

    .line 242224
    iget-object v2, v1, Ld/a/a/a/c;->a:Ld/a/a/a/b;

    iget-object v1, v1, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3056

    invoke-virtual {v2, v1, v0}, Ld/a/a/a/b;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    .line 242225
    :cond_3
    invoke-static {v4, v4, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 242226
    iget-object v2, p0, Ld/f/m/ta;->z:Ld/a/a/a/d;

    iget v1, p0, Ld/f/m/ta;->C:I

    sget-object v0, Ld/a/a/a/e;->a:[F

    invoke-virtual {v2, v1, v0}, Ld/a/a/a/d;->a(I[F)V

    .line 242227
    iget-object v0, p0, Ld/f/m/ta;->A:Ld/a/a/a/g;

    invoke-virtual {v0}, Ld/a/a/a/c;->b()Z

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/m/ta;Ld/f/m/X$c;[BLandroid/hardware/Camera;)V
    .locals 3

    const-string v0, "cameraview/take-picture taken "

    .line 242228
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/m/ta;->l:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    const/4 v2, 0x0

    .line 242229
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 242230
    iput-boolean v2, p0, Ld/f/m/ta;->j:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/take-picture error stopping camera preview"

    .line 242231
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242232
    :goto_0
    iput-boolean v2, p0, Ld/f/m/ta;->i:Z

    .line 242233
    iget-boolean v0, p0, Ld/f/m/ta;->l:Z

    check-cast p1, Ld/f/m/ea;

    invoke-virtual {p1, p2, v0}, Ld/f/m/ea;->a([BZ)V

    return-void
.end method

.method public static synthetic a(Ld/f/m/ta;[B)V
    .locals 1

    .line 242234
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/m/ta;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/m/ta;->H:[B

    if-ne p1, v0, :cond_0

    .line 242235
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    .line 242248
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 242249
    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 242250
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 242251
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, p2

    mul-int/2addr v0, p3

    add-int/2addr v0, v2

    mul-int/2addr v3, p2

    mul-int/2addr v1, p3

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    .line 242252
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    .line 242253
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic f(Ld/f/m/ta;)V
    .locals 0

    .line 242525
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 242526
    invoke-virtual {p0}, Landroid/view/SurfaceView;->forceLayout()V

    .line 242527
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 242529
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 242530
    iget v0, p0, Ld/f/m/ta;->e:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraview/fallback-supported-preview-sizes"

    .line 242531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242532
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242533
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-direct {v3, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .locals 6

    .line 242561
    iget-object v0, p0, Ld/f/m/ta;->r:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 242562
    invoke-direct {p0}, Ld/f/m/ta;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    .line 242563
    iget v0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/m/ta;->l:Z

    .line 242564
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    .line 242565
    :cond_0
    :goto_1
    iget-boolean v0, p0, Ld/f/m/ta;->l:Z

    if-eqz v0, :cond_1

    add-int v0, v4, v5

    add-int/lit16 v0, v0, 0x168

    .line 242566
    rem-int/lit16 v3, v0, 0x168

    .line 242567
    :goto_2
    const-string v2, "cameraview/orientation display:"

    const-string v1, " camera:"

    const-string v0, " rotate:"

    .line 242568
    invoke-static {v2, v5, v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return v3

    .line 242569
    :cond_1
    sub-int v0, v4, v5

    add-int/lit16 v0, v0, 0x168

    .line 242570
    rem-int/lit16 v3, v0, 0x168

    goto :goto_2

    .line 242571
    :cond_2
    const/16 v5, 0x10e

    goto :goto_1

    :cond_3
    const/16 v5, 0xb4

    goto :goto_1

    :cond_4
    const/16 v5, 0x5a

    goto :goto_1

    .line 242572
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 3

    monitor-enter p0

    .line 242143
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242144
    monitor-exit p0

    return v2

    .line 242145
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 242146
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_1

    .line 242147
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 242148
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 242149
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 242150
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 242151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_3

    goto :goto_0

    .line 242152
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 242153
    :cond_4
    :goto_0
    monitor-exit p0

    return v2

    .line 242154
    :cond_5
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(FF)V
    .locals 2

    .line 242174
    iget-object v1, p0, Ld/f/m/ta;->u:Landroid/os/Handler;

    new-instance v0, Ld/f/m/B;

    invoke-direct {v0, p0, p1, p2}, Ld/f/m/B;-><init>(Ld/f/m/ta;FF)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 242175
    iget-object v1, p0, Ld/f/m/ta;->u:Landroid/os/Handler;

    new-instance v0, Ld/f/m/F;

    invoke-direct {v0, p0, p1}, Ld/f/m/F;-><init>(Ld/f/m/ta;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Ld/f/m/X$c;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 242176
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "cameraview/take-picture camera is null"

    .line 242177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242178
    invoke-virtual {p0, v5}, Ld/f/m/ta;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242179
    monitor-exit p0

    return-void

    .line 242180
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ld/f/m/ta;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "cameraview/take-picture already taking a picture"

    .line 242181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242182
    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 242183
    :try_start_2
    iput-boolean v4, p0, Ld/f/m/ta;->j:Z

    .line 242184
    iput-boolean v5, p0, Ld/f/m/ta;->i:Z

    const-string v0, "cameraview/take-picture/start"

    .line 242185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242186
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 242187
    invoke-direct {p0}, Ld/f/m/ta;->getRequiredCameraRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/16 v0, 0x50

    .line 242188
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 242189
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242190
    :try_start_3
    new-instance v3, Ld/f/m/G;

    invoke-direct {v3, p0, p1}, Ld/f/m/G;-><init>(Ld/f/m/ta;Ld/f/m/X$c;)V

    .line 242191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld/f/m/a;

    invoke-direct {v2, p1}, Ld/f/m/a;-><init>(Ld/f/m/X$c;)V

    .line 242192
    iget-object v1, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    .line 242193
    :try_start_4
    iput-boolean v4, p0, Ld/f/m/ta;->i:Z

    const-string v0, "cameraview/take-picture failed"

    .line 242194
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242195
    invoke-virtual {p0, v5}, Ld/f/m/ta;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242196
    :goto_0
    monitor-exit p0

    return-void

    .line 242197
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pictureCallback is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242198
    :catchall_0
    move-exception v0

    .line 242199
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;I)V
    .locals 3

    monitor-enter p0

    .line 242236
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/f/m/ta;->b(Ljava/io/File;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "cameraview/start-video-capture"

    .line 242237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242238
    iget-object v0, p0, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 242239
    iput-boolean v2, p0, Ld/f/m/ta;->h:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/start-video-capture failed"

    .line 242240
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242241
    invoke-virtual {p0}, Ld/f/m/ta;->i()V

    .line 242242
    invoke-virtual {p0, v2}, Ld/f/m/ta;->b(I)V

    goto :goto_0

    :cond_0
    const-string v0, "cameraview/start-video-capture failed"

    .line 242243
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242244
    invoke-virtual {p0}, Ld/f/m/ta;->i()V

    .line 242245
    invoke-virtual {p0, v2}, Ld/f/m/ta;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242246
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 0

    .line 242247
    iget-boolean p0, p0, Ld/f/m/ta;->h:Z

    return p0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 242254
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "cameraview/stop-video-capture "

    .line 242255
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242256
    :goto_0
    invoke-virtual {p0}, Ld/f/m/ta;->i()V

    .line 242257
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 242258
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    const/4 v0, 0x0

    .line 242259
    iput-boolean v0, p0, Ld/f/m/ta;->h:Z

    const/4 v0, 0x0

    .line 242260
    iput-object v0, p0, Ld/f/m/ta;->o:Landroid/hardware/Camera$Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242261
    monitor-exit p0

    return-void

    .line 242262
    :catchall_0
    move-exception v0

    .line 242263
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(FF)V
    .locals 8

    monitor-enter p0

    .line 242264
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ld/f/m/ta;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 242265
    :cond_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 242266
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 242267
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_5

    .line 242268
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 242269
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float v2, p1, v4

    sub-float v1, p2, v4

    add-float v0, p1, v4

    add-float/2addr v4, p2

    invoke-direct {v5, v2, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242270
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 242271
    iget-boolean v0, p0, Ld/f/m/ta;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 242272
    iget v0, p0, Ld/f/m/ta;->m:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 242273
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    .line 242274
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-float v4, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v2, v4, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    .line 242275
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v4, v7

    div-float/2addr v1, v7

    .line 242276
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 242277
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 242278
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 242279
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 242280
    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ld/f/m/ta;->a(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 242281
    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ld/f/m/ta;->a(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 242282
    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ld/f/m/ta;->a(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 242283
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ld/f/m/ta;->a(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 242284
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 242285
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x5

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 242286
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 242287
    :cond_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 242288
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 242289
    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 242290
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242291
    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v0, 0x3e8

    invoke-direct {v1, v4, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242292
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 242293
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "auto"

    .line 242294
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "auto"

    .line 242295
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 242296
    :cond_4
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 242297
    iget-object v0, p0, Ld/f/m/ta;->k:Ld/f/m/X$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/f/m/ja;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Ld/f/m/ja;->a(FF)V

    .line 242298
    :cond_5
    iget-object v1, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    new-instance v0, Ld/f/m/A;

    invoke-direct {v0, p0}, Ld/f/m/A;-><init>(Ld/f/m/ta;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242299
    monitor-exit p0

    return-void

    .line 242300
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "cameraview/on-error "

    .line 242301
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 242302
    iget-object v0, p0, Ld/f/m/ta;->k:Ld/f/m/X$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    .line 242303
    :cond_0
    iget-object v0, p0, Ld/f/m/ta;->k:Ld/f/m/X$a;

    check-cast v0, Ld/f/m/ja;

    invoke-virtual {v0, v1}, Ld/f/m/ja;->a(I)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/SurfaceHolder;)V
    .locals 4

    monitor-enter p0

    .line 242304
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242305
    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 242306
    :try_start_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242307
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 242308
    iput-boolean v0, p0, Ld/f/m/ta;->j:Z

    .line 242309
    :cond_1
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 242310
    invoke-virtual {p0}, Ld/f/m/ta;->l()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 242311
    :try_start_2
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 242312
    iput-object v2, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview: error setting preview display"

    .line 242313
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242314
    invoke-virtual {p0, v3}, Ld/f/m/ta;->b(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 242315
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 242316
    iput-object v2, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview "

    .line 242317
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242318
    invoke-virtual {p0, v3}, Ld/f/m/ta;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242319
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/io/File;I)Z
    .locals 22

    const-string v0, "cameraview/prepare-video front:"

    .line 242320
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v15, p0

    iget-boolean v0, v15, Ld/f/m/ta;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242321
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    .line 242322
    iget v0, v15, Ld/f/m/ta;->e:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 242323
    iget v0, v15, Ld/f/m/ta;->e:I

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v13

    .line 242324
    :goto_0
    const/4 v3, 0x0

    if-nez v13, :cond_2

    const-string v0, "cameraview/ no profile"

    .line 242325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 242326
    :cond_0
    iget v0, v15, Ld/f/m/ta;->e:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242327
    iget v0, v15, Ld/f/m/ta;->e:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v13

    goto :goto_0

    .line 242328
    :cond_1
    iget v0, v15, Ld/f/m/ta;->e:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v13

    goto :goto_0

    .line 242329
    :cond_2
    const-string v0, "cameraview/prepare-video profile:"

    .line 242330
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " videoBitRate:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 242331
    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v10

    .line 242332
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    .line 242333
    invoke-direct {v15}, Ld/f/m/ta;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    .line 242334
    :cond_3
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, p0

    .line 242335
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cameraview/prepare-video no supported video sizes"

    .line 242336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_5
    const v8, 0x7fffffff

    .line 242337
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v9

    if-eqz v9, :cond_c

    const-string v0, "cameraview/prepare-video preferred video preview size:"

    .line 242338
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 242339
    iget v1, v9, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0xb0

    if-ne v1, v0, :cond_6

    iget v1, v9, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_7

    .line 242340
    :cond_6
    iget v8, v9, Landroid/hardware/Camera$Size;->width:I

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v8, v0

    .line 242341
    :cond_7
    :goto_1
    sget-object v0, Ld/f/m/y;->a:Ld/f/m/y;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/prepare-video supported video sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/f/m/ta;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/prepare-video supported preview sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ld/f/m/ta;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242344
    iget-object v1, v15, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    .line 242345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 242346
    iget v2, v7, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0x500

    if-gt v2, v0, :cond_8

    const/16 v0, 0x140

    if-ge v2, v0, :cond_9

    goto :goto_2

    .line 242347
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_a

    const/16 v0, 0x2d0

    if-le v2, v0, :cond_a

    goto :goto_2

    .line 242348
    :cond_a
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    if-nez v6, :cond_b

    .line 242349
    :goto_3
    move-wide/from16 v18, v2

    move-object v6, v7

    goto :goto_2

    .line 242350
    :cond_b
    sub-double v0, v4, v2

    .line 242351
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sub-double v0, v4, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v16, v0

    if-gez v0, :cond_8

    goto :goto_3

    .line 242352
    :cond_c
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    .line 242353
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 242354
    :cond_d
    if-nez v6, :cond_e

    const-string v0, "cameraview/prepare-video cannot find video size"

    .line 242355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 242356
    :cond_e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 242357
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 242358
    :goto_4
    iget-boolean v0, v15, Ld/f/m/ta;->l:Z

    const/16 v3, 0x13

    const/16 v2, 0x1e0

    if-eqz v0, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_12

    if-gt v1, v3, :cond_12

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 242359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Ld/f/m/ta;->a:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 242360
    invoke-static {v1, v0}, Lc/a/f/r;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 242361
    new-instance v7, Landroid/hardware/Camera$Size;

    iget-object v3, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5a0

    const/16 v0, 0x438

    invoke-direct {v7, v3, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 242362
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v1, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x280

    invoke-direct {v6, v1, v0, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 242363
    :goto_5
    const/16 v21, 0x1

    :goto_6
    if-nez v7, :cond_19

    .line 242364
    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    .line 242365
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_10
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    .line 242366
    iget v2, v14, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v0, :cond_10

    iget v0, v14, Landroid/hardware/Camera$Size;->height:I

    iget v1, v6, Landroid/hardware/Camera$Size;->height:I

    if-lt v0, v1, :cond_10

    mul-int v1, v0, v2

    if-gt v1, v8, :cond_10

    int-to-double v2, v2

    int-to-double v0, v0

    .line 242367
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    if-nez v7, :cond_11

    .line 242368
    :goto_8
    move-wide/from16 v19, v2

    move-object v7, v14

    goto :goto_7

    .line 242369
    :cond_11
    sub-double v0, v4, v2

    .line 242370
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sub-double v0, v4, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v16, v0

    if-gez v0, :cond_10

    goto :goto_8

    .line 242371
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_13

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    .line 242372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-D680"

    .line 242373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 242374
    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x360

    invoke-direct {v6, v0, v1, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 242375
    new-instance v7, Landroid/hardware/Camera$Size;

    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v0, v1, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    goto/16 :goto_5

    :cond_13
    const/16 v21, 0x0

    goto/16 :goto_6

    .line 242376
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 242377
    :cond_15
    if-nez v7, :cond_18

    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    .line 242378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242379
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_16
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    .line 242380
    iget v0, v14, Landroid/hardware/Camera$Size;->height:I

    iget v2, v14, Landroid/hardware/Camera$Size;->width:I

    mul-int v1, v0, v2

    if-gt v1, v8, :cond_16

    int-to-double v2, v2

    int-to-double v0, v0

    .line 242381
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    if-nez v7, :cond_17

    .line 242382
    :goto_a
    move-wide/from16 v19, v2

    move-object v7, v14

    goto :goto_9

    .line 242383
    :cond_17
    sub-double v0, v4, v2

    .line 242384
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    sub-double v0, v4, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v16, v0

    if-gez v0, :cond_16

    goto :goto_a

    :cond_18
    if-nez v7, :cond_19

    const-string v0, "cameraview/prepare-video use preferred video size"

    .line 242385
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, v9

    :cond_19
    if-nez v7, :cond_1a

    const-string v0, "cameraview/prepare-video cannot find preview size"

    .line 242386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 242387
    :cond_1a
    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    iput v0, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 242388
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    iput v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 242389
    iget v1, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    iput v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    const-string v0, "cameraview/prepare-video use profile:"

    .line 242390
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "cam_mode"

    const/4 v0, 0x1

    .line 242391
    invoke-virtual {v10, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 242392
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v0, "cameraview/prepare-video supported focus:"

    .line 242393
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 242394
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-video"

    .line 242396
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 242397
    invoke-virtual {v10, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 242398
    :cond_1b
    :goto_b
    iget-object v1, v15, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 242399
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object v1, v15, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v8, v2

    .line 242400
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 242401
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 242402
    iget-object v0, v15, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iput-object v0, v15, Ld/f/m/ta;->o:Landroid/hardware/Camera$Size;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1e

    const/4 v2, 0x1

    :goto_c
    or-int v2, v2, v21

    if-eqz v2, :cond_1c

    const-string v0, "cameraview/prepare-video restart preview for video"

    .line 242403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242404
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 242405
    iput-object v7, v15, Ld/f/m/ta;->o:Landroid/hardware/Camera$Size;

    .line 242406
    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 242407
    iput-boolean v0, v15, Ld/f/m/ta;->j:Z

    .line 242408
    :cond_1c
    iget-object v1, v15, Ld/f/m/ta;->f:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 242409
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "torch"

    .line 242410
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 242411
    invoke-virtual {v10, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 242412
    :cond_1d
    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v10}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v2, :cond_21

    const-string v0, "cameraview/prepare-video restart preview"

    .line 242413
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    .line 242414
    :cond_1e
    const/4 v2, 0x0

    goto :goto_c

    .line 242415
    :cond_1f
    const-string v1, "infinity"

    .line 242416
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 242417
    invoke-virtual {v10, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    const-string v0, "cameraview/prepare-video supported focus: null"

    .line 242418
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 242419
    :goto_d
    :try_start_0
    iget-object v1, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    iget-object v0, v15, Ld/f/m/ta;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/prepare-video  error setting preview display"

    .line 242420
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242421
    :goto_e
    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 242422
    iput-boolean v0, v15, Ld/f/m/ta;->j:Z

    .line 242423
    invoke-virtual {v15}, Landroid/view/SurfaceView;->requestLayout()V

    .line 242424
    :cond_21
    iget-object v1, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 242425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2b

    iget-boolean v0, v15, Ld/f/m/ta;->l:Z

    if-eqz v0, :cond_2b

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2a

    .line 242426
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    .line 242427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "cph1803"

    .line 242428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "cph1901"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_22
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_2b

    const/4 v5, 0x1

    :goto_10
    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v4, "camerview/prepare-video record audio denied, will record without sound"

    if-eqz v5, :cond_27

    .line 242429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_27

    .line 242430
    iget-object v0, v15, Ld/f/m/ta;->E:Ld/f/r/m;

    invoke-virtual {v0, v2}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    .line 242431
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 242432
    :goto_11
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 242433
    iget-object v0, v15, Ld/f/m/ta;->E:Ld/f/r/m;

    invoke-virtual {v0, v2}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    .line 242434
    iget-object v0, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v13}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 242435
    :goto_12
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 242436
    :goto_13
    invoke-direct {v15}, Ld/f/m/ta;->getRequiredCameraRotation()I

    move-result v2

    .line 242437
    iget-boolean v0, v15, Ld/f/m/ta;->l:Z

    if-eqz v0, :cond_23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_23

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    rsub-int v0, v2, 0x168

    .line 242438
    rem-int/lit16 v2, v0, 0x168

    :cond_23
    add-int v2, v2, p2

    .line 242439
    rem-int/lit16 v1, v2, 0x168

    if-eqz v5, :cond_24

    .line 242440
    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_24

    add-int/lit16 v0, v1, 0xb4

    .line 242441
    rem-int/lit16 v1, v0, 0x168

    .line 242442
    :cond_24
    iget-object v0, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto/16 :goto_16

    .line 242443
    :cond_25
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v0, v13, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 242444
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 242445
    iget-object v2, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v1, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 242446
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 242447
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_12

    .line 242448
    :cond_26
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_11

    .line 242449
    :cond_27
    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 242450
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 242451
    iget-object v0, v15, Ld/f/m/ta;->E:Ld/f/r/m;

    invoke-virtual {v0, v2}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    .line 242452
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 242453
    :goto_14
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 242454
    iget-object v0, v15, Ld/f/m/ta;->E:Ld/f/r/m;

    invoke-virtual {v0, v2}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_28

    .line 242455
    iget-object v0, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v13}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 242456
    :goto_15
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 242457
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v15}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto/16 :goto_13

    .line 242458
    :cond_28
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v0, v13, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 242459
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 242460
    iget-object v2, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v1, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 242461
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 242462
    iget-object v1, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    iget v0, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_15

    .line 242463
    :cond_29
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_14

    .line 242464
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 242465
    :goto_16
    :try_start_1
    iget-object v0, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v5, :cond_2c
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 242466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2c

    .line 242467
    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 242468
    :try_start_2
    iget-object v1, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "cameraview/prepare-video error clearing preview display"

    .line 242469
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242470
    :goto_17
    new-instance v2, Ld/a/a/a/b;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ld/a/a/a/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v2, v15, Ld/f/m/ta;->w:Ld/a/a/a/b;

    .line 242471
    new-instance v3, Ld/a/a/a/g;

    iget-object v2, v15, Ld/f/m/ta;->w:Ld/a/a/a/b;

    iget-object v0, v15, Ld/f/m/ta;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Ld/a/a/a/g;-><init>(Ld/a/a/a/b;Landroid/view/Surface;Z)V

    .line 242472
    iput-object v3, v15, Ld/f/m/ta;->x:Ld/a/a/a/g;

    invoke-virtual {v3}, Ld/a/a/a/c;->a()V

    .line 242473
    new-instance v2, Ld/a/a/a/d;

    new-instance v1, Ld/a/a/a/f;

    sget-object v0, Ld/a/a/a/f$a;->b:Ld/a/a/a/f$a;

    invoke-direct {v1, v0}, Ld/a/a/a/f;-><init>(Ld/a/a/a/f$a;)V

    invoke-direct {v2, v1}, Ld/a/a/a/d;-><init>(Ld/a/a/a/f;)V

    .line 242474
    iput-object v2, v15, Ld/f/m/ta;->z:Ld/a/a/a/d;

    .line 242475
    iget-object v0, v2, Ld/a/a/a/d;->b:Ld/a/a/a/f;

    invoke-virtual {v0}, Ld/a/a/a/f;->a()I

    move-result v0

    .line 242476
    iput v0, v15, Ld/f/m/ta;->C:I

    .line 242477
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, v15, Ld/f/m/ta;->C:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 242478
    iput-object v1, v15, Ld/f/m/ta;->y:Landroid/graphics/SurfaceTexture;

    new-instance v0, Ld/f/m/E;

    invoke-direct {v0, v15}, Ld/f/m/E;-><init>(Ld/f/m/ta;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 242479
    new-instance v3, Ld/a/a/a/g;

    iget-object v2, v15, Ld/f/m/ta;->w:Ld/a/a/a/b;

    iget-object v0, v15, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ld/a/a/a/g;-><init>(Ld/a/a/a/b;Landroid/view/Surface;Z)V

    .line 242480
    iput-object v3, v15, Ld/f/m/ta;->A:Ld/a/a/a/g;

    invoke-virtual {v3}, Ld/a/a/a/c;->a()V

    .line 242481
    :try_start_3
    iget-object v1, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    iget-object v0, v15, Ld/f/m/ta;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_18
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "cameraview/prepare-video error setting preview texture"

    .line 242482
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242483
    :goto_18
    iget-object v0, v15, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_2c
    const/4 v0, 0x1

    return v0

    :catch_3
    const/4 v0, 0x1

    .line 242484
    invoke-virtual {v15}, Ld/f/m/ta;->i()V

    .line 242485
    invoke-virtual {v15, v0}, Ld/f/m/ta;->b(I)V

    const/4 v0, 0x0

    return v0

    :catch_4
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242486
    invoke-virtual {v15}, Ld/f/m/ta;->i()V

    .line 242487
    invoke-virtual {v15, v1}, Ld/f/m/ta;->b(I)V

    return v0
.end method

.method public c()Z
    .locals 3

    .line 242488
    iget-boolean v0, p0, Ld/f/m/ta;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242489
    :cond_0
    :goto_0
    return v2

    .line 242490
    :cond_1
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 242491
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242492
    iget-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 242493
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242494
    monitor-exit p0

    return-object v1

    .line 242495
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/f/m/ta;->getFlashModes()Ljava/util/List;

    move-result-object v3

    .line 242496
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242497
    monitor-exit p0

    return-object v1

    .line 242498
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 242499
    iget-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 242500
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    .line 242501
    :cond_2
    iget-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "off"

    .line 242502
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242503
    monitor-exit p0

    return-object v1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 242504
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 242505
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    .line 242506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242507
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 242508
    iget-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242509
    iget-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 242510
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 242511
    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242512
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242513
    iget-object v0, p0, Ld/f/m/ta;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .line 242514
    iget-object v0, p0, Ld/f/m/ta;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Ld/f/m/ta;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    .line 242515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242516
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 242517
    iget v1, p0, Ld/f/m/ta;->e:I

    add-int/2addr v1, v3

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Ld/f/m/ta;->e:I

    .line 242518
    invoke-direct {p0}, Ld/f/m/ta;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    :goto_0
    iput-boolean v3, p0, Ld/f/m/ta;->l:Z

    .line 242519
    invoke-virtual {p0}, Ld/f/m/ta;->m()V

    .line 242520
    invoke-virtual {p0}, Ld/f/m/ta;->j()V

    .line 242521
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242522
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_index"

    iget v0, p0, Ld/f/m/ta;->e:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 242523
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242524
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 0

    .line 242528
    iget-boolean p0, p0, Ld/f/m/ta;->j:Z

    return p0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 0

    .line 242534
    iget-object p0, p0, Ld/f/m/ta;->f:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 242535
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242536
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242537
    monitor-exit p0

    return-object v3

    .line 242538
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 242539
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "off"

    .line 242540
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    .line 242541
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "on"

    .line 242542
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on"

    .line 242543
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "auto"

    .line 242544
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "auto"

    .line 242545
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242546
    :cond_3
    iget-boolean v0, p0, Ld/f/m/ta;->l:Z

    if-eqz v0, :cond_5

    const-string v0, "off"

    .line 242547
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "off"

    .line 242548
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "on"

    .line 242549
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "on"

    .line 242550
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242551
    :cond_5
    invoke-virtual {p0}, Ld/f/m/ta;->getStoredFlashModeCount()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 242552
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242553
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flash_mode_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/m/ta;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242554
    :cond_6
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    .line 242555
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 242556
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 242557
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242558
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242559
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 0

    .line 242560
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    return p0
.end method

.method public getStoredFlashModeCount()I
    .locals 4

    .line 242573
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_mode_count"

    .line 242574
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/m/ta;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 0

    .line 242575
    iget-boolean p0, p0, Ld/f/m/ta;->l:Z

    return p0
.end method

.method public final i()V
    .locals 5

    .line 242576
    iget-object v0, p0, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 242577
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 242578
    iget-object v0, p0, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 242579
    iput-object v2, p0, Ld/f/m/ta;->g:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    .line 242580
    iput-boolean v4, p0, Ld/f/m/ta;->h:Z

    .line 242581
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 242582
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 242583
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    const-string v1, "torch"

    .line 242584
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    .line 242585
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 242586
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 242587
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 242588
    iput-boolean v4, p0, Ld/f/m/ta;->j:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    .line 242589
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242590
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/m/ta;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 242591
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 242592
    iput-object v2, p0, Ld/f/m/ta;->y:Landroid/graphics/SurfaceTexture;

    .line 242593
    :cond_1
    iget-object v0, p0, Ld/f/m/ta;->x:Ld/a/a/a/g;

    if-eqz v0, :cond_2

    .line 242594
    invoke-virtual {v0}, Ld/a/a/a/g;->c()V

    .line 242595
    iput-object v2, p0, Ld/f/m/ta;->x:Ld/a/a/a/g;

    .line 242596
    :cond_2
    iget-object v1, p0, Ld/f/m/ta;->z:Ld/a/a/a/d;

    if-eqz v1, :cond_4

    .line 242597
    iget-object v0, v1, Ld/a/a/a/d;->b:Ld/a/a/a/f;

    if-eqz v0, :cond_3

    .line 242598
    iput-object v2, v1, Ld/a/a/a/d;->b:Ld/a/a/a/f;

    .line 242599
    :cond_3
    iput-object v2, p0, Ld/f/m/ta;->z:Ld/a/a/a/d;

    .line 242600
    :cond_4
    iget-object v0, p0, Ld/f/m/ta;->A:Ld/a/a/a/g;

    if-eqz v0, :cond_5

    .line 242601
    invoke-virtual {v0}, Ld/a/a/a/g;->c()V

    .line 242602
    iput-object v2, p0, Ld/f/m/ta;->A:Ld/a/a/a/g;

    .line 242603
    :cond_5
    iget-object v0, p0, Ld/f/m/ta;->w:Ld/a/a/a/b;

    if-eqz v0, :cond_6

    .line 242604
    invoke-virtual {v0}, Ld/a/a/a/b;->a()V

    .line 242605
    iput-object v2, p0, Ld/f/m/ta;->w:Ld/a/a/a/b;

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 242606
    iget-object v1, p0, Ld/f/m/ta;->u:Landroid/os/Handler;

    new-instance v0, Ld/f/m/O;

    invoke-direct {v0, p0}, Ld/f/m/O;-><init>(Ld/f/m/ta;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    .line 242607
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242608
    :try_start_1
    iget v1, p0, Ld/f/m/ta;->e:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 242609
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Ld/f/m/ta;->e:I

    .line 242610
    :cond_0
    iget v0, p0, Ld/f/m/ta;->e:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    .line 242611
    iget-object v1, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    new-instance v0, Ld/f/m/C;

    invoke-direct {v0, p0}, Ld/f/m/C;-><init>(Ld/f/m/ta;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 242612
    :try_start_2
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 242613
    :cond_1
    iput-object v4, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error opening camera"

    .line 242614
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242615
    iget v0, p0, Ld/f/m/ta;->e:I

    if-eqz v0, :cond_2

    .line 242616
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242618
    :cond_2
    invoke-virtual {p0, v2}, Ld/f/m/ta;->b(I)V

    .line 242619
    :goto_0
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242620
    :try_start_3
    iget-object v1, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    iget-object v0, p0, Ld/f/m/ta;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 242621
    invoke-virtual {p0}, Ld/f/m/ta;->l()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 242622
    :goto_1
    :try_start_4
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 242623
    iput-object v4, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera"

    .line 242624
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242625
    iget v0, p0, Ld/f/m/ta;->e:I

    if-eqz v0, :cond_3

    .line 242626
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242628
    :cond_3
    invoke-virtual {p0, v2}, Ld/f/m/ta;->b(I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242629
    :cond_4
    :try_start_5
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v1

    .line 242630
    :try_start_6
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 242631
    iput-object v4, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const-string v0, "cameraview/start-camera error reconnecting camera"

    .line 242632
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242633
    invoke-virtual {p0, v2}, Ld/f/m/ta;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242634
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 16

    move-object/from16 p0, p0

    monitor-enter p0

    .line 242635
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v15

    .line 242636
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v14

    .line 242637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242638
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-preview camera is null"

    .line 242639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242640
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/f/m/ta;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242641
    monitor-exit p0

    return-void

    .line 242642
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->r:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v13

    const/4 v0, 0x2

    if-eqz v13, :cond_1

    if-ne v13, v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 242643
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    .line 242644
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/m/ta;->p:Ljava/util/List;

    .line 242645
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->p:Ljava/util/List;

    if-nez v0, :cond_3

    .line 242646
    invoke-direct/range {p0 .. p0}, Ld/f/m/ta;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/m/ta;->p:Ljava/util/List;

    .line 242647
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/m/ta;->p:Ljava/util/List;

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    move v2, v15

    goto :goto_2

    :goto_1
    move v2, v14

    :goto_2
    if-eqz v12, :cond_5

    move v0, v15

    goto :goto_3

    :cond_5
    move v0, v14

    .line 242648
    :goto_3
    invoke-static {v3, v2, v0}, Ld/f/m/ta;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    .line 242649
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 242650
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    .line 242651
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview preview sizes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->p:Ljava/util/List;

    invoke-static {v0}, Ld/f/m/ta;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview optimal preview size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242653
    invoke-direct/range {p0 .. p0}, Ld/f/m/ta;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v10

    .line 242654
    iget v0, v10, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v1, v0, Ld/f/m/ta;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v8, v15

    int-to-double v6, v14

    .line 242655
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v8, v6

    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 242656
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v6, v2

    .line 242657
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 242658
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    .line 242659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraview/start-preview request layout to match preview size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (view is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242660
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/m/ta;->v:Landroid/os/Handler;

    new-instance v1, Ld/f/m/w;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/m/w;-><init>(Ld/f/m/ta;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242661
    monitor-exit p0

    return-void

    .line 242662
    :cond_8
    :try_start_6
    iget v2, v10, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v1, 0x3

    if-eqz v13, :cond_9

    const/4 v0, 0x1

    if-eq v13, v0, :cond_c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_b

    if-eq v13, v1, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/16 v3, 0x10e

    goto :goto_5

    :cond_b
    const/16 v3, 0xb4

    goto :goto_5

    :cond_c
    const/16 v3, 0x5a

    .line 242663
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/m/ta;->l:Z

    if-eqz v0, :cond_d

    add-int v0, v2, v3

    .line 242664
    rem-int/lit16 v1, v0, 0x168

    move-object/from16 v0, p0

    iput v1, v0, Ld/f/m/ta;->m:I

    .line 242665
    move-object/from16 v0, p0

    iget v0, v0, Ld/f/m/ta;->m:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    move-object/from16 v0, p0

    iput v1, v0, Ld/f/m/ta;->m:I

    .line 242666
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Ld/f/m/ta;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/m/ta;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " portrait:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 242667
    :cond_d
    sub-int v0, v2, v3

    add-int/lit16 v0, v0, 0x168

    .line 242668
    rem-int/lit16 v1, v0, 0x168

    move-object/from16 v0, p0

    iput v1, v0, Ld/f/m/ta;->m:I

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242669
    :goto_7
    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget v0, v0, Ld/f/m/ta;->m:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    .line 242670
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242671
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v11, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 242672
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 242673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242674
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242675
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "continuous-picture"

    .line 242676
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "continuous-picture"

    .line 242677
    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    const-string v0, "cameraview/start-preview supported focus:null"

    .line 242678
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    const/4 v12, 0x0

    .line 242679
    :goto_9
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 242680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242681
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242682
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242683
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 242684
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 242685
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 242686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview set flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242687
    :cond_10
    :goto_a
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    .line 242688
    sget-object v0, Ld/f/m/D;->a:Ld/f/m/D;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/f/m/ta;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242690
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    const v5, 0xb71b00

    if-eqz v0, :cond_12

    .line 242691
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 242692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v4, 0x280

    const/16 v2, 0x1e0

    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 242693
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    if-ge v0, v5, :cond_11

    cmpl-float v0, v8, v9

    if-eqz v0, :cond_1a

    goto :goto_d

    .line 242694
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v4, 0x280

    const/16 v2, 0x1e0

    :cond_13
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 242695
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v6

    mul-int v0, v4, v2

    if-le v1, v0, :cond_13

    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v1, v6

    if-ge v0, v5, :cond_13

    move v4, v1

    move v2, v6

    goto :goto_c

    .line 242696
    :goto_d
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    mul-int v0, v4, v2

    if-ge v1, v0, :cond_1a

    .line 242697
    :cond_14
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/m/ta;->l:Z

    if-eqz v0, :cond_15

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 242698
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Ld/f/m/ta;->b:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 242699
    invoke-static {v1, v0}, Lc/a/f/r;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 242700
    new-instance v6, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v6, v5, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 242701
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 242702
    iget v4, v6, Landroid/hardware/Camera$Size;->width:I

    .line 242703
    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    .line 242704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242705
    :cond_15
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242706
    invoke-virtual {v11, v4, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 242707
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, v11}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 242708
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/m/ta;->l:Z

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/m/ta;->s:Z

    if-eqz v0, :cond_18

    .line 242709
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 242710
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    new-instance v1, Ld/f/m/sa;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/m/sa;-><init>(Ld/f/m/ta;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 242711
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    .line 242712
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->H:[B

    if-eqz v0, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->H:[B

    array-length v0, v0

    if-eq v0, v1, :cond_17

    .line 242713
    :cond_16
    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/m/ta;->H:[B

    .line 242714
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->H:[B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 242715
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_11

    .line 242716
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    new-instance v1, Ld/f/m/z;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/m/z;-><init>(Ld/f/m/ta;)V

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_10

    .line 242717
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 242718
    :cond_1a
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v6

    .line 242719
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v8

    if-gez v0, :cond_11

    .line 242720
    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    .line 242721
    iget v4, v7, Landroid/hardware/Camera$Size;->width:I

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1b

    goto/16 :goto_e

    :cond_1b
    move v8, v1

    goto/16 :goto_b

    .line 242722
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ld/f/m/ta;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 242723
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 242724
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1d
    const-string v0, "cameraview/start-preview supported flash:null"

    .line 242725
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242726
    invoke-virtual/range {p0 .. p0}, Ld/f/m/ta;->getFlashModes()Ljava/util/List;

    move-result-object v1

    .line 242727
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "off"

    .line 242728
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/f/m/ta;->f:Ljava/lang/String;

    goto/16 :goto_a

    .line 242729
    :goto_11
    if-nez v12, :cond_1e

    .line 242730
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    sget-object v0, Ld/f/m/v;->a:Ld/f/m/v;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1e
    const/4 v1, 0x1

    .line 242731
    move-object/from16 v0, p0

    iput-boolean v1, v0, Ld/f/m/ta;->j:Z

    .line 242732
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->k:Ld/f/m/X$a;

    if-eqz v0, :cond_1f

    .line 242733
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/m/ta;->k:Ld/f/m/X$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v0, Ld/f/m/ja;

    :try_start_9
    invoke-virtual {v0}, Ld/f/m/ja;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242734
    :cond_1f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-camera"

    .line 242735
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242736
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242737
    :try_start_1
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 242738
    iput-boolean v0, p0, Ld/f/m/ta;->j:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    .line 242739
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242740
    :goto_0
    :try_start_3
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/stop-camera error releasing camera"

    .line 242741
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 242742
    iput-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    :cond_0
    const-string v0, "cameraview/stop-camera-end"

    .line 242743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242744
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 242745
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 242746
    iget-object v0, p0, Ld/f/m/ta;->q:Ld/f/m/ta$b;

    invoke-virtual {v0}, Ld/f/m/ta$b;->enable()V

    .line 242747
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Camera"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 242748
    iput-object v1, p0, Ld/f/m/ta;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 242749
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ld/f/m/ta;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/m/ta;->u:Landroid/os/Handler;

    .line 242750
    iget-boolean v0, p0, Ld/f/m/ta;->s:Z

    if-eqz v0, :cond_0

    .line 242751
    iget-object v0, p0, Ld/f/m/ta;->G:Ld/f/m/a/a;

    invoke-virtual {v0}, Ld/f/m/a/a;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 242752
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 242753
    iget-object v0, p0, Ld/f/m/ta;->q:Ld/f/m/ta$b;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 242754
    iget-object v0, p0, Ld/f/m/ta;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 242755
    iput-object v0, p0, Ld/f/m/ta;->t:Landroid/os/HandlerThread;

    .line 242756
    iget-object v0, p0, Ld/f/m/ta;->G:Ld/f/m/a/a;

    invoke-virtual {v0}, Ld/f/m/a/a;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 14

    .line 242757
    move/from16 v0, p2

    move v1, p1

    move-object p0, p0

    invoke-super {p0, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 242758
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v7

    .line 242759
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v6

    .line 242760
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    .line 242761
    iget-object v0, p0, Ld/f/m/ta;->o:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    move-object v13, v0

    .line 242762
    :cond_1
    :goto_0
    if-nez v13, :cond_7

    return-void

    .line 242763
    :cond_2
    iget-object v0, p0, Ld/f/m/ta;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 242764
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 242765
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 242766
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 242767
    :goto_1
    iget-object v2, p0, Ld/f/m/ta;->p:Ljava/util/List;

    if-eqz v0, :cond_5

    move v1, v6

    :goto_2
    if-eqz v0, :cond_4

    move v0, v7

    .line 242768
    :goto_3
    invoke-static {v2, v1, v0}, Ld/f/m/ta;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v13

    goto :goto_0

    .line 242769
    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    move v1, v7

    goto :goto_2

    .line 242770
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 242771
    :cond_7
    int-to-double v11, v7

    int-to-double v9, v6

    .line 242772
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v11, v9

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 242773
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double p1, v9, v11

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    sub-double/2addr p1, v4

    .line 242774
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 242775
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v2, "cameraview/measure optimalpreviewsize:"

    .line 242776
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Landroid/hardware/Camera$Size;->height:I

    const-string v2, " measured:"

    invoke-static {v4, v3, v2, v7, v8}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aspect diff:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    if-le v7, v6, :cond_d

    const/4 v2, 0x1

    .line 242777
    :goto_4
    iget v1, v13, Landroid/hardware/Camera$Size;->width:I

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    if-le v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_5
    const-wide p1, 0x3ff199999999999aL    # 1.1

    const-string v7, " scaleMax:"

    const-string v6, "cameraview/measure optimalpreviewsize scaleMin:"

    if-ne v2, v0, :cond_a

    .line 242778
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v11, v0

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v9, v2

    .line 242779
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 242780
    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    .line 242781
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 242782
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v4, v2, v0

    cmpl-double v4, v4, p1

    if-lez v4, :cond_9

    .line 242783
    :goto_6
    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 242784
    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 242785
    :goto_7
    mul-double/2addr v0, v2

    double-to-int v1, v0

    const-string v0, "cameraview/measure result:"

    .line 242786
    invoke-static {v0, v4, v8, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 242787
    invoke-virtual {p0, v4, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :cond_8
    return-void

    .line 242788
    :cond_9
    move-wide v0, v2

    goto :goto_6

    .line 242789
    :cond_a
    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v11, v0

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v9, v2

    .line 242790
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 242791
    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    .line 242792
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 242793
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v4, v2, v0

    cmpl-double v4, v4, p1

    if-lez v4, :cond_b

    .line 242794
    :goto_8
    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 242795
    iget v2, v13, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_7

    .line 242796
    :cond_b
    move-wide v0, v2

    goto :goto_8

    .line 242797
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 242798
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public setCameraCallback(Ld/f/m/X$a;)V
    .locals 0

    .line 242799
    iput-object p1, p0, Ld/f/m/ta;->k:Ld/f/m/X$a;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    .line 242800
    iput-boolean p1, p0, Ld/f/m/ta;->s:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 242801
    iget-object v0, p0, Ld/f/m/ta;->d:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 242802
    :cond_0
    iget-object v0, p0, Ld/f/m/ta;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "cameraview/surface-changed: no surface"

    .line 242803
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 242804
    invoke-virtual {p0, v0}, Ld/f/m/ta;->b(I)V

    return-void

    .line 242805
    :cond_1
    iget-boolean v0, p0, Ld/f/m/ta;->h:Z

    if-nez v0, :cond_2

    .line 242806
    invoke-virtual {p0, p1}, Ld/f/m/ta;->a(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 242807
    invoke-virtual {p0}, Ld/f/m/ta;->j()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 242808
    iget-object v1, p0, Ld/f/m/ta;->u:Landroid/os/Handler;

    new-instance v0, Ld/f/m/T;

    invoke-direct {v0, p0}, Ld/f/m/T;-><init>(Ld/f/m/ta;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242809
    invoke-virtual {p0}, Ld/f/m/ta;->i()V

    return-void
.end method

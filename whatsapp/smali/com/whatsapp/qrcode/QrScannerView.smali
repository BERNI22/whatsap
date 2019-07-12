.class public Lcom/whatsapp/qrcode/QrScannerView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qrcode/QrScannerView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/SurfaceHolder;

.field public c:Landroid/hardware/Camera;

.field public d:Landroid/hardware/Camera$Size;

.field public e:Lcom/whatsapp/qrcode/QrScannerView$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;

.field public final j:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 43133
    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43134
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->a:Landroid/os/Handler;

    .line 43135
    new-instance v0, Ld/f/ma/o;

    invoke-direct {v0, p0}, Ld/f/ma/o;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->j:Landroid/hardware/Camera$AutoFocusCallback;

    .line 43136
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 43137
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43138
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->b:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/qrcode/QrScannerView;ILandroid/hardware/Camera;)V
    .locals 3

    const-string v0, "qrview/startcamera camera error:"

    .line 43151
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 43152
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->d()V

    .line 43153
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->a()V

    .line 43154
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->i:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 43155
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 43156
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->c()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 43157
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 43158
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    .line 43159
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->e:Lcom/whatsapp/qrcode/QrScannerView$a;

    if-eqz v0, :cond_2

    .line 43160
    invoke-interface {v0, p1}, Lcom/whatsapp/qrcode/QrScannerView$a;->a(I)V

    goto :goto_1

    .line 43161
    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "qrview/startcamera "

    .line 43162
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43163
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 43164
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 43165
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    const/4 v1, 0x1

    .line 43166
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->e:Lcom/whatsapp/qrcode/QrScannerView$a;

    if-eqz v0, :cond_2

    .line 43167
    invoke-interface {v0, v1}, Lcom/whatsapp/qrcode/QrScannerView$a;->a(I)V

    .line 43168
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 2

    .line 43249
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->b()V

    .line 43250
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 43251
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 43252
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->c()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 43253
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 43254
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera "

    .line 43255
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 43256
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43139
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 43140
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 43141
    new-instance v0, Ld/f/ma/g;

    invoke-direct {v0, p0}, Ld/f/ma/g;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43142
    :goto_0
    return-void

    .line 43143
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->b()V

    goto :goto_0

    .line 43144
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 43145
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 43146
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error reconnecting camera"

    .line 43147
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 43148
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .line 43149
    iget-object p0, p0, Lcom/whatsapp/qrcode/QrScannerView;->e:Lcom/whatsapp/qrcode/QrScannerView$a;

    if-eqz p0, :cond_0

    .line 43150
    invoke-interface {p0, p1}, Lcom/whatsapp/qrcode/QrScannerView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 43169
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    return-void

    .line 43170
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    .line 43171
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 43172
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    .line 43173
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    new-instance v0, Ld/f/ma/h;

    invoke-direct {v0, p0}, Ld/f/ma/h;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 43174
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 43175
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 43176
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    const-string v0, "qrview/startcamera error opening camera"

    .line 43177
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 43178
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 14

    .line 43179
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v13

    .line 43180
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    .line 43181
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "qrview/startpreview camera is null"

    .line 43182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43183
    invoke-virtual {p0, v5}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    return-void

    .line 43184
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 43185
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v11

    const/4 v0, 0x2

    if-eqz v11, :cond_1

    if-ne v11, v0, :cond_5

    :cond_1
    const/4 v6, 0x1

    .line 43186
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v10

    .line 43187
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 43188
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->f:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "qrview/fallbacksupportedpreviewsizes"

    .line 43189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43191
    iput-object v4, p0, Lcom/whatsapp/qrcode/QrScannerView;->f:Ljava/util/List;

    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-direct {v3, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43192
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->f:Ljava/util/List;

    if-eqz v6, :cond_4

    move v1, v12

    :goto_1
    if-eqz v6, :cond_3

    move v0, v13

    .line 43193
    :goto_2
    invoke-static {v2, v1, v0}, Ld/f/m/ta;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 43194
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->d:Landroid/hardware/Camera$Size;

    if-nez v1, :cond_6

    const-string v0, "qrview/startpreview preview size is null"

    .line 43195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43196
    invoke-virtual {p0, v5}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    return-void

    .line 43197
    :cond_3
    move v0, v12

    goto :goto_2

    :cond_4
    move v1, v13

    goto :goto_1

    .line 43198
    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    .line 43199
    :cond_6
    int-to-double v8, v13

    int-to-double v6, v12

    .line 43200
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v8, v6

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 43201
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->d:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v6, v2

    .line 43202
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 43203
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-string v4, "x"

    cmpl-double v2, v0, v2

    if-lez v2, :cond_8

    .line 43204
    iget v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->g:I

    if-ne v13, v2, :cond_7

    iget v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->h:I

    if-eq v12, v2, :cond_8

    :cond_7
    const-string v2, "qrview/startpreview request layout to match preview size:"

    .line 43205
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->d:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->d:Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    const-string v2, " (view is "

    invoke-static {v5, v3, v2, v13, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43206
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->a:Landroid/os/Handler;

    new-instance v0, Ld/f/ma/a;

    invoke-direct {v0, p0}, Ld/f/ma/a;-><init>(Lcom/whatsapp/qrcode/QrScannerView;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const-string v0, "qrview/startpreview optimal preview size:"

    .line 43207
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->d:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->d:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43208
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    .line 43209
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 43210
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v5, 0x1

    .line 43211
    :goto_3
    iget v6, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v11, :cond_9

    if-eq v11, v0, :cond_d

    const/4 v0, 0x2

    if-eq v11, v0, :cond_c

    const/4 v0, 0x3

    if-eq v11, v0, :cond_b

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v5, :cond_a

    add-int v0, v6, v4

    .line 43212
    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 43213
    rem-int/lit16 v3, v0, 0x168

    .line 43214
    :goto_5
    const-string v2, "qrview/startpreview display:"

    const-string v1, " camera:"

    const-string v0, " preview:"

    .line 43215
    invoke-static {v2, v4, v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 43216
    :cond_a
    sub-int v0, v6, v4

    add-int/lit16 v0, v0, 0x168

    .line 43217
    rem-int/lit16 v3, v0, 0x168

    goto :goto_5

    .line 43218
    :cond_b
    const/16 v4, 0x10e

    goto :goto_4

    :cond_c
    const/16 v4, 0xb4

    goto :goto_4

    :cond_d
    const/16 v4, 0x5a

    goto :goto_4

    .line 43219
    :cond_e
    const/4 v5, 0x0

    goto :goto_3

    .line 43220
    :goto_6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/startpreview/setdisplayorientation "

    .line 43221
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43222
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->d:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 43223
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v0, "qrview/startpreview supported focus:"

    .line 43224
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43225
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "auto"

    .line 43227
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43228
    invoke-virtual {v10, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 43229
    :cond_f
    :goto_8
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v0, "qrview/startpreview supported flash:"

    .line 43230
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43231
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43233
    :goto_9
    if-eqz v2, :cond_10

    const-string v1, "off"

    .line 43234
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43235
    invoke-virtual {v10, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 43236
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v10}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 43237
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 43238
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->j:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 43239
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->e:Lcom/whatsapp/qrcode/QrScannerView$a;

    if-eqz v0, :cond_11

    .line 43240
    invoke-interface {v0}, Lcom/whatsapp/qrcode/QrScannerView$a;->a()V

    :cond_11
    return-void

    .line 43241
    :cond_12
    const-string v0, "qrview/startpreview supported flash:null"

    .line 43242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    .line 43243
    :cond_13
    const-string v1, "macro"

    .line 43244
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43245
    invoke-virtual {v10, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v1, "edof"

    .line 43246
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43247
    invoke-virtual {v10, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const-string v0, "qrview/startpreview supported focus:null"

    .line 43248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final d()V
    .locals 2

    const-string v0, "qrview/stopcamera"

    .line 43257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43258
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 43259
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/stopcamera error stopping camera preview"

    .line 43260
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43261
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "qrview/stopcamera error releaseing camera"

    .line 43262
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 43263
    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 0

    .line 43264
    iget-object p0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    return-object p0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 0

    .line 43265
    iget-object p0, p0, Lcom/whatsapp/qrcode/QrScannerView;->d:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 15

    .line 43266
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-super {p0, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    const/4 v0, 0x0

    .line 43267
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->g:I

    .line 43268
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->h:I

    .line 43269
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v12

    .line 43270
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v11

    .line 43271
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    .line 43272
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 43273
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 43274
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 43275
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 43276
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v11

    :goto_1
    if-eqz v0, :cond_3

    move v0, v12

    .line 43277
    :goto_2
    invoke-static {v2, v1, v0}, Ld/f/m/ta;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    :cond_2
    if-nez v10, :cond_6

    return-void

    .line 43278
    :cond_3
    move v0, v11

    goto :goto_2

    :cond_4
    move v1, v12

    goto :goto_1

    .line 43279
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 43280
    :cond_6
    int-to-double v4, v12

    int-to-double v2, v11

    .line 43281
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v4, v2

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    sub-double/2addr v8, v6

    .line 43282
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v2, v4

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    sub-double/2addr v13, v8

    .line 43283
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 43284
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v6, "qrview/measure optimalpreviewsize:"

    .line 43285
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v6, v10, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, Landroid/hardware/Camera$Size;->height:I

    const-string v7, " measured:"

    invoke-static {v9, v8, v7, v12, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " aspect diff:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v7

    if-lez v0, :cond_7

    if-le v12, v11, :cond_a

    const/4 v8, 0x1

    .line 43286
    :goto_3
    iget v1, v10, Landroid/hardware/Camera$Size;->width:I

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    if-le v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    const-string v7, "qrview/measure optimalpreviewsize scale:"

    if-ne v8, v0, :cond_8

    .line 43287
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 43288
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 43289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43290
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 43291
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 43292
    :goto_5
    mul-double/2addr v0, v2

    double-to-int v1, v0

    const-string v0, "qrview/measure result:"

    .line 43293
    invoke-static {v0, v4, v6, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43294
    iput v4, p0, Lcom/whatsapp/qrcode/QrScannerView;->g:I

    .line 43295
    iput v1, p0, Lcom/whatsapp/qrcode/QrScannerView;->h:I

    .line 43296
    invoke-virtual {p0, v4, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :cond_7
    return-void

    .line 43297
    :cond_8
    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 43298
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 43299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43300
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v4, v2

    .line 43301
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_5

    .line 43302
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 43303
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_3
.end method

.method public setCameraCallback(Lcom/whatsapp/qrcode/QrScannerView$a;)V
    .locals 0

    .line 43304
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->e:Lcom/whatsapp/qrcode/QrScannerView$a;

    return-void
.end method

.method public setThreadHandler(Landroid/os/Handler;)V
    .locals 0

    .line 43305
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrScannerView;->i:Landroid/os/Handler;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 43306
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 43307
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "qrview/surfacechanged: no camera"

    .line 43308
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43309
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    :cond_0
    return-void

    .line 43310
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "qrview/surfacechanged: no surface"

    .line 43311
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43312
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 43313
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43314
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 43315
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 43316
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->c()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43317
    :catch_0
    move-exception v1

    .line 43318
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 43319
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged "

    .line 43320
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43321
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    goto :goto_0

    .line 43322
    :catch_1
    move-exception v1

    .line 43323
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 43324
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerView;->c:Landroid/hardware/Camera;

    const-string v0, "qrview/surfacechanged: error setting preview display"

    .line 43325
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43326
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/QrScannerView;->a(I)V

    .line 43327
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "qrview/surfaceCreated"

    .line 43328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43329
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->a()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "qrview/surfacedestroyed"

    .line 43330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43331
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrScannerView;->d()V

    return-void
.end method

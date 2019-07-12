.class public Lf/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lf/e/c;Landroid/view/Surface;)V
    .locals 0

    .line 353921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353922
    iput-object p2, p0, Lf/e/b;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 353923
    iget-object p0, p0, Lf/e/b;->a:Landroid/view/Surface;

    return-object p0
.end method

.method public getSurfaceFrame()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCreating()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 0

    return-void
.end method

.method public setSizeFromLayout()V
    .locals 0

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.class public Ld/f/m/ta$b;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld/f/m/ta;


# direct methods
.method public constructor <init>(Ld/f/m/ta;Landroid/content/Context;)V
    .locals 1

    .line 128868
    iput-object p1, p0, Ld/f/m/ta$b;->b:Ld/f/m/ta;

    .line 128869
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 128870
    iget-object v0, p1, Ld/f/m/ta;->r:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Ld/f/m/ta$b;->a:I

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 1

    .line 128871
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 128872
    iget-object v0, p0, Ld/f/m/ta$b;->b:Ld/f/m/ta;

    iget-object v0, v0, Ld/f/m/ta;->r:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Ld/f/m/ta$b;->a:I

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 128873
    iget-object v0, p0, Ld/f/m/ta$b;->b:Ld/f/m/ta;

    iget-object v0, v0, Ld/f/m/ta;->r:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 128874
    iget v0, p0, Ld/f/m/ta$b;->a:I

    if-eq v3, v0, :cond_0

    sub-int/2addr v0, v3

    .line 128875
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 128876
    iget-object v2, p0, Ld/f/m/ta$b;->b:Ld/f/m/ta;

    iget-object v1, v2, Ld/f/m/ta;->c:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Ld/f/m/ta;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 128877
    :cond_0
    iput v3, p0, Ld/f/m/ta$b;->a:I

    return-void
.end method

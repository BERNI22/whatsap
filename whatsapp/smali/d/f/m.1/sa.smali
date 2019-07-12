.class public Ld/f/m/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/ta;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/m/ta;


# direct methods
.method public constructor <init>(Ld/f/m/ta;)V
    .locals 1

    .line 128860
    iput-object p1, p0, Ld/f/m/sa;->b:Ld/f/m/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 128861
    iput-boolean v0, p0, Ld/f/m/sa;->a:Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 128862
    iget-boolean v0, p0, Ld/f/m/sa;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 128863
    iput-boolean v0, p0, Ld/f/m/sa;->a:Z

    .line 128864
    iget-object v0, p0, Ld/f/m/sa;->b:Ld/f/m/ta;

    iget-object v1, v0, Ld/f/m/ta;->D:Ld/f/ea/d;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, Ld/f/ea/d;->a(Ljava/lang/String;)V

    .line 128865
    :cond_0
    iget-object v0, p0, Ld/f/m/sa;->b:Ld/f/m/ta;

    iget-object v2, v0, Ld/f/m/ta;->F:Ld/f/m/ta$a;

    iget-object v0, p0, Ld/f/m/sa;->b:Ld/f/m/ta;

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Ld/f/m/sa;->b:Ld/f/m/ta;

    iget-object v0, v0, Ld/f/m/ta;->n:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 128866
    invoke-virtual {v2, p1, v1, v0}, Ld/f/m/ta$a;->a([BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128867
    iget-object v0, p0, Ld/f/m/sa;->b:Ld/f/m/ta;

    invoke-static {v0, p1}, Ld/f/m/ta;->a(Ld/f/m/ta;[B)V

    :cond_1
    return-void
.end method

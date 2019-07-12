.class public Ld/f/kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/mD;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/mD;


# direct methods
.method public constructor <init>(Ld/f/mD;)V
    .locals 0

    .line 120052
    iput-object p1, p0, Ld/f/kD;->a:Ld/f/mD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    .line 120053
    iget-object v0, p0, Ld/f/kD;->a:Ld/f/mD;

    iget-object v0, v0, Ld/f/mD;->x:Ld/f/mD$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/kD;->a:Ld/f/mD;

    iget-object v0, v0, Ld/f/mD;->x:Ld/f/mD$d;

    invoke-interface {v0, p2}, Ld/f/mD$d;->a([B)V

    :cond_0
    return-void
.end method

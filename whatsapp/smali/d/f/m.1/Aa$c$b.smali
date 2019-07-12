.class public Ld/f/m/Aa$c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/Aa$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/media/Image;

.field public b:Landroid/hardware/camera2/TotalCaptureResult;

.field public c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 127761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 127762
    iget v0, p0, Ld/f/m/Aa$c$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/m/Aa$c$b;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 127763
    iget v0, p0, Ld/f/m/Aa$c$b;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 127764
    iput v0, p0, Ld/f/m/Aa$c$b;->c:I

    if-nez v0, :cond_0

    .line 127765
    iget-object v0, p0, Ld/f/m/Aa$c$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 127766
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

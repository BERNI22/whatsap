.class public Lg/a/a/c;
.super Lg/a/a/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/d;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg/a/a/d;


# direct methods
.method public constructor <init>(Lg/a/a/d;Lg/a/a/d;I)V
    .locals 0

    .line 363761
    iput-object p1, p0, Lg/a/a/c;->c:Lg/a/a/d;

    iput p3, p0, Lg/a/a/c;->b:I

    invoke-direct {p0, p2}, Lg/a/a/q;-><init>(Lg/a/a/d;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 363762
    iget-object v0, p0, Lg/a/a/c;->c:Lg/a/a/d;

    iget-object v2, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, p0, Lg/a/a/c;->b:I

    iget-object v0, v0, Lg/a/a/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b(ILandroid/graphics/Bitmap;)V

    .line 363763
    iget-object v0, p0, Lg/a/a/q;->a:Lg/a/a/d;

    iget-object p0, v0, Lg/a/a/d;->m:Lg/a/a/k;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.class public Ld/f/l/c;
.super Ld/f/l/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/l/d;->f()Ld/f/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/l/h<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/f/l/d;


# direct methods
.method public constructor <init>(Ld/f/l/d;I)V
    .locals 0

    .line 240348
    iput-object p1, p0, Ld/f/l/c;->b:Ld/f/l/d;

    invoke-direct {p0, p2}, Ld/f/l/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 240349
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 240350
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 240351
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public b()V
    .locals 4

    .line 240352
    iget-object v0, p0, Ld/f/l/c;->b:Ld/f/l/d;

    iget-object v0, v0, Ld/f/l/d;->p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240353
    iget-object v0, p0, Ld/f/l/c;->b:Ld/f/l/d;

    iget-object v2, v0, Ld/f/l/d;->p:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

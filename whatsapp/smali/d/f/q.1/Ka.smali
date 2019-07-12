.class public Ld/f/q/Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/Ma;


# direct methods
.method public constructor <init>(Ld/f/q/Ma;)V
    .locals 0

    .line 245275
    iput-object p1, p0, Ld/f/q/Ka;->a:Ld/f/q/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 245276
    iget-object p0, p0, Ld/f/q/Ka;->a:Ld/f/q/Ma;

    iget-object p1, p0, Ld/f/q/Ma;->eb:Landroid/widget/ImageView;

    const p0, 0x7f0800a0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 245277
    iget-object p0, p0, Ld/f/q/Ka;->a:Ld/f/q/Ma;

    iget-object p0, p0, Ld/f/q/Ma;->eb:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245278
    :goto_0
    return-void

    .line 245279
    :cond_0
    iget-object p0, p0, Ld/f/q/Ka;->a:Ld/f/q/Ma;

    iget-object p1, p0, Ld/f/q/Ma;->eb:Landroid/widget/ImageView;

    const p0, 0x7f0800a0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x60

    return p0
.end method

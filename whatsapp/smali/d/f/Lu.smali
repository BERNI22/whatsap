.class public Ld/f/Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/o/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 215935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 0

    const p0, 0x7f08009d

    .line 215936
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 215937
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215938
    :goto_0
    return-void

    .line 215939
    :cond_0
    const p0, 0x7f08009d

    .line 215940
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.class public Ld/f/sa/b/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/c/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/c/t;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/c/t;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/t;)V
    .locals 0

    .line 247700
    iput-object p1, p0, Ld/f/sa/b/c/s;->a:Ld/f/sa/b/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 247701
    iget-object v0, p0, Ld/f/sa/b/c/s;->a:Ld/f/sa/b/c/t;

    iget-object p0, v0, Ld/f/sa/b/c/t;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 247702
    iget-object p0, p0, Ld/f/sa/b/c/s;->a:Ld/f/sa/b/c/t;

    iget-object p0, p0, Ld/f/sa/b/c/t;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

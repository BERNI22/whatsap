.class public Ld/f/sa/b/a/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/G;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/f/sa/b/a/G;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/G;I)V
    .locals 0

    .line 246495
    iput-object p1, p0, Ld/f/sa/b/a/F;->b:Ld/f/sa/b/a/G;

    iput p2, p0, Ld/f/sa/b/a/F;->a:I

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

    .line 246496
    iget-object p0, p0, Ld/f/sa/b/a/F;->b:Ld/f/sa/b/a/G;

    iget-object p0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    .line 246497
    iget-object p0, p0, Ld/f/sa/b/a/F;->b:Ld/f/sa/b/a/G;

    iget-object p0, p0, Ld/f/sa/b/a/G;->q:Lcom/whatsapp/PhotoView;

    invoke-virtual {p0, p2}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 246498
    iget p0, p0, Ld/f/sa/b/a/F;->a:I

    return p0
.end method

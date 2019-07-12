.class public Lcom/whatsapp/QrImageView$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/QrImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/QrImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QrImageView;Ld/f/TE;)V
    .locals 0

    .line 32613
    iput-object p1, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 32614
    iget-object v0, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    iget-object v0, v0, Lcom/whatsapp/QrImageView;->b:Ld/e/e/g/c/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    .line 32615
    iget-object v0, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    iget-object v0, v0, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32616
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 32617
    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    sub-float/2addr p1, v1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    .line 32618
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    .line 32619
    iget-object v0, v0, Lcom/whatsapp/QrImageView;->b:Ld/e/e/g/c/e;

    .line 32620
    iget-object v0, v0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    .line 32621
    iget v1, v0, Ld/e/e/g/c/b;->b:I

    .line 32622
    iget-object v0, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    .line 32623
    iget-object v0, v0, Lcom/whatsapp/QrImageView;->b:Ld/e/e/g/c/e;

    .line 32624
    iget-object v0, v0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    .line 32625
    iget v0, v0, Ld/e/e/g/c/b;->c:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v0

    float-to-int v3, v2

    .line 32626
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    iget-object v0, v0, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 32627
    iget-object v0, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    iget-object v2, v0, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    .line 32628
    sget-object v1, Lcom/whatsapp/QrImageView;->a:Ljava/util/Random;

    .line 32629
    iget-object v0, p0, Lcom/whatsapp/QrImageView$a;->a:Lcom/whatsapp/QrImageView;

    iget-object v0, v0, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 32630
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

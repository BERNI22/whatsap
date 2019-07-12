.class public Ld/f/za/wa;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V
    .locals 0

    .line 174555
    iput-object p1, p0, Ld/f/za/wa;->c:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean p2, p0, Ld/f/za/wa;->a:Z

    iput-object p3, p0, Ld/f/za/wa;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 174556
    iget-object v0, p0, Ld/f/za/wa;->c:Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 174557
    iget-boolean v0, p0, Ld/f/za/wa;->a:Z

    if-eqz v0, :cond_1

    .line 174558
    iget-object v0, p0, Ld/f/za/wa;->c:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 174559
    iget-object v1, p0, Ld/f/za/wa;->c:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v0, 0x4

    .line 174560
    iput v0, v1, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    .line 174561
    iget-object v0, p0, Ld/f/za/wa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 174562
    :cond_0
    :goto_0
    return-void

    .line 174563
    :cond_1
    iget-object v0, p0, Ld/f/za/wa;->c:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 174564
    iget-object v1, p0, Ld/f/za/wa;->c:Lcom/whatsapp/util/FloatingChildLayout;

    const/4 v0, 0x2

    .line 174565
    iput v0, v1, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    .line 174566
    iget-object v0, p0, Ld/f/za/wa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

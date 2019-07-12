.class public Lcom/whatsapp/CircularRevealView$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CircularRevealView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/CircularRevealView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CircularRevealView;Z)V
    .locals 0

    .line 26762
    iput-object p1, p0, Lcom/whatsapp/CircularRevealView$a;->b:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 26763
    iput-boolean p2, p0, Lcom/whatsapp/CircularRevealView$a;->a:Z

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 26764
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView$a;->b:Lcom/whatsapp/CircularRevealView;

    iget-boolean v0, p0, Lcom/whatsapp/CircularRevealView$a;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 26765
    :cond_0
    iput p1, v1, Lcom/whatsapp/CircularRevealView;->i:F

    .line 26766
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView$a;->b:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

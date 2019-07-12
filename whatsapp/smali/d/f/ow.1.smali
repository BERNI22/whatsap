.class public Ld/f/ow;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/qw;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Ld/f/qw;


# direct methods
.method public constructor <init>(Ld/f/qw;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 135380
    iput-object p1, p0, Ld/f/ow;->c:Ld/f/qw;

    iput p2, p0, Ld/f/ow;->a:I

    iput-object p3, p0, Ld/f/ow;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 135381
    iget v2, p0, Ld/f/ow;->a:I

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 135382
    iget-object v0, p0, Ld/f/ow;->c:Ld/f/qw;

    iget-object v0, v0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 135383
    instance-of v0, v1, Ld/f/B/a;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 135384
    iget-object v0, p0, Ld/f/ow;->c:Ld/f/qw;

    iget-object v1, v0, Ld/f/qw;->e:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Ld/f/ow;->b:Landroid/graphics/drawable/Drawable;

    .line 135385
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 135386
    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v1, Ld/f/B/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Ld/f/B/a;->a(IIII)V

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

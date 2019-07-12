.class public Ld/f/rw;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .line 140386
    iput-object p1, p0, Ld/f/rw;->b:Lcom/whatsapp/Conversation;

    iput p2, p0, Ld/f/rw;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 140387
    iget v0, p0, Ld/f/rw;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 140388
    iget-object v0, p0, Ld/f/rw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ye:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 140389
    instance-of v0, p0, Ld/f/B/a;

    if-eqz v0, :cond_0

    .line 140390
    check-cast p0, Ld/f/B/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Ld/f/B/a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

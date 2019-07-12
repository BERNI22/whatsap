.class public Ld/f/q/Ib$a$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/Ib$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/Ib$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Ib$a;Ld/f/q/Fb;)V
    .locals 0

    .line 135866
    iput-object p1, p0, Ld/f/q/Ib$a$a;->a:Ld/f/q/Ib$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 135867
    iget-object p0, p0, Ld/f/q/Ib$a$a;->a:Ld/f/q/Ib$a;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 135868
    iput v0, p0, Ld/f/q/Ib$a;->i:F

    .line 135869
    iget-object v0, p0, Ld/f/q/Ib$a;->b:Lcom/whatsapp/stickers/StickerView;

    .line 135870
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.class public final Ld/f/_y$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/_y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Ld/f/_y;


# direct methods
.method public constructor <init>(Ld/f/_y;I)V
    .locals 2

    .line 104508
    iput-object p1, p0, Ld/f/_y$a;->c:Ld/f/_y;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 104509
    iput p2, p0, Ld/f/_y$a;->b:I

    .line 104510
    iget-object v0, p1, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupFooter;->getTopOffset()I

    move-result v0

    .line 104511
    iput v0, p0, Ld/f/_y$a;->a:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x12c

    iget-object v0, p1, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 104512
    iget-object v0, p0, Ld/f/_y$a;->c:Ld/f/_y;

    iget-object v3, v0, Ld/f/_y;->o:Lcom/whatsapp/EmojiPopupFooter;

    iget v2, p0, Ld/f/_y$a;->a:I

    int-to-float v1, v2

    iget v0, p0, Ld/f/_y$a;->b:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

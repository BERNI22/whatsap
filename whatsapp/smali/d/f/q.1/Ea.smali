.class public Ld/f/q/Ea;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# instance fields
.field public db:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/zb;)V
    .locals 0

    .line 279697
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 0

    return-void
.end method

.method public b(Ld/f/ka/zb$a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c0095

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c0096

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 279698
    iget v1, p0, Ld/f/q/Ea;->db:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 0

    .line 279699
    iput p1, p0, Ld/f/q/Ea;->db:I

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

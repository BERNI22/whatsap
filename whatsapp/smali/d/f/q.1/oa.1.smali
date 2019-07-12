.class public Ld/f/q/oa;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/conversationrow/ConversationRow;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/whatsapp/conversationrow/ConversationRow;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRow;Landroid/content/Context;)V
    .locals 1

    .line 136463
    iput-object p1, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 136464
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 136465
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136466
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136467
    iget-object v0, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 136468
    iget-object v3, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-boolean v0, v3, Ld/f/q/ma;->l:Z

    if-eqz v0, :cond_2

    .line 136469
    iget-object v2, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 136470
    iget-object v2, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 136471
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, v0, Ld/f/q/ma;->C:Ld/f/fx;

    check-cast v0, Ld/f/kz;

    .line 136472
    iget-object v0, v0, Ld/f/kz;->a:Landroid/graphics/Paint;

    .line 136473
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    .line 136474
    :cond_2
    iget-object v0, v3, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136475
    iget-object v3, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-boolean v0, v3, Lcom/whatsapp/conversationrow/ConversationRow;->V:Z

    if-eqz v0, :cond_3

    .line 136476
    iget-object v2, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, Ld/f/q/ma;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 136477
    :cond_3
    iget-object v0, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136478
    iget-object v3, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, v2, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->a()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 136479
    iget-object v3, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, v2, Ld/f/q/ma;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v2, Ld/f/q/ma;->C:Ld/f/fx;

    .line 136480
    invoke-interface {v0}, Ld/f/fx;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 136481
    :cond_4
    iget-object v2, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, v0, Ld/f/q/ma;->C:Ld/f/fx;

    .line 136482
    invoke-interface {v0}, Ld/f/fx;->a()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 136483
    iget-object v2, p0, Ld/f/q/oa;->a:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ld/f/q/oa;->b:Lcom/whatsapp/conversationrow/ConversationRow;

    iget-object v0, v0, Ld/f/q/ma;->C:Ld/f/fx;

    .line 136484
    invoke-interface {v0}, Ld/f/fx;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

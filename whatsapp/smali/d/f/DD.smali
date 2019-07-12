.class public Ld/f/DD;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/hd;

.field public final synthetic b:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;Ld/f/v/hd;)V
    .locals 0

    .line 208342
    iput-object p1, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iput-object p2, p0, Ld/f/DD;->a:Ld/f/v/hd;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 208343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 208345
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->Da:Ld/f/cI;

    iget-object v1, p0, Ld/f/DD;->a:Ld/f/v/hd;

    const-class v0, Ld/f/S/c;

    .line 208346
    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    .line 208347
    invoke-virtual {v3, v0, v2}, Ld/f/cI;->a(Ld/f/S/c;I)V

    .line 208348
    :goto_0
    iget-object v4, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    .line 208349
    iget-object v3, v4, Lcom/whatsapp/MessageReplyActivity;->Aa:Ld/f/D/c;

    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Oa:Ld/f/r/f;

    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->ga:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 208350
    invoke-static {v4, v3, v1, p1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 208351
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 208352
    :goto_1
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 208353
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 208354
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-static {v3}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208355
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 208356
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ba:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 208357
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    invoke-static {v0, v3, v2}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 208358
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208359
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->aa:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 208360
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->a(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 208361
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208362
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 208363
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    invoke-static {v2}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208364
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 208365
    :cond_0
    :goto_2
    return-void

    .line 208366
    :cond_1
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 208367
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-static {v2}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208368
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 208369
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->ba:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 208370
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 208371
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208372
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->aa:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 208373
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->a(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 208374
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208375
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 208376
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    invoke-static {v3}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208377
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 208378
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 208379
    :cond_3
    iget-object v0, p0, Ld/f/DD;->b:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->Da:Ld/f/cI;

    iget-object v0, p0, Ld/f/DD;->a:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/cI;->a(Ld/f/S/m;)V

    goto/16 :goto_0
.end method

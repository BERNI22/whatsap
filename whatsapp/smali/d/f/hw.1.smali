.class public Ld/f/hw;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    .line 231986
    iput-object p1, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    const/4 v0, 0x0

    .line 231987
    iput-boolean v0, p0, Ld/f/hw;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 231988
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Zb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 231989
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Yb:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Zb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231990
    iget-object v1, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    .line 231991
    iput-object v0, v1, Lcom/whatsapp/Conversation;->Zb:Ljava/lang/Runnable;

    .line 231992
    :cond_0
    iget-boolean v0, p0, Ld/f/hw;->a:Z

    if-eqz v0, :cond_1

    .line 231993
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 231994
    iget-object v1, v0, Lcom/whatsapp/Conversation;->Zc:Ld/f/za/Hb;

    new-instance v0, Ld/f/yc;

    invoke-direct {v0, p0}, Ld/f/yc;-><init>(Ld/f/hw;)V

    .line 231995
    invoke-static {v2, v1, p1, v0}, Ld/f/lJ;->a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V

    .line 231996
    :goto_0
    return-void

    .line 231997
    :cond_1
    iget-object v1, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    new-instance v0, Ld/f/xc;

    invoke-direct {v0, p0, p1}, Ld/f/xc;-><init>(Ld/f/hw;Ljava/lang/String;)V

    .line 231998
    iput-object v0, v1, Lcom/whatsapp/Conversation;->Zb:Ljava/lang/Runnable;

    .line 231999
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->Yb:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->Zb:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 232000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232001
    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    .line 232002
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ze:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 232003
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    .line 232004
    invoke-virtual {v0, v4}, Lcom/whatsapp/Conversation;->m(Z)V

    .line 232005
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->_e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    if-nez v1, :cond_4

    .line 232006
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->_e:Landroid/widget/ImageButton;

    invoke-static {v4}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232007
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->_e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232008
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->bf:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 232009
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    invoke-static {v0, v4, v3}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 232010
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232011
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->af:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    invoke-static {v0, v4, v4}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232012
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->af:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232013
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Ze:Landroid/widget/ImageButton;

    invoke-static {v3}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232014
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ze:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232016
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    .line 232017
    iput-object v2, v0, Lcom/whatsapp/Conversation;->Wb:Ljava/lang/String;

    .line 232018
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 232019
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232020
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    .line 232021
    iput-object v1, v0, Lcom/whatsapp/Conversation;->Xb:Ljava/lang/String;

    .line 232022
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232023
    :cond_1
    iget-object v1, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Ld/f/lJ;->b(Ljava/lang/String;)Ld/f/kJ;

    move-result-object v0

    .line 232024
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->a(Ld/f/kJ;)V

    .line 232025
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Vb:Ld/f/kJ;

    if-nez v0, :cond_2

    .line 232026
    invoke-virtual {p0, v2}, Ld/f/hw;->a(Ljava/lang/String;)V

    .line 232027
    :cond_2
    :goto_1
    iget-object v3, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    .line 232028
    iget-object v2, v3, Lcom/whatsapp/Conversation;->gd:Ld/f/D/c;

    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Bd:Ld/f/r/f;

    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Xe:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 232029
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V

    return-void

    .line 232030
    :cond_3
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    .line 232031
    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->a(Ld/f/kJ;)V

    .line 232032
    goto :goto_1

    .line 232033
    :cond_4
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->_e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 232034
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->_e:Landroid/widget/ImageButton;

    invoke-static {v3}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232035
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->_e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232036
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->bf:Landroid/widget/ImageButton;

    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 232037
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    invoke-static {v0, v3, v3}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 232038
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232039
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 232040
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    invoke-static {v0, v3, v4}, Lcom/whatsapp/Conversation;->a(ZZZ)Landroid/view/animation/Animation;

    move-result-object v2

    .line 232041
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->af:Landroid/widget/ImageButton;

    .line 232042
    new-instance v0, Ld/f/fw;

    invoke-direct {v0, v1}, Ld/f/fw;-><init>(Landroid/widget/ImageButton;)V

    .line 232043
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 232044
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->af:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232045
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->Ze:Landroid/widget/ImageButton;

    invoke-static {v4}, Ld/f/TI;->b(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 232046
    iget-object v0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Ze:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-le p4, p3, :cond_2

    add-int/2addr p4, p2

    .line 232047
    invoke-static {p1, p2, p4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 232048
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iput-boolean v1, p0, Ld/f/hw;->a:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 232049
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

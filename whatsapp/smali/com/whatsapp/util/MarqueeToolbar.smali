.class public Lcom/whatsapp/util/MarqueeToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# instance fields
.field public final P:Ld/f/r/a/r;

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04029e

    .line 200008
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200009
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->P:Ld/f/r/a/r;

    const/4 v0, 0x1

    .line 200010
    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->Q:Z

    const/4 v0, 0x0

    .line 200011
    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->R:Z

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 200012
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 200013
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 200014
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 200015
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v4, "util/marqueetoolbar"

    .line 200016
    iget-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 200017
    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "b"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 200018
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 200019
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 200020
    :cond_1
    instance-of v0, v1, Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 200021
    iput-boolean v3, p0, Lcom/whatsapp/util/MarqueeToolbar;->R:Z

    return-void

    .line 200022
    :cond_2
    check-cast v1, Landroid/widget/TextView;

    .line 200023
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200024
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 200025
    new-instance v0, Ld/f/za/s;

    invoke-direct {v0, v1}, Ld/f/za/s;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200026
    new-instance v0, Ld/f/za/Ka;

    invoke-direct {v0, p0}, Ld/f/za/Ka;-><init>(Lcom/whatsapp/util/MarqueeToolbar;)V

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    if-eqz p1, :cond_3

    .line 200027
    new-instance v2, Ld/f/za/r;

    invoke-direct {v2, v1}, Ld/f/za/r;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200028
    :catch_0
    move-exception v0

    .line 200029
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200030
    iput-boolean v3, p0, Lcom/whatsapp/util/MarqueeToolbar;->R:Z

    goto :goto_0

    .line 200031
    :catch_1
    move-exception v0

    .line 200032
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200033
    iput-boolean v3, p0, Lcom/whatsapp/util/MarqueeToolbar;->R:Z

    .line 200034
    :cond_3
    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 200035
    iget-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->P:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 200036
    iget-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->Q:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/MarqueeToolbar;->a(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 200037
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 200038
    iget-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->Q:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/MarqueeToolbar;->a(Z)V

    return-void
.end method

.method public setTriggerMarqueeAutomatically(Z)V
    .locals 0

    .line 200039
    iput-boolean p1, p0, Lcom/whatsapp/util/MarqueeToolbar;->Q:Z

    return-void
.end method

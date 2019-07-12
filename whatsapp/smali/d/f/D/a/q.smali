.class public Ld/f/D/a/q;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# instance fields
.field public final t:Ld/f/D/c;

.field public final u:Ld/f/D/a/z;

.field public final v:Lcom/whatsapp/EmojiContainerView;

.field public final w:Ld/f/ia/i;

.field public final x:Landroid/widget/ImageView;

.field public y:Ld/f/D/a;

.field public z:I


# direct methods
.method public constructor <init>(Ld/f/D/c;Ld/f/r/a/r;Ld/f/ia/i;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ld/f/D/a/z;I)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c0105

    .line 208009
    invoke-static {p2, p5, v0, p4, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 208010
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 208011
    iput-object p1, p0, Ld/f/D/a/q;->t:Ld/f/D/c;

    .line 208012
    iput-object p6, p0, Ld/f/D/a/q;->u:Ld/f/D/a/z;

    .line 208013
    iput-object p3, p0, Ld/f/D/a/q;->w:Ld/f/ia/i;

    .line 208014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 208015
    iput p7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208016
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208017
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f0902a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiContainerView;

    iput-object v0, p0, Ld/f/D/a/q;->v:Lcom/whatsapp/EmojiContainerView;

    .line 208018
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f090296

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/D/a/q;->x:Landroid/widget/ImageView;

    .line 208019
    iget-object v0, p0, Ld/f/D/a/q;->v:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Ld/f/D/a/q;Landroid/view/View;)Z
    .locals 9

    .line 208020
    new-instance v6, Ld/f/GG;

    iget-object v2, p0, Ld/f/D/a/q;->t:Ld/f/D/c;

    iget-object v1, p0, Ld/f/D/a/q;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/D/a/q;->y:Ld/f/D/a;

    iget-object v0, v0, Ld/f/D/a;->a:[I

    invoke-direct {v6, v2, v1, v0}, Ld/f/GG;-><init>(Ld/f/D/c;Landroid/view/View;[I)V

    .line 208021
    new-instance v0, Ld/f/D/a/b;

    invoke-direct {v0, p0}, Ld/f/D/a/b;-><init>(Ld/f/D/a/q;)V

    .line 208022
    iput-object v0, v6, Ld/f/GG;->d:Ld/f/GG$a;

    const/4 v3, 0x2

    .line 208023
    new-array v2, v3, [I

    .line 208024
    iget-object v0, p0, Ld/f/D/a/q;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 208025
    iget-object v0, p0, Ld/f/D/a/q;->v:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 208026
    new-array v8, v3, [I

    .line 208027
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    .line 208028
    aget v1, v2, v7

    aget v0, v8, v7

    .line 208029
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/f/D/a/q;->x:Landroid/widget/ImageView;

    .line 208030
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 208031
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr v4, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v0, v8, v3

    .line 208032
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    .line 208033
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Ld/f/D/a/q;->x:Landroid/widget/ImageView;

    .line 208034
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 208035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027d

    .line 208036
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x33

    .line 208037
    invoke-virtual {v6, v5, v0, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v3
.end method


# virtual methods
.method public p()V
    .locals 3

    .line 208038
    iget-object v0, p0, Ld/f/D/a/q;->y:Ld/f/D/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 208039
    iget-object v0, p0, Ld/f/D/a/q;->v:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 208040
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 208041
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208042
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208043
    iget-object v1, p0, Ld/f/D/a/q;->v:Lcom/whatsapp/EmojiContainerView;

    new-instance v0, Ld/f/D/a/c;

    invoke-direct {v0, p0}, Ld/f/D/a/c;-><init>(Ld/f/D/a/q;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208044
    iget-object v0, p0, Ld/f/D/a/q;->y:Ld/f/D/a;

    iget-object v0, v0, Ld/f/D/a;->a:[I

    invoke-static {v0}, Ld/e/d/N;->c([I)Z

    move-result v1

    .line 208045
    iget-object v0, p0, Ld/f/D/a/q;->v:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiContainerView;->setIsSkinTone(Z)V

    if-eqz v1, :cond_1

    .line 208046
    new-instance v2, Ld/f/D/a;

    iget-object v1, p0, Ld/f/D/a/q;->w:Ld/f/ia/i;

    iget-object v0, p0, Ld/f/D/a/q;->y:Ld/f/D/a;

    iget-object v0, v0, Ld/f/D/a;->a:[I

    .line 208047
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, Lcom/whatsapp/EmojiPicker;->a(Ld/f/ia/i;[I)[I

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/D/a;-><init>([I)V

    iput-object v2, p0, Ld/f/D/a/q;->y:Ld/f/D/a;

    .line 208048
    iget-object v1, p0, Ld/f/D/a/q;->v:Lcom/whatsapp/EmojiContainerView;

    new-instance v0, Ld/f/D/a/a;

    invoke-direct {v0, p0}, Ld/f/D/a/a;-><init>(Ld/f/D/a/q;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 208049
    :goto_0
    iget-object v1, p0, Ld/f/D/a/q;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/f/D/a/q;->y:Ld/f/D/a;

    invoke-virtual {v0}, Ld/f/D/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208050
    invoke-virtual {p0}, Ld/f/D/a/q;->q()V

    return-void

    .line 208051
    :cond_1
    iget-object v0, p0, Ld/f/D/a/q;->v:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .line 208052
    iget-object v4, p0, Ld/f/D/a/q;->x:Landroid/widget/ImageView;

    iget-object v3, p0, Ld/f/D/a/q;->t:Ld/f/D/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 208053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    iget-object v0, p0, Ld/f/D/a/q;->y:Ld/f/D/a;

    iget-object v0, v0, Ld/f/D/a;->a:[I

    invoke-direct {v1, v0}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    const/4 v0, -0x1

    .line 208054
    invoke-virtual {v3, v2, v0, v1}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 208055
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

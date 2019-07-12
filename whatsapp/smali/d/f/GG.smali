.class public Ld/f/GG;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/GG$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Landroid/view/View;

.field public final c:[[I

.field public d:Ld/f/GG$a;


# direct methods
.method public constructor <init>(Ld/f/D/c;Landroid/view/View;[I)V
    .locals 12

    .line 73937
    new-instance v1, Landroid/widget/LinearLayout;

    .line 73938
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 73939
    invoke-direct {p0, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v6, 0x2

    .line 73940
    new-array v0, v6, [I

    iput-object v0, p0, Ld/f/GG;->a:[I

    .line 73941
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 73942
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x1

    .line 73943
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 73944
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 73945
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 73946
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070120

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v5, v8, v0

    .line 73947
    div-int/2addr v5, v6

    .line 73948
    invoke-static {p3}, Ld/e/a/c/c/c/da;->a([I)[[I

    move-result-object v0

    iput-object v0, p0, Ld/f/GG;->c:[[I

    const/4 v4, 0x0

    .line 73949
    :goto_0
    iget-object v1, p0, Ld/f/GG;->c:[[I

    array-length v0, v1

    if-ge v4, v0, :cond_0

    .line 73950
    aget-object v9, v1, v4

    .line 73951
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73952
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73953
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 73954
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v10, -0x1

    new-instance v0, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    invoke-direct {v0, v9}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    .line 73955
    invoke-virtual {p1, v11, v10, v0}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 73956
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73958
    new-instance v0, Ld/f/zp;

    invoke-direct {v0, p0}, Ld/f/zp;-><init>(Ld/f/GG;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080417

    .line 73959
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73960
    invoke-static {v9}, Ld/f/D/a;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73961
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73962
    :cond_0
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 73963
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 73964
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 73965
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 73966
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 73967
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73968
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 73969
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73970
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 73971
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public static synthetic a(Ld/f/GG;Landroid/view/View;)V
    .locals 2

    .line 73996
    iget-object v1, p0, Ld/f/GG;->c:[[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v1, v0

    .line 73997
    iget-object v0, p0, Ld/f/GG;->d:Ld/f/GG$a;

    if-eqz v0, :cond_0

    .line 73998
    invoke-interface {v0, v1}, Ld/f/GG$a;->a([I)V

    .line 73999
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 11

    .line 73972
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    .line 73973
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v8, v0

    .line 73974
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 73975
    iget-object v0, p0, Ld/f/GG;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73976
    iget-object v1, p0, Ld/f/GG;->a:[I

    const/4 v6, 0x0

    aget v0, v1, v6

    add-int/2addr v9, v0

    const/4 v5, 0x1

    .line 73977
    aget v0, v1, v5

    add-int/2addr v8, v0

    .line 73978
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 73979
    iget-object v4, p0, Ld/f/GG;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 73980
    iput-object v0, p0, Ld/f/GG;->b:Landroid/view/View;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_4

    .line 73981
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 73982
    iget-object v0, p0, Ld/f/GG;->a:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73983
    iget-object v1, p0, Ld/f/GG;->a:[I

    aget v0, v1, v6

    if-le v9, v0, :cond_3

    aget v1, v1, v6

    .line 73984
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v9, v0, :cond_3

    iget-object v1, p0, Ld/f/GG;->a:[I

    aget v0, v1, v5

    if-le v8, v0, :cond_3

    aget v1, v1, v5

    .line 73985
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v8, v0, :cond_3

    .line 73986
    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 73987
    iput-object v2, p0, Ld/f/GG;->b:Landroid/view/View;

    :goto_1
    if-eqz v4, :cond_0

    .line 73988
    iget-object v0, p0, Ld/f/GG;->b:Landroid/view/View;

    if-eq v4, v0, :cond_0

    .line 73989
    invoke-virtual {v4, v6}, Landroid/view/View;->setPressed(Z)V

    .line 73990
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Ld/f/GG;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 73991
    iget-object v0, p0, Ld/f/GG;->c:[[I

    aget-object v1, v0, v3

    .line 73992
    iget-object v0, p0, Ld/f/GG;->d:Ld/f/GG$a;

    if-eqz v0, :cond_1

    .line 73993
    invoke-interface {v0, v1}, Ld/f/GG$a;->a([I)V

    .line 73994
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    .line 73995
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

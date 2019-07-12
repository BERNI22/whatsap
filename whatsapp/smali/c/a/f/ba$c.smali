.class public Lc/a/f/ba$c;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public b:Lc/a/a/a$c;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final synthetic f:Lc/a/f/ba;


# direct methods
.method public constructor <init>(Lc/a/f/ba;Landroid/content/Context;Lc/a/a/a$c;Z)V
    .locals 5

    .line 11152
    iput-object p1, p0, Lc/a/f/ba$c;->f:Lc/a/f/ba;

    const v4, 0x7f040007

    const/4 v3, 0x0

    .line 11153
    invoke-direct {p0, p2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 11154
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v0, 0x10100d4

    aput v0, v1, v2

    iput-object v1, p0, Lc/a/f/ba$c;->a:[I

    .line 11155
    iput-object p3, p0, Lc/a/f/ba$c;->b:Lc/a/a/a$c;

    .line 11156
    iget-object v0, p0, Lc/a/f/ba$c;->a:[I

    invoke-static {p2, v3, v0, v4, v2}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v1

    .line 11157
    invoke-virtual {v1, v2}, Lc/a/f/va;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11158
    invoke-virtual {v1, v2}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11159
    :cond_0
    iget-object v0, v1, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_1

    const v0, 0x800013

    .line 11160
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11161
    :cond_1
    invoke-virtual {p0}, Lc/a/f/ba$c;->b()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a$c;
    .locals 0

    .line 11162
    iget-object p0, p0, Lc/a/f/ba$c;->b:Lc/a/a/a$c;

    return-object p0
.end method

.method public b()V
    .locals 10

    .line 11163
    iget-object v4, p0, Lc/a/f/ba$c;->b:Lc/a/a/a$c;

    .line 11164
    invoke-virtual {v4}, Lc/a/a/a$c;->b()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 11165
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 11166
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11167
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11168
    :cond_1
    iput-object v2, p0, Lc/a/f/ba$c;->e:Landroid/view/View;

    .line 11169
    iget-object v0, p0, Lc/a/f/ba$c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11170
    :cond_2
    iget-object v0, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11172
    iget-object v0, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11173
    :cond_3
    :goto_0
    return-void

    .line 11174
    :cond_4
    iget-object v0, p0, Lc/a/f/ba$c;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11175
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 11176
    iput-object v3, p0, Lc/a/f/ba$c;->e:Landroid/view/View;

    .line 11177
    :cond_5
    invoke-virtual {v4}, Lc/a/a/a$c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11178
    invoke-virtual {v4}, Lc/a/a/a$c;->d()Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v7, 0x0

    const/4 v6, -0x2

    if-eqz v5, :cond_d

    .line 11179
    iget-object v0, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 11180
    new-instance v2, Lc/a/f/u;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;)V

    .line 11181
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11182
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11183
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11184
    invoke-virtual {p0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11185
    iput-object v2, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    .line 11186
    :cond_6
    iget-object v0, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11187
    iget-object v0, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11188
    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_c

    .line 11189
    iget-object v0, p0, Lc/a/f/ba$c;->c:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 11190
    new-instance v2, Lc/a/f/H;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040008

    invoke-direct {v2, v1, v3, v0}, Lc/a/f/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11191
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11192
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11193
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11194
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11195
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11196
    iput-object v2, p0, Lc/a/f/ba$c;->c:Landroid/widget/TextView;

    .line 11197
    :cond_8
    iget-object v0, p0, Lc/a/f/ba$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11198
    iget-object v0, p0, Lc/a/f/ba$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11199
    :cond_9
    :goto_2
    iget-object v1, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 11200
    invoke-virtual {v4}, Lc/a/a/a$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v5, :cond_b

    .line 11201
    :goto_3
    invoke-static {p0, v3}, Lc/a/f/Da;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Lc/a/a/a$c;->a()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    .line 11202
    :cond_c
    iget-object v0, p0, Lc/a/f/ba$c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 11203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11204
    iget-object v0, p0, Lc/a/f/ba$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11205
    :cond_d
    iget-object v0, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 11206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11207
    iget-object v0, p0, Lc/a/f/ba$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 11208
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11209
    const-class p0, Lc/a/a/a$c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 11210
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11211
    const-class p0, Lc/a/a/a$c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 11212
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 11213
    iget-object v0, p0, Lc/a/f/ba$c;->f:Lc/a/f/ba;

    iget v0, v0, Lc/a/f/ba;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lc/a/f/ba$c;->f:Lc/a/f/ba;

    iget v1, v0, Lc/a/f/ba;->f:I

    if-le v2, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 11214
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 11215
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 11216
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 11217
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    .line 11218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

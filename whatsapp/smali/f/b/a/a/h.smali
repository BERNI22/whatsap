.class public Lf/b/a/a/h;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lf/b/a/a/b;


# instance fields
.field public final a:Ld/f/r/a/r;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 363110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 363111
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/a/h;->a:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 363112
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 363113
    iget p0, p0, Lf/b/a/a/h;->d:I

    neg-int p0, p0

    .line 363114
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 363115
    :cond_0
    iget p0, p0, Lf/b/a/a/h;->d:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    .locals 9

    const/4 v1, 0x0

    .line 363116
    :goto_0
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 363117
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    move v8, p6

    move v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lf/b/a/a/k;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lf/b/a/a/k$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/b/a/a/k;",
            ">;",
            "Lf/b/a/a/k$a;",
            ")V"
        }
    .end annotation

    .line 363118
    iput-object p1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 363119
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0, p2}, Lf/b/a/a/k;->setFormItemListener(Lf/b/a/a/k$a;)V

    .line 363120
    iput v1, p0, Lf/b/a/a/h;->c:I

    .line 363121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 363122
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lf/b/a/a/h;->d:I

    const/4 v2, 0x1

    .line 363123
    :goto_0
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 363124
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/k;

    .line 363125
    invoke-virtual {v1, p2}, Lf/b/a/a/k;->setFormItemListener(Lf/b/a/a/k$a;)V

    .line 363126
    iget v0, p0, Lf/b/a/a/h;->d:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lc/f/j/q;->c(Landroid/view/View;F)V

    .line 363127
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 363128
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 6

    .line 363129
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->getInputValue()Ljava/lang/String;

    move-result-object v5

    .line 363130
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->getInputLength()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 363131
    iget v1, p0, Lf/b/a/a/h;->c:I

    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_4

    .line 363132
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v3, 0x0

    .line 363133
    :goto_0
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 363134
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 363135
    :goto_1
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 363136
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/k;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lf/b/a/a/k;->setText(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 363137
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363138
    :cond_1
    iget v1, p0, Lf/b/a/a/h;->c:I

    if-nez v1, :cond_2

    .line 363139
    :goto_2
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->getFormItemListener()Lf/b/a/a/k$a;

    move-result-object v3

    iget-object v1, p0, Lf/b/a/a/h;->a:Ld/f/r/a/r;

    const v0, 0x7f110698

    .line 363140
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 363141
    invoke-interface {v3, p0, v0}, Lf/b/a/a/k$a;->a(Landroid/view/View;Ljava/lang/String;)V

    return v2

    .line 363142
    :cond_2
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    .line 363143
    invoke-virtual {p0, v0, v2}, Lf/b/a/a/h;->a(Landroid/view/View;Z)V

    .line 363144
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    .line 363145
    invoke-virtual {p0, v0}, Lf/b/a/a/h;->a(Landroid/view/View;)V

    .line 363146
    iget v0, p0, Lf/b/a/a/h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/b/a/a/h;->c:I

    .line 363147
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_2

    .line 363148
    :cond_3
    return v4

    .line 363149
    :cond_4
    iget v1, p0, Lf/b/a/a/h;->c:I

    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_5

    .line 363150
    :goto_3
    xor-int/lit8 v0, v2, 0x1

    return v0

    .line 363151
    :cond_5
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    .line 363152
    invoke-virtual {p0, v0, v4}, Lf/b/a/a/h;->a(Landroid/view/View;Z)V

    .line 363153
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    .line 363154
    invoke-virtual {p0, v0}, Lf/b/a/a/h;->a(Landroid/view/View;)V

    .line 363155
    iget v0, p0, Lf/b/a/a/h;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lf/b/a/a/h;->c:I

    .line 363156
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v2, 0x1

    goto :goto_3

    .line 363157
    :cond_6
    iget-object v1, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    iget v0, p0, Lf/b/a/a/h;->c:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v2
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 1

    .line 363158
    iget-object v0, p0, Lf/b/a/a/h;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 363159
    iget-object p0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->getFormDataTag()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .line 363160
    iget-object p0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0}, Lf/b/a/a/k;->getInputValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    .line 363161
    iput-object p1, p0, Lf/b/a/a/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    .line 363162
    :goto_0
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 363163
    iget-object v0, p0, Lf/b/a/a/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    invoke-virtual {v0, p1}, Lf/b/a/a/k;->setText(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

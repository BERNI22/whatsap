.class public final Lc/a/e/a/B;
.super Lc/a/e/a/s;
.source ""

# interfaces
.implements Lc/a/e/a/v;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/a/e/a/l;

.field public final d:Lc/a/e/a/k;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lc/a/f/U;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lc/a/e/a/v$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;IIZ)V
    .locals 5

    .line 259150
    invoke-direct {p0}, Lc/a/e/a/s;-><init>()V

    .line 259151
    new-instance v0, Lc/a/e/a/z;

    invoke-direct {v0, p0}, Lc/a/e/a/z;-><init>(Lc/a/e/a/B;)V

    iput-object v0, p0, Lc/a/e/a/B;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 259152
    new-instance v0, Lc/a/e/a/A;

    invoke-direct {v0, p0}, Lc/a/e/a/A;-><init>(Lc/a/e/a/B;)V

    iput-object v0, p0, Lc/a/e/a/B;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 259153
    iput v0, p0, Lc/a/e/a/B;->t:I

    .line 259154
    iput-object p1, p0, Lc/a/e/a/B;->b:Landroid/content/Context;

    .line 259155
    iput-object p2, p0, Lc/a/e/a/B;->c:Lc/a/e/a/l;

    .line 259156
    iput-boolean p6, p0, Lc/a/e/a/B;->e:Z

    .line 259157
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 259158
    new-instance v2, Lc/a/e/a/k;

    iget-boolean v1, p0, Lc/a/e/a/B;->e:Z

    const v0, 0x7f0c0013

    invoke-direct {v2, p2, v3, v1, v0}, Lc/a/e/a/k;-><init>(Lc/a/e/a/l;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Lc/a/e/a/B;->d:Lc/a/e/a/k;

    .line 259159
    iput p4, p0, Lc/a/e/a/B;->g:I

    .line 259160
    iput p5, p0, Lc/a/e/a/B;->h:I

    .line 259161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 259162
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f070017

    .line 259163
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 259164
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lc/a/e/a/B;->f:I

    .line 259165
    iput-object p3, p0, Lc/a/e/a/B;->m:Landroid/view/View;

    .line 259166
    new-instance v4, Lc/a/f/U;

    iget-object v3, p0, Lc/a/e/a/B;->b:Landroid/content/Context;

    iget v2, p0, Lc/a/e/a/B;->g:I

    iget v1, p0, Lc/a/e/a/B;->h:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lc/a/f/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259167
    invoke-virtual {p2, p0, p1}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 259168
    iput p1, p0, Lc/a/e/a/B;->t:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 259169
    iput-object p1, p0, Lc/a/e/a/B;->m:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 259170
    iput-object p1, p0, Lc/a/e/a/B;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lc/a/e/a/l;)V
    .locals 0

    return-void
.end method

.method public a(Lc/a/e/a/l;Z)V
    .locals 1

    .line 259171
    iget-object v0, p0, Lc/a/e/a/B;->c:Lc/a/e/a/l;

    if-eq p1, v0, :cond_0

    return-void

    .line 259172
    :cond_0
    invoke-virtual {p0}, Lc/a/e/a/B;->dismiss()V

    .line 259173
    iget-object v0, p0, Lc/a/e/a/B;->o:Lc/a/e/a/v$a;

    if-eqz v0, :cond_1

    .line 259174
    invoke-interface {v0, p1, p2}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;Z)V

    :cond_1
    return-void
.end method

.method public a(Lc/a/e/a/v$a;)V
    .locals 0

    .line 259175
    iput-object p1, p0, Lc/a/e/a/B;->o:Lc/a/e/a/v$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 259176
    iput-boolean v0, p0, Lc/a/e/a/B;->r:Z

    .line 259177
    iget-object v0, p0, Lc/a/e/a/B;->d:Lc/a/e/a/k;

    if-eqz v0, :cond_0

    .line 259178
    invoke-virtual {v0}, Lc/a/e/a/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lc/a/e/a/C;)Z
    .locals 12

    .line 259179
    move-object v7, p1

    invoke-virtual {v7}, Lc/a/e/a/l;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 259180
    new-instance v5, Lc/a/e/a/u;

    iget-object v6, p0, Lc/a/e/a/B;->b:Landroid/content/Context;

    iget-object v8, p0, Lc/a/e/a/B;->n:Landroid/view/View;

    iget-boolean v9, p0, Lc/a/e/a/B;->e:Z

    iget v10, p0, Lc/a/e/a/B;->g:I

    iget v11, p0, Lc/a/e/a/B;->h:I

    invoke-direct/range {v5 .. v11}, Lc/a/e/a/u;-><init>(Landroid/content/Context;Lc/a/e/a/l;Landroid/view/View;ZII)V

    .line 259181
    iget-object v1, p0, Lc/a/e/a/B;->o:Lc/a/e/a/v$a;

    .line 259182
    iput-object v1, v5, Lc/a/e/a/u;->i:Lc/a/e/a/v$a;

    .line 259183
    iget-object v0, v5, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    if-eqz v0, :cond_0

    .line 259184
    invoke-interface {v0, v1}, Lc/a/e/a/v;->a(Lc/a/e/a/v$a;)V

    .line 259185
    :cond_0
    invoke-static {v7}, Lc/a/e/a/s;->b(Lc/a/e/a/l;)Z

    move-result v1

    .line 259186
    iput-boolean v1, v5, Lc/a/e/a/u;->h:Z

    .line 259187
    iget-object v0, v5, Lc/a/e/a/u;->j:Lc/a/e/a/s;

    if-eqz v0, :cond_1

    .line 259188
    invoke-virtual {v0, v1}, Lc/a/e/a/s;->b(Z)V

    .line 259189
    :cond_1
    iget-object v0, p0, Lc/a/e/a/B;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 259190
    iput-object v0, v5, Lc/a/e/a/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    .line 259191
    iput-object v0, p0, Lc/a/e/a/B;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 259192
    iget-object v0, p0, Lc/a/e/a/B;->c:Lc/a/e/a/l;

    invoke-virtual {v0, v2}, Lc/a/e/a/l;->a(Z)V

    .line 259193
    iget-object v1, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259194
    iget v4, v1, Lc/a/f/S;->i:I

    .line 259195
    iget-boolean v0, v1, Lc/a/f/S;->l:Z

    if-nez v0, :cond_6

    const/4 v3, 0x0

    .line 259196
    :goto_0
    iget v1, p0, Lc/a/e/a/B;->t:I

    iget-object v0, p0, Lc/a/e/a/B;->m:Landroid/view/View;

    .line 259197
    invoke-static {v0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    .line 259198
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 259199
    iget-object v0, p0, Lc/a/e/a/B;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 259200
    :cond_2
    invoke-virtual {v5}, Lc/a/e/a/u;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 259201
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 259202
    iget-object v0, p0, Lc/a/e/a/B;->o:Lc/a/e/a/v$a;

    if-eqz v0, :cond_3

    .line 259203
    invoke-interface {v0, v7}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;)Z

    :cond_3
    return v1

    .line 259204
    :cond_4
    iget-object v0, v5, Lc/a/e/a/u;->f:Landroid/view/View;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 259205
    :cond_5
    invoke-virtual {v5, v4, v3, v1, v1}, Lc/a/e/a/u;->a(IIZZ)V

    goto :goto_1

    .line 259206
    :cond_6
    iget v3, v1, Lc/a/f/S;->j:I

    goto :goto_0

    .line 259207
    :cond_7
    return v2
.end method

.method public b(I)V
    .locals 0

    .line 259208
    iget-object p0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259209
    iput p1, p0, Lc/a/f/S;->i:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 259210
    iget-object p0, p0, Lc/a/e/a/B;->d:Lc/a/e/a/k;

    .line 259211
    iput-boolean p1, p0, Lc/a/e/a/k;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 259212
    iget-boolean v0, p0, Lc/a/e/a/B;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .line 259213
    invoke-virtual {p0}, Lc/a/e/a/B;->b()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 259214
    :goto_0
    if-eqz v4, :cond_c

    return-void

    .line 259215
    :cond_0
    iget-boolean v0, p0, Lc/a/e/a/B;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/e/a/B;->m:Landroid/view/View;

    if-nez v0, :cond_2

    .line 259216
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 259217
    :cond_2
    iput-object v0, p0, Lc/a/e/a/B;->n:Landroid/view/View;

    .line 259218
    iget-object v0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259219
    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 259220
    iget-object v0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259221
    iput-object p0, v0, Lc/a/f/S;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 259222
    invoke-virtual {v0, v4}, Lc/a/f/S;->a(Z)V

    .line 259223
    iget-object v2, p0, Lc/a/e/a/B;->n:Landroid/view/View;

    .line 259224
    iget-object v0, p0, Lc/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_b

    const/4 v1, 0x1

    .line 259225
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 259226
    iget-object v1, p0, Lc/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lc/a/e/a/B;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259227
    :cond_3
    iget-object v0, p0, Lc/a/e/a/B;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259228
    iget-object v1, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259229
    iput-object v2, v1, Lc/a/f/S;->v:Landroid/view/View;

    .line 259230
    iget v0, p0, Lc/a/e/a/B;->t:I

    .line 259231
    iput v0, v1, Lc/a/f/S;->o:I

    .line 259232
    iget-boolean v0, p0, Lc/a/e/a/B;->r:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 259233
    iget-object v2, p0, Lc/a/e/a/B;->d:Lc/a/e/a/k;

    iget-object v1, p0, Lc/a/e/a/B;->b:Landroid/content/Context;

    iget v0, p0, Lc/a/e/a/B;->f:I

    invoke-static {v2, v5, v1, v0}, Lc/a/e/a/s;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/B;->s:I

    .line 259234
    iput-boolean v4, p0, Lc/a/e/a/B;->r:Z

    .line 259235
    :cond_4
    iget-object v1, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    iget v0, p0, Lc/a/e/a/B;->s:I

    invoke-virtual {v1, v0}, Lc/a/f/S;->a(I)V

    .line 259236
    iget-object v0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    const/4 v1, 0x2

    .line 259237
    iget-object v0, v0, Lc/a/f/S;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 259238
    iget-object v1, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    invoke-virtual {p0}, Lc/a/e/a/s;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 259239
    iput-object v0, v1, Lc/a/f/S;->F:Landroid/graphics/Rect;

    .line 259240
    iget-object v0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    .line 259241
    iget-object v0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259242
    iget-object v3, v0, Lc/a/f/S;->f:Lc/a/f/M;

    .line 259243
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 259244
    iget-boolean v0, p0, Lc/a/e/a/B;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/a/e/a/B;->c:Lc/a/e/a/l;

    .line 259245
    iget-object v0, v0, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 259246
    iget-object v0, p0, Lc/a/e/a/B;->b:Landroid/content/Context;

    .line 259247
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0012

    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 259248
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 259249
    iget-object v0, p0, Lc/a/e/a/B;->c:Lc/a/e/a/l;

    .line 259250
    iget-object v0, v0, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    .line 259251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259252
    :cond_5
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 259253
    invoke-virtual {v3, v2, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 259254
    :cond_6
    iget-object v3, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    iget-object v2, p0, Lc/a/e/a/B;->d:Lc/a/e/a/k;

    .line 259255
    iget-object v1, v3, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    if-nez v1, :cond_a

    .line 259256
    new-instance v0, Lc/a/f/S$b;

    invoke-direct {v0, v3}, Lc/a/f/S$b;-><init>(Lc/a/f/S;)V

    iput-object v0, v3, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    .line 259257
    :cond_7
    :goto_2
    iput-object v2, v3, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_8

    .line 259258
    iget-object v0, v3, Lc/a/f/S;->u:Landroid/database/DataSetObserver;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 259259
    :cond_8
    iget-object v1, v3, Lc/a/f/S;->f:Lc/a/f/M;

    if-eqz v1, :cond_9

    .line 259260
    iget-object v0, v3, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259261
    :cond_9
    iget-object v0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    goto/16 :goto_0

    .line 259262
    :cond_a
    iget-object v0, v3, Lc/a/f/S;->e:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 259263
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_2

    .line 259264
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 259265
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)V
    .locals 1

    .line 259266
    iget-object p0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259267
    iput p1, p0, Lc/a/f/S;->j:I

    const/4 v0, 0x1

    .line 259268
    iput-boolean v0, p0, Lc/a/f/S;->l:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 259269
    iput-boolean p1, p0, Lc/a/e/a/B;->u:Z

    return-void
.end method

.method public d()Landroid/widget/ListView;
    .locals 0

    .line 259270
    iget-object p0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    .line 259271
    iget-object p0, p0, Lc/a/f/S;->f:Lc/a/f/M;

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 259272
    invoke-virtual {p0}, Lc/a/e/a/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259273
    iget-object v0, p0, Lc/a/e/a/B;->i:Lc/a/f/U;

    invoke-virtual {v0}, Lc/a/f/S;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x1

    .line 259274
    iput-boolean v1, p0, Lc/a/e/a/B;->q:Z

    .line 259275
    iget-object v0, p0, Lc/a/e/a/B;->c:Lc/a/e/a/l;

    .line 259276
    invoke-virtual {v0, v1}, Lc/a/e/a/l;->a(Z)V

    .line 259277
    iget-object v0, p0, Lc/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 259278
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/a/B;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    .line 259279
    :cond_0
    iget-object v1, p0, Lc/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lc/a/e/a/B;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 259280
    iput-object v0, p0, Lc/a/e/a/B;->p:Landroid/view/ViewTreeObserver;

    .line 259281
    :cond_1
    iget-object v1, p0, Lc/a/e/a/B;->n:Landroid/view/View;

    iget-object v0, p0, Lc/a/e/a/B;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259282
    iget-object v0, p0, Lc/a/e/a/B;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 259283
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 259284
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 259285
    invoke-virtual {p0}, Lc/a/e/a/B;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

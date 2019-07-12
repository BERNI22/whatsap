.class public Ld/f/J/i;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/J/i$a;,
        Ld/f/J/i$b;,
        Ld/f/J/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/J/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/f/A/l;

.field public final d:Ld/f/r/a/r;

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/content/Context;

.field public final i:Ld/f/J/p;

.field public j:[Landroid/graphics/Bitmap;

.field public k:[Z

.field public l:[Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/J/p;)V
    .locals 3

    .line 213863
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 213864
    invoke-static {}, Ld/f/A/l;->j()Ld/f/A/l;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/i;->c:Ld/f/A/l;

    .line 213865
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/i;->d:Ld/f/r/a/r;

    const/4 v2, 0x0

    .line 213866
    iput-boolean v2, p0, Ld/f/J/i;->m:Z

    .line 213867
    iput-object p1, p0, Ld/f/J/i;->h:Landroid/content/Context;

    .line 213868
    iput-object p2, p0, Ld/f/J/i;->i:Ld/f/J/p;

    .line 213869
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070135

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p2, Ld/f/J/p;->I:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Ld/f/J/i;->e:F

    .line 213870
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070136

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p2, Ld/f/J/p;->H:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Ld/f/J/i;->f:F

    const v0, 0x7f060064

    .line 213871
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 213872
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ld/f/J/i;->g:Landroid/graphics/drawable/Drawable;

    .line 213873
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 213874
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/f/J/i;->j:[Landroid/graphics/Bitmap;

    .line 213875
    new-array v0, v1, [Z

    iput-object v0, p0, Ld/f/J/i;->k:[Z

    .line 213876
    new-array v0, v1, [Z

    iput-object v0, p0, Ld/f/J/i;->l:[Z

    .line 213877
    invoke-virtual {p0, v2}, Ld/f/J/i;->i(I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 213878
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 213879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 213880
    iget-object v0, p0, Ld/f/J/i;->i:Ld/f/J/p;

    iget-object v2, v0, Ld/f/J/p;->y:Ld/f/r/a/r;

    const v1, 0x7f0c010f

    const/4 v0, 0x0

    .line 213881
    invoke-static {v2, v3, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 213882
    new-instance v0, Ld/f/J/i$c;

    invoke-direct {v0, p0, v1}, Ld/f/J/i$c;-><init>(Ld/f/J/i;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 11

    move-object p1, p1

    .line 213883
    check-cast p1, Ld/f/J/i$c;

    .line 213884
    move-object v7, p0

    iget-object v0, v7, Ld/f/J/i;->i:Ld/f/J/p;

    iget v1, v0, Ld/f/J/p;->B:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    move v8, p2

    if-ne v8, v1, :cond_6

    const/4 v1, 0x1

    .line 213885
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 213886
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget v4, v7, Ld/f/J/i;->f:F

    .line 213887
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v5, v7, Ld/f/J/i;->e:F

    .line 213888
    :cond_0
    iget-object v2, p1, Ld/f/J/i$c;->w:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 213889
    iget-object v1, p1, Ld/f/J/i$c;->u:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 213890
    iget-object v1, p1, Ld/f/J/i$c;->u:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 213891
    iget-object v4, p1, Ld/f/J/i$c;->u:Landroid/view/View;

    iget-object v1, v7, Ld/f/J/i;->i:Ld/f/J/p;

    iget v1, v1, Ld/f/J/p;->H:I

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 213892
    iget-object v2, p1, Ld/f/J/i$c;->u:Landroid/view/View;

    iget-object v1, v7, Ld/f/J/i;->i:Ld/f/J/p;

    iget v1, v1, Ld/f/J/p;->I:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 213893
    iget-object v2, v7, Ld/f/J/i;->d:Ld/f/r/a/r;

    invoke-static {v8}, Lcom/whatsapp/filter/FilterUtils;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 213894
    iget-object v1, p1, Ld/f/J/i$c;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213895
    iget-object v2, p1, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    iget-object v1, v7, Ld/f/J/i;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213896
    iget-object v1, p1, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213897
    iget-object v1, p1, Ld/f/J/i$c;->t:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213898
    iget-object v5, v7, Ld/f/J/i;->i:Ld/f/J/p;

    iget-object v1, v5, Ld/f/J/p;->F:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-nez v8, :cond_2

    .line 213899
    new-instance v3, Ld/f/J/i$b;

    iget-object v4, v7, Ld/f/J/i;->h:Landroid/content/Context;

    iget-object v6, v7, Ld/f/J/i;->d:Ld/f/r/a/r;

    iget-object v9, v7, Ld/f/J/i;->j:[Landroid/graphics/Bitmap;

    iget-object v10, v7, Ld/f/J/i;->k:[Z

    iget-object p0, v7, Ld/f/J/i;->l:[Z

    invoke-direct/range {v3 .. v12}, Ld/f/J/i$b;-><init>(Landroid/content/Context;Ld/f/J/p;Ld/f/r/a/r;Ld/f/J/i;I[Landroid/graphics/Bitmap;[Z[ZLd/f/J/i$c;)V

    .line 213900
    iget-object v1, v7, Ld/f/J/i;->i:Ld/f/J/p;

    iget-object v1, v1, Ld/f/J/p;->J:Ld/f/za/pb;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 213901
    :cond_1
    :goto_2
    return-void

    .line 213902
    :cond_2
    add-int/lit8 v1, v8, -0x1

    .line 213903
    iget-object p0, v7, Ld/f/J/i;->l:[Z

    aget-boolean v1, p0, v1

    if-eqz v1, :cond_3

    .line 213904
    new-instance v3, Ld/f/J/i$b;

    iget-object v4, v7, Ld/f/J/i;->h:Landroid/content/Context;

    iget-object v6, v7, Ld/f/J/i;->d:Ld/f/r/a/r;

    iget-object v9, v7, Ld/f/J/i;->j:[Landroid/graphics/Bitmap;

    iget-object v10, v7, Ld/f/J/i;->k:[Z

    invoke-direct/range {v3 .. v12}, Ld/f/J/i$b;-><init>(Landroid/content/Context;Ld/f/J/p;Ld/f/r/a/r;Ld/f/J/i;I[Landroid/graphics/Bitmap;[Z[ZLd/f/J/i$c;)V

    .line 213905
    iget-object v1, v7, Ld/f/J/i;->i:Ld/f/J/p;

    iget-object v1, v1, Ld/f/J/p;->J:Ld/f/za/pb;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 213906
    :cond_3
    iget-boolean v1, v7, Ld/f/J/i;->m:Z

    if-eqz v1, :cond_4

    .line 213907
    iget-object v3, p1, Ld/f/J/i$c;->x:Landroid/widget/TextView;

    iget-object v2, v7, Ld/f/J/i;->d:Ld/f/r/a/r;

    const v1, 0x7f110397

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213908
    iget-object v3, p1, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    iget-object v2, v7, Ld/f/J/i;->h:Landroid/content/Context;

    const v1, 0x7f0600bd

    .line 213909
    invoke-static {v2, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 213910
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 213911
    iget-object v1, p1, Ld/f/J/i$c;->t:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213912
    iget-object v1, p1, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_2

    .line 213913
    :cond_4
    iget-object v2, p1, Ld/f/J/i$c;->x:Landroid/widget/TextView;

    iget-object v1, v7, Ld/f/J/i;->d:Ld/f/r/a/r;

    const v0, 0x7f110396

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213914
    iget-object v0, p1, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 213915
    iget-object v1, p1, Ld/f/J/i$c;->t:Landroid/view/View;

    new-instance v0, Ld/f/J/e;

    invoke-direct {v0, v7}, Ld/f/J/e;-><init>(Ld/f/J/i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 213916
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 213917
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public i(I)V
    .locals 3

    const/4 v0, 0x1

    .line 213918
    iput-boolean v0, p0, Ld/f/J/i;->m:Z

    const/4 v2, 0x0

    .line 213919
    :goto_0
    iget-object v1, p0, Ld/f/J/i;->l:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 213920
    aget-boolean v0, v1, v2

    if-nez v0, :cond_0

    .line 213921
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213922
    :cond_1
    iget-object v1, p0, Ld/f/J/i;->c:Ld/f/A/l;

    new-instance v0, Ld/f/J/h;

    invoke-direct {v0, p0}, Ld/f/J/h;-><init>(Ld/f/J/i;)V

    invoke-virtual {v1, p1, v0}, Ld/f/A/l;->a(ILd/f/A/h$a;)V

    return-void
.end method

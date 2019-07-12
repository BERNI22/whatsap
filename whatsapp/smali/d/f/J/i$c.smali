.class public Ld/f/J/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/J/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/whatsapp/SelectionCheckView;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Ld/f/J/i;


# direct methods
.method public constructor <init>(Ld/f/J/i;Landroid/view/View;)V
    .locals 1

    .line 213818
    iput-object p1, p0, Ld/f/J/i$c;->y:Ld/f/J/i;

    .line 213819
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 213820
    iput-object p2, p0, Ld/f/J/i$c;->t:Landroid/view/View;

    const v0, 0x7f090316

    .line 213821
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/i$c;->u:Landroid/view/View;

    const v0, 0x7f090317

    .line 213822
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    const v0, 0x7f090749

    .line 213823
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, Ld/f/J/i$c;->w:Lcom/whatsapp/SelectionCheckView;

    const v0, 0x7f090311

    .line 213824
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/J/i$c;->x:Landroid/widget/TextView;

    .line 213825
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Ld/f/J/i$c;I)V
    .locals 8

    .line 213826
    iget-object v0, p0, Ld/f/J/i$c;->y:Ld/f/J/i;

    .line 213827
    iget-object v0, v0, Ld/f/J/i;->i:Ld/f/J/p;

    .line 213828
    iget v3, v0, Ld/f/J/p;->B:I

    .line 213829
    iget-object v6, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 213830
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->c(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v7

    check-cast v7, Ld/f/J/i$c;

    const-wide/16 v1, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    .line 213831
    iget-object v3, v7, Ld/f/J/i$c;->w:Lcom/whatsapp/SelectionCheckView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 213832
    iget-object v0, v7, Ld/f/J/i$c;->u:Landroid/view/View;

    .line 213833
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213834
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213835
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213836
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213837
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213838
    :goto_0
    invoke-static {}, Lcom/whatsapp/filter/FilterUtils;->a()I

    move-result v3

    if-lez p1, :cond_1

    .line 213839
    div-int/lit8 v0, v3, 0x2

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 213840
    :cond_0
    :goto_1
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(I)V

    .line 213841
    iget-object v0, p0, Ld/f/J/i$c;->w:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 213842
    iget-object v0, p0, Ld/f/J/i$c;->w:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 213843
    iget-object v0, p0, Ld/f/J/i$c;->w:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 213844
    iget-object v0, p0, Ld/f/J/i$c;->u:Landroid/view/View;

    .line 213845
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, Ld/f/J/i$c;->y:Ld/f/J/i;

    .line 213846
    iget v0, v0, Ld/f/J/i;->f:F

    .line 213847
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, Ld/f/J/i$c;->y:Ld/f/J/i;

    .line 213848
    iget v0, v0, Ld/f/J/i;->e:F

    .line 213849
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213850
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213851
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 213852
    :cond_1
    div-int/lit8 v0, v3, 0x2

    if-le p1, v0, :cond_0

    sub-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 213853
    :cond_2
    iget-object v0, p0, Ld/f/J/i$c;->y:Ld/f/J/i;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 213854
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()I

    move-result v3

    .line 213855
    iget-object v1, p0, Ld/f/J/i$c;->y:Ld/f/J/i;

    .line 213856
    iget-object v0, v1, Ld/f/J/i;->i:Ld/f/J/p;

    .line 213857
    iget v2, v0, Ld/f/J/p;->B:I

    if-lez v3, :cond_0

    .line 213858
    iget-object v1, v1, Ld/f/J/i;->j:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v3, -0x1

    .line 213859
    aget-object v0, v1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v3, v2, :cond_1

    .line 213860
    iget-object v0, p0, Ld/f/J/i$c;->y:Ld/f/J/i;

    .line 213861
    iget-object v2, v0, Ld/f/J/i;->i:Ld/f/J/p;

    .line 213862
    new-instance v1, Ld/f/J/c;

    invoke-direct {v1, p0, v3}, Ld/f/J/c;-><init>(Ld/f/J/i$c;I)V

    new-instance v0, Ld/f/J/d;

    invoke-direct {v0, p0, v3}, Ld/f/J/d;-><init>(Ld/f/J/i$c;I)V

    invoke-virtual {v2, v3, v1, v0}, Ld/f/J/p;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

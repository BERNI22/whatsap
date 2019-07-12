.class public Ld/f/z/c/d;
.super Ld/f/z/c/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/c/d$a;
    }
.end annotation


# static fields
.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final l:Ld/f/z/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    .line 253794
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/z/c/d;->j:[I

    .line 253795
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/z/c/d;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08023a
        0x7f080238
        0x7f080237
        0x7f080235
        0x7f08023d
        0x7f08023c
        0x7f080239
        0x7f080236
    .end array-data

    :array_1
    .array-data 4
        0x7f11032b
        0x7f110329
        0x7f110328
        0x7f110326
        0x7f11032d
        0x7f11032c
        0x7f11032a
        0x7f110327
    .end array-data
.end method

.method public constructor <init>(Ld/f/r/a/r;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 253796
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/z/c/g;-><init>(Ld/f/r/a/r;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    .line 253797
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 253798
    new-instance v3, Ld/f/z/c/d$a;

    const v0, 0x7f070257

    .line 253799
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070258

    .line 253800
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/z/c/d$a;-><init>(Ld/f/z/c/d;IILd/f/z/c/c;)V

    iput-object v3, p0, Ld/f/z/c/d;->l:Ld/f/z/c/d$a;

    .line 253801
    iget-object v0, p0, Ld/f/z/c/d;->l:Ld/f/z/c/d$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 253802
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/z/c/b;

    invoke-direct {v0, p2}, Ld/f/z/c/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 253803
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/r/a/r;Ld/f/z/c/g$b;IZ)V
    .locals 1

    .line 253804
    iget-object p0, p2, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    sget-object v0, Ld/f/z/c/d;->j:[I

    aget v0, v0, p3

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253805
    iget-object p0, p2, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 253806
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    sget-object v0, Ld/f/z/c/d;->k:[I

    aget v0, v0, p3

    .line 253807
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 253808
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 253809
    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0
.end method

.method public a(Ld/f/z/c/g$b;Z)V
    .locals 5

    .line 253810
    invoke-super {p0, p1, p2}, Ld/f/z/c/g;->a(Ld/f/z/c/g$b;Z)V

    .line 253811
    iget-object v0, p1, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    .line 253812
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 253813
    invoke-virtual {p0}, Ld/f/z/c/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 253814
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_2

    const v0, 0x7f070272

    .line 253815
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v3

    .line 253816
    invoke-virtual {p0}, Ld/f/z/c/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 253817
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    .line 253818
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    if-eqz p2, :cond_1

    const v0, 0x3f666666    # 0.9f

    :goto_1
    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v1, v0, 0x2

    .line 253819
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253820
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253821
    iget-object v0, p1, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253822
    iget-object v0, p1, Ld/f/z/c/g$b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 253823
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 253824
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 253825
    invoke-virtual {p0}, Ld/f/z/c/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 253826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070257

    .line 253827
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 253828
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253829
    iget-object v0, p0, Ld/f/z/c/d;->l:Ld/f/z/c/d$a;

    .line 253830
    iput-boolean p2, v0, Ld/f/z/c/d$a;->a:Z

    return-void

    .line 253831
    :cond_0
    const/4 v0, -0x2

    goto :goto_2

    .line 253832
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 253833
    :cond_2
    const v0, 0x7f070273

    goto :goto_0
.end method

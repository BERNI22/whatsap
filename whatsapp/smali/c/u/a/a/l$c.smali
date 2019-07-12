.class public Lc/u/a/a/l$c;
.super Lc/u/a/a/l$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/u/a/a/l$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 188740
    invoke-direct {p0, v2}, Lc/u/a/a/l$d;-><init>(Lc/u/a/a/k;)V

    .line 188741
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$c;->a:Landroid/graphics/Matrix;

    .line 188742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 188743
    iput v1, p0, Lc/u/a/a/l$c;->c:F

    .line 188744
    iput v1, p0, Lc/u/a/a/l$c;->d:F

    .line 188745
    iput v1, p0, Lc/u/a/a/l$c;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 188746
    iput v0, p0, Lc/u/a/a/l$c;->f:F

    .line 188747
    iput v0, p0, Lc/u/a/a/l$c;->g:F

    .line 188748
    iput v1, p0, Lc/u/a/a/l$c;->h:F

    .line 188749
    iput v1, p0, Lc/u/a/a/l$c;->i:F

    .line 188750
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    .line 188751
    iput-object v2, p0, Lc/u/a/a/l$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/u/a/a/l$c;Lc/d/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/u/a/a/l$c;",
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 188752
    invoke-direct {p0, v2}, Lc/u/a/a/l$d;-><init>(Lc/u/a/a/k;)V

    .line 188753
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$c;->a:Landroid/graphics/Matrix;

    .line 188754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 188755
    iput v1, p0, Lc/u/a/a/l$c;->c:F

    .line 188756
    iput v1, p0, Lc/u/a/a/l$c;->d:F

    .line 188757
    iput v1, p0, Lc/u/a/a/l$c;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 188758
    iput v0, p0, Lc/u/a/a/l$c;->f:F

    .line 188759
    iput v0, p0, Lc/u/a/a/l$c;->g:F

    .line 188760
    iput v1, p0, Lc/u/a/a/l$c;->h:F

    .line 188761
    iput v1, p0, Lc/u/a/a/l$c;->i:F

    .line 188762
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    .line 188763
    iput-object v2, p0, Lc/u/a/a/l$c;->m:Ljava/lang/String;

    .line 188764
    iget v0, p1, Lc/u/a/a/l$c;->c:F

    iput v0, p0, Lc/u/a/a/l$c;->c:F

    .line 188765
    iget v0, p1, Lc/u/a/a/l$c;->d:F

    iput v0, p0, Lc/u/a/a/l$c;->d:F

    .line 188766
    iget v0, p1, Lc/u/a/a/l$c;->e:F

    iput v0, p0, Lc/u/a/a/l$c;->e:F

    .line 188767
    iget v0, p1, Lc/u/a/a/l$c;->f:F

    iput v0, p0, Lc/u/a/a/l$c;->f:F

    .line 188768
    iget v0, p1, Lc/u/a/a/l$c;->g:F

    iput v0, p0, Lc/u/a/a/l$c;->g:F

    .line 188769
    iget v0, p1, Lc/u/a/a/l$c;->h:F

    iput v0, p0, Lc/u/a/a/l$c;->h:F

    .line 188770
    iget v0, p1, Lc/u/a/a/l$c;->i:F

    iput v0, p0, Lc/u/a/a/l$c;->i:F

    .line 188771
    iget-object v0, p1, Lc/u/a/a/l$c;->l:[I

    iput-object v0, p0, Lc/u/a/a/l$c;->l:[I

    .line 188772
    iget-object v0, p1, Lc/u/a/a/l$c;->m:Ljava/lang/String;

    iput-object v0, p0, Lc/u/a/a/l$c;->m:Ljava/lang/String;

    .line 188773
    iget v0, p1, Lc/u/a/a/l$c;->k:I

    iput v0, p0, Lc/u/a/a/l$c;->k:I

    .line 188774
    iget-object v0, p0, Lc/u/a/a/l$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 188775
    invoke-virtual {p2, v0, p0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188776
    :cond_0
    iget-object v1, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 188777
    iget-object v4, p1, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 188778
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 188779
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 188780
    instance-of v0, v2, Lc/u/a/a/l$c;

    if-eqz v0, :cond_2

    .line 188781
    check-cast v2, Lc/u/a/a/l$c;

    .line 188782
    iget-object v1, p0, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/u/a/a/l$c;

    invoke-direct {v0, v2, p2}, Lc/u/a/a/l$c;-><init>(Lc/u/a/a/l$c;Lc/d/b;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188783
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188784
    :cond_2
    instance-of v0, v2, Lc/u/a/a/l$b;

    if-eqz v0, :cond_3

    .line 188785
    new-instance v1, Lc/u/a/a/l$b;

    check-cast v2, Lc/u/a/a/l$b;

    invoke-direct {v1, v2}, Lc/u/a/a/l$b;-><init>(Lc/u/a/a/l$b;)V

    .line 188786
    :goto_2
    iget-object v0, p0, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188787
    iget-object v0, v1, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 188788
    invoke-virtual {p2, v0, v1}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 188789
    :cond_3
    instance-of v0, v2, Lc/u/a/a/l$a;

    if-eqz v0, :cond_4

    .line 188790
    new-instance v1, Lc/u/a/a/l$a;

    check-cast v2, Lc/u/a/a/l$a;

    invoke-direct {v1, v2}, Lc/u/a/a/l$a;-><init>(Lc/u/a/a/l$a;)V

    goto :goto_2

    .line 188791
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown object in the tree!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 188792
    sget-object v0, Lc/u/a/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    .line 188793
    iput-object v0, p0, Lc/u/a/a/l$c;->l:[I

    .line 188794
    iget v2, p0, Lc/u/a/a/l$c;->c:F

    const/4 v1, 0x5

    const-string v0, "rotation"

    invoke-static {v3, p4, v0, v1, v2}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$c;->c:F

    .line 188795
    iget v1, p0, Lc/u/a/a/l$c;->d:F

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$c;->d:F

    .line 188796
    iget v1, p0, Lc/u/a/a/l$c;->e:F

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$c;->e:F

    .line 188797
    iget v2, p0, Lc/u/a/a/l$c;->f:F

    const/4 v1, 0x3

    const-string v0, "scaleX"

    invoke-static {v3, p4, v0, v1, v2}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$c;->f:F

    .line 188798
    iget v2, p0, Lc/u/a/a/l$c;->g:F

    const/4 v1, 0x4

    const-string v0, "scaleY"

    invoke-static {v3, p4, v0, v1, v2}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$c;->g:F

    .line 188799
    iget v2, p0, Lc/u/a/a/l$c;->h:F

    const/4 v1, 0x6

    const-string v0, "translateX"

    invoke-static {v3, p4, v0, v1, v2}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$c;->h:F

    .line 188800
    iget v2, p0, Lc/u/a/a/l$c;->i:F

    const/4 v1, 0x7

    const-string v0, "translateY"

    invoke-static {v3, p4, v0, v1, v2}, Lc/a/f/Da;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lc/u/a/a/l$c;->i:F

    const/4 v0, 0x0

    .line 188801
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188802
    iput-object v0, p0, Lc/u/a/a/l$c;->m:Ljava/lang/String;

    .line 188803
    :cond_0
    invoke-virtual {p0}, Lc/u/a/a/l$c;->b()V

    .line 188804
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 188805
    :goto_0
    iget-object v0, p0, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 188806
    iget-object v0, p0, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/u/a/a/l$d;

    invoke-virtual {v0}, Lc/u/a/a/l$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a([I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 188807
    :goto_0
    iget-object v0, p0, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 188808
    iget-object v0, p0, Lc/u/a/a/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/u/a/a/l$d;

    invoke-virtual {v0, p1}, Lc/u/a/a/l$d;->a([I)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 188809
    iget-object v0, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 188810
    iget-object v2, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    iget v0, p0, Lc/u/a/a/l$c;->d:F

    neg-float v1, v0

    iget v0, p0, Lc/u/a/a/l$c;->e:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188811
    iget-object v2, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lc/u/a/a/l$c;->f:F

    iget v0, p0, Lc/u/a/a/l$c;->g:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 188812
    iget-object v2, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lc/u/a/a/l$c;->c:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 188813
    iget-object v3, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lc/u/a/a/l$c;->h:F

    iget v0, p0, Lc/u/a/a/l$c;->d:F

    add-float/2addr v2, v0

    iget v1, p0, Lc/u/a/a/l$c;->i:F

    iget v0, p0, Lc/u/a/a/l$c;->e:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 188814
    iget-object p0, p0, Lc/u/a/a/l$c;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 188815
    iget p0, p0, Lc/u/a/a/l$c;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 188816
    iget p0, p0, Lc/u/a/a/l$c;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 188817
    iget p0, p0, Lc/u/a/a/l$c;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 188818
    iget p0, p0, Lc/u/a/a/l$c;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 188819
    iget p0, p0, Lc/u/a/a/l$c;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    .line 188820
    iget p0, p0, Lc/u/a/a/l$c;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    .line 188821
    iget p0, p0, Lc/u/a/a/l$c;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 188822
    iget v0, p0, Lc/u/a/a/l$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 188823
    iput p1, p0, Lc/u/a/a/l$c;->d:F

    .line 188824
    invoke-virtual {p0}, Lc/u/a/a/l$c;->b()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 188825
    iget v0, p0, Lc/u/a/a/l$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 188826
    iput p1, p0, Lc/u/a/a/l$c;->e:F

    .line 188827
    invoke-virtual {p0}, Lc/u/a/a/l$c;->b()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 188828
    iget v0, p0, Lc/u/a/a/l$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 188829
    iput p1, p0, Lc/u/a/a/l$c;->c:F

    .line 188830
    invoke-virtual {p0}, Lc/u/a/a/l$c;->b()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 188831
    iget v0, p0, Lc/u/a/a/l$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 188832
    iput p1, p0, Lc/u/a/a/l$c;->f:F

    .line 188833
    invoke-virtual {p0}, Lc/u/a/a/l$c;->b()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 188834
    iget v0, p0, Lc/u/a/a/l$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 188835
    iput p1, p0, Lc/u/a/a/l$c;->g:F

    .line 188836
    invoke-virtual {p0}, Lc/u/a/a/l$c;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 188837
    iget v0, p0, Lc/u/a/a/l$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 188838
    iput p1, p0, Lc/u/a/a/l$c;->h:F

    .line 188839
    invoke-virtual {p0}, Lc/u/a/a/l$c;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 188840
    iget v0, p0, Lc/u/a/a/l$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 188841
    iput p1, p0, Lc/u/a/a/l$c;->i:F

    .line 188842
    invoke-virtual {p0}, Lc/u/a/a/l$c;->b()V

    :cond_0
    return-void
.end method

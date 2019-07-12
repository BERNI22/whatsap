.class public Lcom/whatsapp/EmojiPicker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/EmojiPicker$d;,
        Lcom/whatsapp/EmojiPicker$e;,
        Lcom/whatsapp/EmojiPicker$c;,
        Lcom/whatsapp/EmojiPicker$f;,
        Lcom/whatsapp/EmojiPicker$a;,
        Lcom/whatsapp/EmojiPicker$i;,
        Lcom/whatsapp/EmojiPicker$EmojiWeight;,
        Lcom/whatsapp/EmojiPicker$b;,
        Lcom/whatsapp/EmojiPicker$h;,
        Lcom/whatsapp/EmojiPicker$g;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static d:Landroid/os/HandlerThread;

.field public static e:Lcom/whatsapp/EmojiPicker$e;

.field public static f:Lcom/whatsapp/EmojiPicker$d;


# instance fields
.field public final A:Ld/f/A/k;

.field public final B:Ld/f/r/n;

.field public final C:Ld/f/ia/i;

.field public final D:Ld/f/D/k;

.field public final E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final F:Landroid/graphics/Paint;

.field public g:[Lcom/whatsapp/EmojiPicker$a;

.field public h:Landroid/view/LayoutInflater;

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/widget/ImageView;

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Ld/f/GG;

.field public r:Landroid/view/View;

.field public final s:Landroid/widget/AbsListView$OnScrollListener;

.field public final t:Z

.field public final u:[Lcom/whatsapp/EmojiPicker$g;

.field public final v:Landroid/widget/AbsListView$OnScrollListener;

.field public w:I

.field public x:Lcom/whatsapp/EmojiPicker$b;

.field public final y:Landroid/content/Context;

.field public final z:Ld/f/D/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29858
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/whatsapp/EmojiPicker;->a:Landroid/util/SparseArray;

    .line 29859
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, Lcom/whatsapp/EmojiPicker;->b:I

    .line 29860
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, Lcom/whatsapp/EmojiPicker;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
    .locals 14

    .line 29861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29862
    new-instance v0, Ld/f/Ry;

    invoke-direct {v0, p0}, Ld/f/Ry;-><init>(Lcom/whatsapp/EmojiPicker;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->v:Landroid/widget/AbsListView$OnScrollListener;

    .line 29863
    new-instance v0, Ld/f/Vy;

    invoke-direct {v0, p0}, Ld/f/Vy;-><init>(Lcom/whatsapp/EmojiPicker;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29864
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->F:Landroid/graphics/Paint;

    .line 29865
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->s:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/EmojiPicker;->t:Z

    .line 29866
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    .line 29867
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->z:Ld/f/D/c;

    .line 29868
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->A:Ld/f/A/k;

    .line 29869
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->D:Ld/f/D/k;

    .line 29870
    move-object/from16 v6, p6

    iput-object v6, p0, Lcom/whatsapp/EmojiPicker;->B:Ld/f/r/n;

    .line 29871
    move-object/from16 v5, p7

    iput-object v5, p0, Lcom/whatsapp/EmojiPicker;->C:Ld/f/ia/i;

    const v1, 0x7f0902a0

    .line 29872
    move-object/from16 v4, p8

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/EmojiPicker;->n:Landroid/view/ViewGroup;

    .line 29873
    invoke-static {}, Ld/f/D/d$b;->values()[Ld/f/D/d$b;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/whatsapp/EmojiPicker$g;

    .line 29874
    iput-object v1, p0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    new-instance v7, Lcom/whatsapp/EmojiPicker$h;

    const/4 v8, 0x0

    const v9, 0x7f0902aa

    const v10, 0x7f0902ab

    const v11, 0x7f11032f

    .line 29875
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/EmojiPicker$h;-><init>(IIIILd/f/D/k;Ld/f/Ry;)V

    aput-object v7, v1, v3

    const/4 v10, 0x1

    .line 29876
    :goto_1
    iget-object v9, p0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    array-length v1, v9

    if-ge v10, v1, :cond_1

    .line 29877
    new-instance v8, Lcom/whatsapp/EmojiPicker$g;

    invoke-static {}, Ld/f/D/d$b;->values()[Ld/f/D/d$b;

    move-result-object v7

    add-int/lit8 v1, v10, -0x1

    aget-object v7, v7, v1

    const/4 v1, 0x0

    invoke-direct {v8, v10, v7, v1}, Lcom/whatsapp/EmojiPicker$g;-><init>(ILd/f/D/d$a;Ld/f/Ry;)V

    aput-object v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 29878
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29879
    :cond_1
    array-length v1, v9

    new-array v8, v1, [Lcom/whatsapp/EmojiPicker$a;

    .line 29880
    iput-object v8, p0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    new-instance v1, Lcom/whatsapp/EmojiPicker$a;

    move-object/from16 v7, p5

    invoke-direct {v1, p0, p1, v7, v3}, Lcom/whatsapp/EmojiPicker$a;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;Ld/f/r/a/r;I)V

    aput-object v1, v8, v3

    .line 29881
    invoke-virtual {v0}, Ld/f/N/b/d;->c()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/whatsapp/EmojiPicker;->w:I

    const v0, 0x7f09057b

    .line 29882
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 29883
    iput-object v1, p0, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/whatsapp/EmojiPicker$i;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/EmojiPicker$i;-><init>(Lcom/whatsapp/EmojiPicker;Ld/f/r/a/r;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 29884
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ld/f/Ty;

    invoke-direct {v0, p0, v7, p1, v5}, Ld/f/Ty;-><init>(Lcom/whatsapp/EmojiPicker;Ld/f/r/a/r;Landroid/content/Context;Ld/f/ia/i;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    const-string v0, "layout_inflater"

    .line 29885
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->h:Landroid/view/LayoutInflater;

    .line 29886
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPicker;->i:I

    .line 29887
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070120

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiPicker;->j:I

    .line 29888
    iget-object v11, p0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_3

    aget-object v8, v11, v9

    .line 29889
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->n:Landroid/view/ViewGroup;

    iget v0, v8, Lcom/whatsapp/EmojiPicker$g;->c:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29890
    iget v0, v8, Lcom/whatsapp/EmojiPicker$g;->e:I

    invoke-virtual {v7, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29891
    new-instance v0, Ld/f/Jf;

    invoke-direct {v0, p0, v7, v8}, Ld/f/Jf;-><init>(Lcom/whatsapp/EmojiPicker;Ld/f/r/a/r;Lcom/whatsapp/EmojiPicker$g;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 29892
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 29893
    :cond_3
    invoke-virtual {v7}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/whatsapp/EmojiPicker;->w:I

    .line 29894
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 29895
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->w:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPicker;->b(I)V

    .line 29896
    new-instance v0, Ld/f/If;

    invoke-direct {v0, p0, v5, v6}, Ld/f/If;-><init>(Lcom/whatsapp/EmojiPicker;Ld/f/ia/i;Ld/f/r/n;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->p:Landroid/view/View$OnClickListener;

    .line 29897
    move/from16 v0, p9

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29898
    iput-object v0, p0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 29899
    new-instance v3, Ld/f/Uy;

    .line 29900
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ld/f/Uy;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/os/Looper;)V

    .line 29901
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 29902
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 29903
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Ef;

    invoke-direct {v0, p0, v3}, Ld/f/Ef;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29904
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Kf;

    invoke-direct {v0, p0}, Ld/f/Kf;-><init>(Lcom/whatsapp/EmojiPicker;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29905
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    new-instance v2, Ld/f/AF;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    const v0, 0x7f080171

    .line 29906
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29907
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29908
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->l:Landroid/widget/ImageView;

    const v0, 0x7f1100a0

    invoke-virtual {v7, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0902b2

    .line 29909
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29910
    iput-object v1, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29911
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/View;

    const v0, 0x7f09055a

    .line 29912
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Gf;

    invoke-direct {v0, p0}, Ld/f/Gf;-><init>(Lcom/whatsapp/EmojiPicker;)V

    .line 29913
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 29914
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/whatsapp/EmojiPicker;->w:I

    sub-int/2addr v1, v0

    goto/16 :goto_4
.end method

.method public static synthetic a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 29915
    sget-object v0, Lcom/whatsapp/EmojiPicker;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29916
    :goto_0
    return-object v0

    .line 29917
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static a([I)Ljava/lang/String;
    .locals 4

    .line 29918
    invoke-static {p0}, Ld/e/d/N;->c([I)Z

    move-result v1

    const-string v0, "must be skin tone"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 29919
    invoke-static {p0}, Ld/e/d/N;->b([I)I

    move-result v3

    .line 29920
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const-string v0, ""

    .line 29921
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29922
    :cond_0
    const-string v0, "_"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29923
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;"
        }
    .end annotation

    .line 29924
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 29925
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v4

    .line 29926
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 29927
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29928
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/Ec;

    .line 29929
    iget-object v1, v0, Ld/f/ka/Ec;->d:Ljava/lang/String;

    iget v0, v0, Ld/f/ka/Ec;->z:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29930
    :cond_0
    invoke-virtual {v4, v3}, Ld/f/N/b/d;->a(Ljava/util/Map;)V

    .line 29931
    :cond_1
    invoke-virtual {v4}, Ld/f/N/b/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 29933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 29934
    new-instance v3, Ld/f/ka/d/i;

    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, v5

    invoke-direct {v2, v5, v1, v0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v2, v4}, Ld/f/ka/d/i;-><init>(Ljava/lang/String;F)V

    .line 29935
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v7
.end method

.method public static synthetic a(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;[I)V
    .locals 0

    .line 29965
    invoke-virtual {p0, p2}, Lcom/whatsapp/EmojiPicker;->b([I)V

    .line 29966
    invoke-virtual {p1, p2}, Lcom/whatsapp/EmojiPicker$c;->a([I)V

    .line 29967
    iget-object p0, p0, Lcom/whatsapp/EmojiPicker;->C:Ld/f/ia/i;

    invoke-static {p0, p2}, Lcom/whatsapp/EmojiPicker;->b(Ld/f/ia/i;[I)V

    .line 29968
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/EmojiPicker;Ld/f/ia/i;Ld/f/r/n;Landroid/view/View;)V
    .locals 15

    move-object/from16 v5, p3

    .line 29969
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Ld/f/GG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29970
    :cond_0
    check-cast v5, Lcom/whatsapp/EmojiPicker$c;

    .line 29971
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$c;->b:[I

    if-nez v0, :cond_1

    return-void

    .line 29972
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$c;->b:[I

    invoke-static {v0}, Ld/e/d/N;->c([I)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    const-string v0, "emoji_modifiers"

    .line 29973
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29974
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$c;->b:[I

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    .line 29975
    invoke-virtual {p0, v5}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker$c;)V

    .line 29976
    :goto_0
    return-void

    .line 29977
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$c;->b:[I

    invoke-static {v0}, Ld/e/d/N;->c([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29978
    move-object/from16 v3, p2

    iget-object v0, v3, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "skin_emoji_tip"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 29979
    invoke-virtual {v3}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29980
    iget-object v6, v5, Lcom/whatsapp/EmojiPicker$c;->b:[I

    .line 29981
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/View;

    const v0, 0x7f090056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 29982
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29983
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    .line 29984
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 29985
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    .line 29986
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070120

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v12, v0

    .line 29987
    div-int/lit8 v10, v0, 0x2

    .line 29988
    invoke-static {v6}, Ld/e/a/c/c/c/da;->a([I)[[I

    move-result-object v11

    .line 29989
    array-length v9, v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    aget-object v14, v11, v8

    .line 29990
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29991
    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 29992
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29993
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29994
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker;->z:Ld/f/D/c;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    invoke-direct {v0, v14}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    .line 29995
    invoke-virtual {v2, v1, v7, v0}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 29996
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29997
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 29998
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/View;

    const v0, 0x7f0906e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 29999
    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 30000
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30001
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker;->z:Ld/f/D/c;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    invoke-direct {v0, v6}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    .line 30002
    invoke-virtual {v2, v1, v7, v0}, Ld/f/D/c;->a(Landroid/content/Context;ILcom/whatsapp/emoji/EmojiDescriptor$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 30003
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30004
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30005
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/EmojiPicker$c;->b:[I

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPicker;->b([I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/EmojiPicker;Landroid/os/Handler;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 30006
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v3

    .line 30007
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    return v2

    .line 30008
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    return v2

    .line 30009
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->x:Lcom/whatsapp/EmojiPicker$b;

    if-eqz v0, :cond_3

    .line 30010
    invoke-interface {v0}, Lcom/whatsapp/EmojiPicker$b;->a()V

    .line 30011
    sget v0, Lcom/whatsapp/EmojiPicker;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v2
.end method

.method public static a(Ld/f/ia/i;[I)[I
    .locals 8

    const-string v0, "emoji_modifiers"

    .line 30012
    invoke-virtual {p0, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30013
    invoke-static {p1}, Lcom/whatsapp/EmojiPicker;->a([I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v7, 0x200d

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-nez p0, :cond_2

    .line 30014
    array-length v0, p1

    if-ne v0, v2, :cond_1

    .line 30015
    aget v0, p1, v6

    .line 30016
    new-array p1, v3, [I

    aput v0, p1, v6

    .line 30017
    :cond_0
    :goto_0
    return-object p1

    .line 30018
    :cond_1
    array-length v0, p1

    if-ne v0, v5, :cond_0

    .line 30019
    aget v1, p1, v6

    .line 30020
    aget v0, p1, v4

    .line 30021
    new-array p1, v4, [I

    aput v1, p1, v6

    aput v7, p1, v3

    aput v0, p1, v2

    goto :goto_0

    .line 30022
    :cond_2
    array-length v0, p1

    if-ne v0, v3, :cond_4

    .line 30023
    aget v0, p1, v6

    .line 30024
    new-array p1, v2, [I

    aput v0, p1, v6

    .line 30025
    :cond_3
    :goto_1
    aput p0, p1, v3

    goto :goto_0

    .line 30026
    :cond_4
    array-length v0, p1

    if-ne v0, v4, :cond_3

    .line 30027
    aget v1, p1, v6

    .line 30028
    aget v0, p1, v2

    .line 30029
    new-array p1, v5, [I

    aput v1, p1, v6

    aput v7, p1, v2

    aput v0, p1, v4

    goto :goto_1
.end method

.method public static synthetic b(Lcom/whatsapp/EmojiPicker;I)V
    .locals 2

    .line 30040
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->k:I

    if-eq v0, p1, :cond_1

    .line 30041
    iput p1, p0, Lcom/whatsapp/EmojiPicker;->k:I

    .line 30042
    iget-object p1, p0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    .line 30043
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ld/f/ia/i;[I)V
    .locals 4

    const-string v0, "emoji_modifiers"

    .line 30044
    invoke-virtual {p0, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30045
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 30046
    invoke-static {p1}, Lcom/whatsapp/EmojiPicker;->a([I)Ljava/lang/String;

    move-result-object v3

    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    array-length v1, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 30047
    :goto_0
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30048
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 30049
    :cond_1
    aget v0, p1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 29936
    sget-object v0, Lcom/whatsapp/EmojiPicker;->d:Landroid/os/HandlerThread;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 29937
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Emoji Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29938
    sput-object v1, Lcom/whatsapp/EmojiPicker;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 29939
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 29940
    new-instance v2, Lcom/whatsapp/EmojiPicker$e;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->z:Ld/f/D/c;

    sget-object v0, Lcom/whatsapp/EmojiPicker;->d:Landroid/os/HandlerThread;

    .line 29941
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/whatsapp/EmojiPicker$e;-><init>(Landroid/content/Context;Ld/f/D/c;Landroid/os/Looper;Ld/f/Ry;)V

    sput-object v2, Lcom/whatsapp/EmojiPicker;->e:Lcom/whatsapp/EmojiPicker$e;

    .line 29942
    new-instance v1, Lcom/whatsapp/EmojiPicker$d;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/whatsapp/EmojiPicker$d;-><init>(Landroid/os/Looper;Ld/f/Ry;)V

    sput-object v1, Lcom/whatsapp/EmojiPicker;->f:Lcom/whatsapp/EmojiPicker$d;

    .line 29943
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->A:Ld/f/A/k;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Ld/f/A/k;->a(ILd/f/A/h$a;)V

    .line 29944
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 29945
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->A:Ld/f/A/k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ld/f/A/k;->a(ILd/f/A/h$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/EmojiPicker$c;)V
    .locals 10

    .line 29946
    new-instance v2, Ld/f/GG;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->z:Ld/f/D/c;

    iget-object v0, p1, Lcom/whatsapp/EmojiPicker$c;->b:[I

    invoke-direct {v2, v1, p1, v0}, Ld/f/GG;-><init>(Ld/f/D/c;Landroid/view/View;[I)V

    .line 29947
    iput-object v2, p0, Lcom/whatsapp/EmojiPicker;->q:Ld/f/GG;

    new-instance v0, Ld/f/Hf;

    invoke-direct {v0, p0, p1}, Ld/f/Hf;-><init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;)V

    .line 29948
    iput-object v0, v2, Ld/f/GG;->d:Ld/f/GG$a;

    const/4 v8, 0x2

    .line 29949
    new-array v2, v8, [I

    .line 29950
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29951
    iget-object v6, p0, Lcom/whatsapp/EmojiPicker;->o:Landroid/view/View;

    if-eqz v6, :cond_0

    .line 29952
    :goto_0
    new-array v7, v8, [I

    .line 29953
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29954
    iget-object v5, p0, Lcom/whatsapp/EmojiPicker;->q:Ld/f/GG;

    const/16 v4, 0x33

    const/4 v1, 0x0

    aget v9, v2, v1

    aget v0, v7, v1

    .line 29955
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    .line 29956
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v9

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Ld/f/GG;

    .line 29957
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v7, v0

    .line 29958
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->q:Ld/f/GG;

    .line 29959
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 29960
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29961
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027d

    .line 29962
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 29963
    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 29964
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .line 30030
    iget-object v6, p0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v7, v6, v3

    .line 30031
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->n:Landroid/view/ViewGroup;

    iget v0, v7, Lcom/whatsapp/EmojiPicker$g;->d:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30032
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->n:Landroid/view/ViewGroup;

    iget v0, v7, Lcom/whatsapp/EmojiPicker$g;->c:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 30033
    iget v0, v7, Lcom/whatsapp/EmojiPicker$g;->a:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 30034
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30035
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060159

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 30036
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30037
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30038
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30039
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b([I)V
    .locals 2

    .line 30050
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->D:Ld/f/D/k;

    invoke-virtual {v0, p1}, Ld/f/N/b/d;->a(Ljava/lang/Object;)Z

    .line 30051
    iget v0, p0, Lcom/whatsapp/EmojiPicker;->w:I

    if-eqz v0, :cond_0

    .line 30052
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30053
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker;->x:Lcom/whatsapp/EmojiPicker$b;

    if-eqz v0, :cond_1

    .line 30054
    invoke-interface {v0, p1}, Lcom/whatsapp/EmojiPicker$b;->a([I)V

    :cond_1
    return-void
.end method

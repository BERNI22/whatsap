.class public Ld/f/i/a/ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/i/a/ea;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/i/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ld/f/i/a/ea;)V
    .locals 9

    .line 118014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118015
    iput-boolean v0, p0, Ld/f/i/a/ra;->c:Z

    .line 118016
    iput-object p1, p0, Ld/f/i/a/ra;->a:Ld/f/i/a/ea;

    .line 118017
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/i/a/ra;->b:Ljava/util/Set;

    .line 118018
    iget v0, p1, Ld/f/i/a/ea;->h:I

    if-nez v0, :cond_0

    .line 118019
    new-instance v5, Ljava/io/File;

    iget-object v0, p1, Ld/f/i/a/ea;->b:Ld/f/r/j;

    .line 118020
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 118021
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118022
    new-instance v6, Ld/f/i/a/ea$a;

    iget v0, p1, Ld/f/i/a/ea;->i:I

    invoke-direct {v6, v0}, Ld/f/i/a/ea$a;-><init>(I)V

    .line 118023
    new-instance v0, Ld/f/P/a;

    iget-object v1, p1, Ld/f/i/a/ea;->c:Ld/f/Dz;

    iget-object v2, p1, Ld/f/i/a/ea;->d:Lcom/whatsapp/Statistics;

    iget-object v3, p1, Ld/f/i/a/ea;->e:Ld/f/oa/i;

    iget-object v4, p1, Ld/f/i/a/ea;->f:Ld/f/O/g;

    const-wide/32 v7, 0x1000000

    const/4 p0, 0x4

    invoke-direct/range {v0 .. v9}, Ld/f/P/a;-><init>(Ld/f/Dz;Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;Ljava/io/File;Ld/f/h/d;JI)V

    iput-object v0, p1, Ld/f/i/a/ea;->g:Ld/f/P/a;

    .line 118024
    iget-object v0, p1, Ld/f/i/a/ea;->g:Ld/f/P/a;

    .line 118025
    iput-object v0, v6, Ld/f/i/a/ea$a;->b:Ld/f/P/a;

    .line 118026
    :cond_0
    iget v0, p1, Ld/f/i/a/ea;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ld/f/i/a/ea;->h:I

    return-void
.end method

.method public static synthetic a(Ld/f/i/a/ra;Ld/f/i/a/X;Ld/f/i/a/ba;)V
    .locals 0

    .line 118036
    iget-object p0, p0, Ld/f/i/a/ra;->b:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 118037
    invoke-interface {p1, p2}, Ld/f/i/a/X;->a(Ld/f/i/a/ba;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/i/a/ra;Ld/f/i/a/ca;Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 0

    if-nez p4, :cond_0

    .line 118038
    iget-object p0, p0, Ld/f/i/a/ra;->b:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118039
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Ld/f/i/a/ca;->a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 118027
    iget-object v0, p0, Ld/f/i/a/ra;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/i/a/ba;

    .line 118028
    iget-object v0, p0, Ld/f/i/a/ra;->a:Ld/f/i/a/ea;

    invoke-virtual {v0, v1}, Ld/f/i/a/ea;->a(Ld/f/i/a/ba;)V

    goto :goto_0

    .line 118029
    :cond_0
    iget-object v0, p0, Ld/f/i/a/ra;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118030
    iget-object v2, p0, Ld/f/i/a/ra;->a:Ld/f/i/a/ea;

    .line 118031
    iget v0, v2, Ld/f/i/a/ea;->h:I

    add-int/lit8 v0, v0, -0x1

    .line 118032
    iput v0, v2, Ld/f/i/a/ea;->h:I

    if-nez v0, :cond_1

    iget-object v1, v2, Ld/f/i/a/ea;->g:Ld/f/P/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 118033
    invoke-virtual {v1, v0}, Ld/f/h/c;->a(Z)V

    const/4 v0, 0x0

    .line 118034
    iput-object v0, v2, Ld/f/i/a/ea;->g:Ld/f/P/a;

    :cond_1
    const/4 v0, 0x1

    .line 118035
    iput-boolean v0, p0, Ld/f/i/a/ra;->c:Z

    return-void
.end method

.method public a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Landroid/widget/ImageView;)V
    .locals 7

    const/4 v5, 0x0

    .line 118040
    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld/f/i/a/ra;->a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Ld/f/i/a/aa;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Ld/f/i/a/aa;Landroid/widget/ImageView;)V
    .locals 14

    .line 118041
    new-instance v5, Ld/f/i/a/ba;

    new-instance v8, Ld/f/i/a/m;

    move-object/from16 v0, p3

    invoke-direct {v8, p0, v0}, Ld/f/i/a/m;-><init>(Ld/f/i/a/ra;Ld/f/i/a/ca;)V

    new-instance v9, Ld/f/i/a/o;

    move-object/from16 v0, p4

    invoke-direct {v9, p0, v0}, Ld/f/i/a/o;-><init>(Ld/f/i/a/ra;Ld/f/i/a/X;)V

    new-instance v10, Ld/f/i/a/n;

    move-object/from16 v0, p5

    invoke-direct {v10, v0}, Ld/f/i/a/n;-><init>(Ld/f/i/a/aa;)V

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    move-object/from16 v13, p6

    move/from16 v7, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v13}, Ld/f/i/a/ba;-><init>(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Ld/f/i/a/aa;IILandroid/widget/ImageView;)V

    .line 118042
    iget-object v4, p0, Ld/f/i/a/ra;->a:Ld/f/i/a/ea;

    .line 118043
    iget-object v0, v4, Ld/f/i/a/ea;->g:Ld/f/P/a;

    if-eqz v0, :cond_1

    .line 118044
    invoke-virtual {v5}, Ld/f/i/a/ba;->e()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f0903e2

    .line 118045
    iget-object v0, v5, Ld/f/i/a/ba;->b:Ld/f/v/vc;

    iget-object v0, v0, Ld/f/v/vc;->a:Ljava/lang/String;

    .line 118046
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0903e3

    .line 118047
    iget v0, v5, Ld/f/i/a/ba;->f:I

    .line 118048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 118049
    invoke-virtual {v5}, Ld/f/i/a/ba;->getUrl()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f09044a

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 118050
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 118051
    :cond_0
    iget-object v1, v4, Ld/f/i/a/ea;->g:Ld/f/P/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ld/f/h/c;->a(Ld/f/h/e;Z)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 118052
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 118053
    return-void
.end method

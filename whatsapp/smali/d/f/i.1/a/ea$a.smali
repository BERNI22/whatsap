.class public final Ld/f/i/a/ea$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/i/a/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/h/d<",
        "Ld/f/i/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ld/f/P/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/P/a<",
            "Ld/f/i/a/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 232682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232683
    iput p1, p0, Ld/f/i/a/ea$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/f/h/e;)V
    .locals 0

    .line 232684
    check-cast p1, Ld/f/i/a/ba;

    return-void
.end method

.method public a(Ld/f/h/e;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 232685
    check-cast p1, Ld/f/i/a/ba;

    .line 232686
    invoke-virtual {p1}, Ld/f/i/a/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232687
    invoke-virtual {p1}, Ld/f/i/a/ba;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232688
    invoke-virtual {p1}, Ld/f/i/a/ba;->e()Landroid/widget/ImageView;

    move-result-object p0

    const v1, 0x7f09044a

    invoke-virtual {p1}, Ld/f/i/a/ba;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 232689
    :cond_0
    iget-object v0, p1, Ld/f/i/a/ba;->d:Ld/f/i/a/ca;

    .line 232690
    invoke-interface {v0, p1, p2, p3}, Ld/f/i/a/ca;->a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method public b(Ld/f/h/e;)V
    .locals 17

    move-object/from16 v2, p1

    .line 232691
    check-cast v2, Ld/f/i/a/ba;

    .line 232692
    iget v0, v2, Ld/f/i/a/ba;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 232693
    invoke-virtual {v2}, Ld/f/i/a/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232694
    iget-object v0, v2, Ld/f/i/a/ba;->e:Ld/f/i/a/aa;

    if-eqz v0, :cond_0

    .line 232695
    invoke-interface {v0, v2}, Ld/f/i/a/aa;->a(Ld/f/i/a/ba;)V

    .line 232696
    :cond_0
    :goto_0
    return-void

    .line 232697
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232698
    new-instance v8, Ld/f/i/a/da;

    move-object/from16 v3, p0

    invoke-direct {v8, v3, v2}, Ld/f/i/a/da;-><init>(Ld/f/i/a/ea$a;Ld/f/i/a/ba;)V

    .line 232699
    new-instance v5, Ld/f/i/a/ba;

    .line 232700
    iget-object v6, v2, Ld/f/i/a/ba;->b:Ld/f/v/vc;

    .line 232701
    const/4 v7, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v11, v3, Ld/f/i/a/ea$a;->a:I

    .line 232702
    invoke-virtual {v2}, Ld/f/i/a/ba;->e()Landroid/widget/ImageView;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    invoke-direct/range {v5 .. v13}, Ld/f/i/a/ba;-><init>(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Ld/f/i/a/aa;IILandroid/widget/ImageView;)V

    .line 232703
    new-instance v10, Ld/f/i/a/ba;

    .line 232704
    iget-object v11, v2, Ld/f/i/a/ba;->b:Ld/f/v/vc;

    .line 232705
    const/4 v12, 0x3

    const v16, 0x7fffffff

    const p0, 0x7fffffff

    .line 232706
    invoke-virtual {v2}, Ld/f/i/a/ba;->e()Landroid/widget/ImageView;

    move-result-object p1

    move-object v4, v10

    move-object v13, v8

    invoke-direct/range {v10 .. v18}, Ld/f/i/a/ba;-><init>(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Ld/f/i/a/aa;IILandroid/widget/ImageView;)V

    .line 232707
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232708
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232709
    iput-object v0, v2, Ld/f/i/a/ba;->g:Ljava/util/List;

    .line 232710
    iget-object v0, v3, Ld/f/i/a/ea$a;->b:Ld/f/P/a;

    if-eqz v0, :cond_0

    .line 232711
    invoke-virtual {v0, v5, v1}, Ld/f/h/c;->a(Ld/f/h/e;Z)V

    .line 232712
    iget-object v0, v3, Ld/f/i/a/ea$a;->b:Ld/f/P/a;

    invoke-virtual {v0, v4, v1}, Ld/f/h/c;->a(Ld/f/h/e;Z)V

    goto :goto_0
.end method

.method public c(Ld/f/h/e;)V
    .locals 0

    .line 232713
    check-cast p1, Ld/f/i/a/ba;

    .line 232714
    invoke-virtual {p1}, Ld/f/i/a/ba;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 232715
    iget-object p0, p1, Ld/f/i/a/ba;->a:Ld/f/i/a/X;

    if-eqz p0, :cond_0

    .line 232716
    invoke-interface {p0, p1}, Ld/f/i/a/X;->a(Ld/f/i/a/ba;)V

    :cond_0
    return-void
.end method

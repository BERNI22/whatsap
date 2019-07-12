.class public Ld/f/sa/b/e/c;
.super Lc/a/f/X;
.source ""


# instance fields
.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/sa/a/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 247707
    invoke-direct {p0, p1, p2}, Lc/a/f/X;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 247708
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/e/c;->e:Ld/f/r/a/r;

    .line 247709
    invoke-static {}, Ld/f/sa/a/b/h;->a()Ld/f/sa/a/b/h;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/b/e/c;->f:Ld/f/sa/a/b/h;

    .line 247710
    iget-object p2, p0, Lc/a/f/X;->a:Lc/a/e/a/l;

    .line 247711
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0904c6

    .line 247712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Ld/f/sa/b/e/c;->e:Ld/f/r/a/r;

    const v0, 0x7f1105c4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 247713
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247714
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247715
    iget-object v0, p0, Ld/f/sa/b/e/c;->f:Ld/f/sa/a/b/h;

    invoke-virtual {v0}, Ld/f/sa/a/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0904e0

    .line 247716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Ld/f/sa/b/e/c;->e:Ld/f/r/a/r;

    const v0, 0x7f1105c5

    .line 247717
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 247718
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247719
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247720
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/e/c;->f:Ld/f/sa/a/b/h;

    invoke-virtual {v0}, Ld/f/sa/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0904df

    .line 247721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Ld/f/sa/b/e/c;->e:Ld/f/r/a/r;

    const v0, 0x7f1105c6

    .line 247722
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 247723
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247724
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0904c1

    .line 247725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Ld/f/sa/b/e/c;->e:Ld/f/r/a/r;

    const v0, 0x7f1105c3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 247726
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247727
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 247728
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 247729
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/i/b;

    .line 247730
    iget-object v0, v1, Lc/f/i/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 247731
    iget-object v1, v1, Lc/f/i/b;->b:Ljava/lang/Object;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 247732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p0, v0, p0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

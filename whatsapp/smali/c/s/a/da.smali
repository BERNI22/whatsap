.class public Lc/s/a/da;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/da$b;,
        Lc/s/a/da$a;
    }
.end annotation


# instance fields
.field public final a:Lc/s/a/da$b;

.field public b:Lc/s/a/da$a;


# direct methods
.method public constructor <init>(Lc/s/a/da$b;)V
    .locals 1

    .line 21851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21852
    iput-object p1, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    .line 21853
    new-instance v0, Lc/s/a/da$a;

    invoke-direct {v0}, Lc/s/a/da$a;-><init>()V

    iput-object v0, p0, Lc/s/a/da;->b:Lc/s/a/da$a;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 8

    .line 21854
    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    invoke-interface {v0}, Lc/s/a/da$b;->a()I

    move-result v5

    .line 21855
    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    invoke-interface {v0}, Lc/s/a/da$b;->b()I

    move-result v4

    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 21856
    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    invoke-interface {v0, p1}, Lc/s/a/da$b;->a(I)Landroid/view/View;

    move-result-object v3

    .line 21857
    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    invoke-interface {v0, v3}, Lc/s/a/da$b;->a(Landroid/view/View;)I

    move-result v1

    .line 21858
    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    invoke-interface {v0, v3}, Lc/s/a/da$b;->b(Landroid/view/View;)I

    move-result v0

    .line 21859
    iget-object v2, p0, Lc/s/a/da;->b:Lc/s/a/da$a;

    .line 21860
    iput v5, v2, Lc/s/a/da$a;->b:I

    .line 21861
    iput v4, v2, Lc/s/a/da$a;->c:I

    .line 21862
    iput v1, v2, Lc/s/a/da$a;->d:I

    .line 21863
    iput v0, v2, Lc/s/a/da$a;->e:I

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 21864
    iput v1, v2, Lc/s/a/da$a;->a:I

    .line 21865
    iget v0, v2, Lc/s/a/da$a;->a:I

    or-int/2addr v0, p3

    iput v0, v2, Lc/s/a/da$a;->a:I

    .line 21866
    invoke-virtual {v2}, Lc/s/a/da$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p4, :cond_1

    .line 21867
    iget-object v0, p0, Lc/s/a/da;->b:Lc/s/a/da$a;

    .line 21868
    iput v1, v0, Lc/s/a/da$a;->a:I

    or-int/2addr v1, p4

    iput v1, v0, Lc/s/a/da$a;->a:I

    .line 21869
    invoke-virtual {v0}, Lc/s/a/da$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 21870
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 21871
    :cond_3
    return-object v6
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .line 21872
    iget-object v4, p0, Lc/s/a/da;->b:Lc/s/a/da$a;

    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    invoke-interface {v0}, Lc/s/a/da$b;->a()I

    move-result v3

    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    invoke-interface {v0}, Lc/s/a/da$b;->b()I

    move-result v2

    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    .line 21873
    invoke-interface {v0, p1}, Lc/s/a/da$b;->a(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lc/s/a/da;->a:Lc/s/a/da$b;

    invoke-interface {v0, p1}, Lc/s/a/da$b;->b(Landroid/view/View;)I

    move-result v0

    .line 21874
    iput v3, v4, Lc/s/a/da$a;->b:I

    .line 21875
    iput v2, v4, Lc/s/a/da$a;->c:I

    .line 21876
    iput v1, v4, Lc/s/a/da$a;->d:I

    .line 21877
    iput v0, v4, Lc/s/a/da$a;->e:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 21878
    iget-object v0, p0, Lc/s/a/da;->b:Lc/s/a/da$a;

    .line 21879
    iput v1, v0, Lc/s/a/da$a;->a:I

    or-int/2addr v1, p2

    iput v1, v0, Lc/s/a/da$a;->a:I

    .line 21880
    invoke-virtual {v0}, Lc/s/a/da$a;->a()Z

    move-result v1

    :cond_0
    return v1
.end method

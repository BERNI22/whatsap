.class public Ld/f/ka/b/J;
.super Ld/f/ka/b/aa;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/da;
.implements Ld/f/ka/b/ha;


# instance fields
.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/b/J;Ld/f/ka/zb$a;JZ)V
    .locals 1

    .line 277881
    invoke-direct/range {p0 .. p5}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/b/aa;Ld/f/ka/zb$a;JZ)V

    .line 277882
    iget-object v0, p1, Ld/f/ka/b/J;->Y:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/J;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x20

    .line 277883
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    .line 277884
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;JB)V

    .line 277885
    invoke-virtual {p0, p4}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 277886
    iput-object p5, p0, Ld/f/ka/b/J;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/b/aa;
    .locals 2

    .line 277887
    new-instance v1, Ld/f/ka/b/aa;

    invoke-direct {v1, p1, p2, p3}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;J)V

    .line 277888
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 277889
    invoke-virtual {p0, v1, p1}, Ld/f/ka/b/aa;->a(Ld/f/ka/b/aa;Ld/f/ka/zb$a;)Ld/f/ka/b/aa;

    return-object v1
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 5

    .line 277890
    new-instance v0, Ld/f/ka/b/J;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/J;-><init>(Ld/f/ka/b/J;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/zb;
    .locals 2

    .line 277891
    new-instance v1, Ld/f/ka/b/aa;

    invoke-direct {v1, p1, p2, p3}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;J)V

    .line 277892
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 277893
    invoke-virtual {p0, v1, p1}, Ld/f/ka/b/aa;->a(Ld/f/ka/b/aa;Ld/f/ka/zb$a;)Ld/f/ka/b/aa;

    return-object v1
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 4

    .line 277894
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->E()Ld/f/ja/m$P;

    move-result-object v0

    .line 277895
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$P$a;

    .line 277896
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    .line 277897
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 277898
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$P;

    invoke-static {v0, v1}, Ld/f/ja/m$P;->b(Ld/f/ja/m$P;Ljava/lang/String;)V

    .line 277899
    iget-object v0, p0, Ld/f/ka/b/J;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277900
    iget-object v1, p0, Ld/f/ka/b/J;->Y:Ljava/lang/String;

    .line 277901
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 277902
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$P;

    invoke-static {v0, v1}, Ld/f/ja/m$P;->a(Ld/f/ja/m$P;Ljava/lang/String;)V

    .line 277903
    :cond_0
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v1

    .line 277904
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 277905
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$P;

    invoke-static {v0, v1}, Ld/f/ja/m$P;->a(Ld/f/ja/m$P;Ld/f/ja/e;)V

    .line 277906
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 277907
    iget-object v2, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m;

    .line 277908
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$P;

    iput-object v0, v2, Ld/f/ja/m;->B:Ld/f/ja/m$P;

    .line 277909
    iget v1, v2, Ld/f/ja/m;->d:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, Ld/f/ja/m;->d:I

    .line 277910
    return-void
.end method

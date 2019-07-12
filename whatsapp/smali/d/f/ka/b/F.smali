.class public Ld/f/ka/b/F;
.super Ld/f/ka/b/H;
.source ""


# direct methods
.method public constructor <init>(Ld/f/ka/Vb;Ljava/lang/String;)V
    .locals 4

    .line 277847
    iget-object v3, p1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 277848
    iget-wide v1, p1, Ld/f/ka/Vb;->b:J

    const/16 v0, 0x16

    .line 277849
    invoke-direct {p0, v3, v1, v2, v0}, Ld/f/ka/b/H;-><init>(Ld/f/ka/zb$a;JB)V

    .line 277850
    iput-object p2, p0, Ld/f/ka/b/H;->R:Ljava/lang/String;

    .line 277851
    invoke-virtual {p1, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x16

    .line 277852
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/H;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 1

    .line 277853
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->l()Ld/f/ja/m$f;

    move-result-object v0

    .line 277854
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object p2

    check-cast p2, Ld/f/ja/m$f$a;

    .line 277855
    iget-object v0, p2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$f;

    invoke-virtual {v0}, Ld/f/ja/m$f;->j()Ld/f/ja/t;

    move-result-object v0

    .line 277856
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/t$a;

    invoke-virtual {p0, v0}, Ld/f/ka/b/H;->a(Ld/f/ja/t$a;)Ld/f/ja/t$a;

    .line 277857
    invoke-virtual {p2}, Ld/e/d/n$a;->e()V

    .line 277858
    iget-object p0, p2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p0, Ld/f/ja/m$f;

    .line 277859
    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$f;->e:Ld/f/ja/t;

    .line 277860
    iget v0, p0, Ld/f/ja/m$f;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$f;->d:I

    .line 277861
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 277862
    iget-object p1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p1, Ld/f/ja/m;

    .line 277863
    invoke-virtual {p2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$f;

    iput-object v0, p1, Ld/f/ja/m;->x:Ld/f/ja/m$f;

    .line 277864
    iget p0, p1, Ld/f/ja/m;->d:I

    const/high16 v0, 0x80000

    or-int/2addr p0, v0

    iput p0, p1, Ld/f/ja/m;->d:I

    .line 277865
    return-void
.end method

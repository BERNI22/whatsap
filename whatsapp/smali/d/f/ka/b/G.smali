.class public Ld/f/ka/b/G;
.super Ld/f/ka/b/H;
.source ""


# direct methods
.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x15

    .line 277866
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/H;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 277867
    iput v0, p0, Ld/f/ka/zb;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 1

    .line 277868
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->p()Ld/f/ja/m$n;

    move-result-object v0

    .line 277869
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object p2

    check-cast p2, Ld/f/ja/m$n$a;

    .line 277870
    iget-object v0, p2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$n;

    invoke-virtual {v0}, Ld/f/ja/m$n;->j()Ld/f/ja/t;

    move-result-object v0

    .line 277871
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/t$a;

    invoke-virtual {p0, v0}, Ld/f/ka/b/H;->a(Ld/f/ja/t$a;)Ld/f/ja/t$a;

    .line 277872
    invoke-virtual {p2}, Ld/e/d/n$a;->e()V

    .line 277873
    iget-object p0, p2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p0, Ld/f/ja/m$n;

    .line 277874
    invoke-virtual {v0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$n;->e:Ld/f/ja/t;

    .line 277875
    iget v0, p0, Ld/f/ja/m$n;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$n;->d:I

    .line 277876
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 277877
    iget-object p1, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p1, Ld/f/ja/m;

    .line 277878
    invoke-virtual {p2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$n;

    iput-object v0, p1, Ld/f/ja/m;->w:Ld/f/ja/m$n;

    .line 277879
    iget p0, p1, Ld/f/ja/m;->d:I

    const/high16 v0, 0x40000

    or-int/2addr p0, v0

    iput p0, p1, Ld/f/ja/m;->d:I

    .line 277880
    return-void
.end method

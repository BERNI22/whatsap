.class public abstract Ld/f/ka/b/H;
.super Ld/f/ka/zb;
.source ""

# interfaces
.implements Ld/f/ka/b/ha;


# instance fields
.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 1

    .line 237884
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 237885
    iput v0, p0, Ld/f/ka/zb;->k:I

    return-void
.end method


# virtual methods
.method public a(Ld/f/ja/t$a;)Ld/f/ja/t$a;
    .locals 2

    .line 237886
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    const/4 v0, 0x0

    .line 237887
    invoke-virtual {p1, v0}, Ld/f/ja/t$a;->a(Z)Ld/f/ja/t$a;

    .line 237888
    iget-object v1, p0, Ld/f/ka/b/H;->R:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 237889
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 237890
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/t;

    invoke-static {v0, v1}, Ld/f/ja/t;->b(Ld/f/ja/t;Ljava/lang/String;)V

    .line 237891
    :cond_0
    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 237892
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237893
    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 237894
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ja/t$a;->b(Ljava/lang/String;)Ld/f/ja/t$a;

    :cond_1
    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 237895
    iput-object p1, p0, Ld/f/ka/b/H;->R:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 237896
    iget-object p0, p0, Ld/f/ka/b/H;->R:Ljava/lang/String;

    return-object p0
.end method

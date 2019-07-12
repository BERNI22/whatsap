.class public Ld/f/ka/b/K;
.super Ld/f/ka/zb;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/Vb;Ljava/lang/String;)V
    .locals 3

    .line 237897
    iget-object v2, p1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 237898
    iget-wide v0, p1, Ld/f/ka/Vb;->b:J

    .line 237899
    invoke-direct {p0, v2, v0, v1}, Ld/f/ka/b/K;-><init>(Ld/f/ka/zb$a;J)V

    .line 237900
    iput-object p2, p0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    .line 237901
    invoke-virtual {p1, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/K;Ld/f/ka/zb$a;JZ)V
    .locals 1

    .line 237902
    invoke-direct/range {p0 .. p5}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZ)V

    .line 237903
    iget-object v0, p1, Ld/f/ka/b/K;->R:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    .line 237904
    iget v0, p1, Ld/f/ka/zb;->H:I

    .line 237905
    iput v0, p0, Ld/f/ka/zb;->H:I

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0xf

    .line 237906
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 237907
    iput v0, p0, Ld/f/ka/zb;->k:I

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/zb;)V
    .locals 3

    .line 237908
    iget-wide v1, p2, Ld/f/ka/zb;->l:J

    const/16 v0, 0xf

    .line 237909
    invoke-direct {p0, p1, v1, v2, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 237910
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 237911
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 237912
    iput-object v0, p0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    .line 237913
    invoke-virtual {p2}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 237914
    invoke-virtual {p2}, Ld/f/ka/zb;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/zb;->e:Ljava/util/List;

    const/4 v0, 0x7

    .line 237915
    iput v0, p0, Ld/f/ka/zb;->H:I

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0xf

    const-wide/16 v0, 0x0

    .line 237916
    invoke-direct {p0, p1, v0, v1, v2}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 237917
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 237918
    iput-object p2, p0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 5

    .line 237919
    new-instance v0, Ld/f/ka/b/K;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/K;-><init>(Ld/f/ka/b/K;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 1

    .line 237920
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->z()Ld/f/ja/m$F;

    move-result-object v0

    .line 237921
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object p1

    check-cast p1, Ld/f/ja/m$F$a;

    .line 237922
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$F;

    invoke-virtual {v0}, Ld/f/ja/m$F;->j()Ld/f/ja/t;

    move-result-object v0

    .line 237923
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object p2

    check-cast p2, Ld/f/ja/t$a;

    .line 237924
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 237925
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {p2, v0}, Ld/f/ja/t$a;->a(Z)Ld/f/ja/t$a;

    .line 237926
    iget-object v0, p0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 237927
    invoke-virtual {p2, v0}, Ld/f/ja/t$a;->a(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 237928
    :goto_0
    iget-object v0, p0, Ld/f/ka/zb;->c:Ld/f/S/m;

    if-eqz v0, :cond_0

    .line 237929
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/f/ja/t$a;->b(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 237930
    :cond_0
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 237931
    iget-object p0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p0, Ld/f/ja/m$F;

    .line 237932
    invoke-virtual {p2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, p0, Ld/f/ja/m$F;->e:Ld/f/ja/t;

    .line 237933
    iget v0, p0, Ld/f/ja/m$F;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/ja/m$F;->d:I

    .line 237934
    sget-object p0, Ld/f/ja/m$F$b;->a:Ld/f/ja/m$F$b;

    .line 237935
    invoke-virtual {p1}, Ld/e/d/n$a;->e()V

    .line 237936
    iget-object v0, p1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$F;

    invoke-static {v0, p0}, Ld/f/ja/m$F;->a(Ld/f/ja/m$F;Ld/f/ja/m$F$b;)V

    .line 237937
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 237938
    iget-object p0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p0, Ld/f/ja/m;

    .line 237939
    invoke-virtual {p1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$F;

    iput-object v0, p0, Ld/f/ja/m;->p:Ld/f/ja/m$F;

    .line 237940
    iget v0, p0, Ld/f/ja/m;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ld/f/ja/m;->d:I

    .line 237941
    return-void

    .line 237942
    :cond_1
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld/f/ja/t$a;->a(Ljava/lang/String;)Ld/f/ja/t$a;

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 237943
    iput-object p1, p0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 237944
    iget-object p0, p0, Ld/f/ka/b/K;->R:Ljava/lang/String;

    return-object p0
.end method

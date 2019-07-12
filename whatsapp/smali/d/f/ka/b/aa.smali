.class public Ld/f/ka/b/aa;
.super Ld/f/ka/zb;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/da;
.implements Ld/f/ka/b/ha;


# instance fields
.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lcom/whatsapp/TextData;

.field public V:[B

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/Vb;Ljava/lang/String;)V
    .locals 4

    .line 237991
    iget-object v3, p1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 237992
    iget-wide v1, p1, Ld/f/ka/Vb;->b:J

    const/4 v0, 0x0

    .line 237993
    invoke-direct {p0, v3, v1, v2, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    const/high16 v0, 0x10000

    .line 237994
    invoke-static {p2, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 237995
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 237996
    invoke-virtual {p1, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/aa;Ld/f/ka/zb$a;JZ)V
    .locals 1

    .line 237997
    invoke-direct/range {p0 .. p5}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb;Ld/f/ka/zb$a;JZ)V

    .line 237998
    iget-object v0, p1, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 237999
    iget-object v0, p1, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 238000
    iget-object v0, p1, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 238001
    iget-object v0, p1, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    iput-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    .line 238002
    iget-object v0, p1, Ld/f/ka/b/aa;->V:[B

    iput-object v0, p0, Ld/f/ka/b/aa;->V:[B

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/4 v0, 0x0

    .line 238003
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 0

    .line 238004
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JLjava/lang/String;Ld/f/kJ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "J",
            "Ljava/lang/String;",
            "Ld/f/kJ;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 238005
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    .line 238006
    invoke-virtual {p0, p4}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 238007
    invoke-virtual {p5}, Ld/f/kJ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238008
    iget-object v0, p5, Ld/f/kJ;->h:Ljava/lang/String;

    .line 238009
    iput-object v0, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 238010
    iget-object v0, p5, Ld/f/kJ;->i:Ljava/lang/String;

    .line 238011
    iput-object v0, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 238012
    iget-object v0, p5, Ld/f/kJ;->j:Ljava/lang/String;

    .line 238013
    iput-object v0, p0, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 238014
    iget-boolean v0, p5, Ld/f/kJ;->k:Z

    .line 238015
    iput v0, p0, Ld/f/ka/zb;->p:I

    .line 238016
    iget-object v0, p5, Ld/f/kJ;->o:[B

    invoke-virtual {p0, v0}, Ld/f/ka/b/aa;->b([B)V

    .line 238017
    :cond_0
    invoke-virtual {p0, p6}, Ld/f/ka/zb;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$r;)V
    .locals 5

    .line 238018
    iget-wide v0, p2, Ld/f/ka/Vb;->b:J

    const/4 v2, 0x0

    .line 238019
    invoke-direct {p0, p1, v0, v1, v2}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    .line 238020
    iget-object v1, p3, Ld/f/ja/m$r;->e:Ljava/lang/String;

    const/high16 v4, 0x10000

    .line 238021
    invoke-static {v1, v4}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 238022
    iget-object v3, p3, Ld/f/ja/m$r;->f:Ljava/lang/String;

    .line 238023
    invoke-static {v1}, Ld/f/za/Ia;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 238025
    :cond_0
    invoke-virtual {p3}, Ld/f/ja/m$r;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238026
    iget-object v0, p3, Ld/f/ja/m$r;->i:Ljava/lang/String;

    .line 238027
    invoke-static {v0, v4}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 238028
    iput-object v0, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 238029
    :cond_1
    invoke-virtual {p3}, Ld/f/ja/m$r;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238030
    iget-object v0, p3, Ld/f/ja/m$r;->h:Ljava/lang/String;

    .line 238031
    invoke-static {v0, v4}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 238032
    iput-object v0, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 238033
    :cond_2
    invoke-virtual {p3}, Ld/f/ja/m$r;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238034
    iget-object v0, p3, Ld/f/ja/m$r;->g:Ljava/lang/String;

    .line 238035
    iput-object v0, p0, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 238036
    :cond_3
    invoke-virtual {p3}, Ld/f/ja/m$r;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238037
    iget v0, p3, Ld/f/ja/m$r;->m:I

    invoke-static {v0}, Ld/f/ja/m$r$c;->a(I)Ld/f/ja/m$r$c;

    move-result-object v1

    if-nez v1, :cond_4

    .line 238038
    sget-object v1, Ld/f/ja/m$r$c;->a:Ld/f/ja/m$r$c;

    .line 238039
    :cond_4
    sget-object v0, Ld/f/ja/m$r$c;->b:Ld/f/ja/m$r$c;

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    .line 238040
    :cond_5
    iput v2, p0, Ld/f/ka/zb;->p:I

    .line 238041
    :cond_6
    invoke-virtual {p3}, Ld/f/ja/m$r;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 238042
    iget-object v0, p3, Ld/f/ja/m$r;->n:Ld/e/d/f;

    .line 238043
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/b/aa;->b([B)V

    .line 238044
    :cond_7
    invoke-virtual {p3}, Ld/f/ja/m$r;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 238045
    invoke-virtual {p3}, Ld/f/ja/m$r;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 238046
    invoke-virtual {p3}, Ld/f/ja/m$r;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 238047
    :cond_8
    new-instance v1, Lcom/whatsapp/TextData;

    invoke-direct {v1}, Lcom/whatsapp/TextData;-><init>()V

    .line 238048
    invoke-virtual {p3}, Ld/f/ja/m$r;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238049
    iget v0, p3, Ld/f/ja/m$r;->k:I

    .line 238050
    iput v0, v1, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 238051
    :cond_9
    invoke-virtual {p3}, Ld/f/ja/m$r;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238052
    iget v0, p3, Ld/f/ja/m$r;->j:I

    .line 238053
    iput v0, v1, Lcom/whatsapp/TextData;->textColor:I

    .line 238054
    :cond_a
    invoke-virtual {p3}, Ld/f/ja/m$r;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 238055
    iget v0, p3, Ld/f/ja/m$r;->l:I

    invoke-static {v0}, Ld/f/ja/m$r$b;->a(I)Ld/f/ja/m$r$b;

    move-result-object v0

    if-nez v0, :cond_b

    .line 238056
    sget-object v0, Ld/f/ja/m$r$b;->a:Ld/f/ja/m$r$b;

    .line 238057
    :cond_b
    invoke-virtual {v0}, Ld/f/ja/m$r$b;->b()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/TextData;->fontStyle:I

    .line 238058
    :cond_c
    invoke-virtual {p0, v1}, Ld/f/ka/b/aa;->a(Lcom/whatsapp/TextData;)V

    .line 238059
    :cond_d
    invoke-virtual {p2, p0}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 0

    .line 238060
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F()[B
    .locals 1

    .line 238061
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    .line 238062
    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    return-object v0

    .line 238063
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/aa;->V:[B

    return-object v0
.end method

.method public a(Ld/f/ka/b/aa;Ld/f/ka/zb$a;)Ld/f/ka/b/aa;
    .locals 2

    .line 238064
    iget-object v0, p2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238065
    new-instance v1, Lcom/whatsapp/TextData;

    invoke-direct {v1}, Lcom/whatsapp/TextData;-><init>()V

    .line 238066
    invoke-static {}, Ld/f/sa/b/d/d;->a()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/TextData;->backgroundColor:I

    const/4 v0, -0x1

    .line 238067
    iput v0, v1, Lcom/whatsapp/TextData;->textColor:I

    const/4 v0, 0x0

    .line 238068
    iput v0, v1, Lcom/whatsapp/TextData;->fontStyle:I

    .line 238069
    invoke-virtual {p1, v1}, Ld/f/ka/b/aa;->a(Lcom/whatsapp/TextData;)V

    .line 238070
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238071
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/sa/b/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 238072
    :cond_0
    :goto_0
    return-object p1

    .line 238073
    :cond_1
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 238074
    iput-object v0, p1, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    .line 238075
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    invoke-virtual {p1, v0}, Ld/f/ka/b/aa;->b([B)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/b/aa;
    .locals 6

    .line 238076
    new-instance v0, Ld/f/ka/b/aa;

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/b/aa;Ld/f/ka/zb$a;JZ)V

    .line 238077
    invoke-virtual {v1, v0, v2}, Ld/f/ka/b/aa;->a(Ld/f/ka/b/aa;Ld/f/ka/zb$a;)Ld/f/ka/b/aa;

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 5

    .line 238078
    new-instance v0, Ld/f/ka/b/aa;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/b/aa;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;J)Ld/f/ka/zb;
    .locals 0

    .line 238079
    invoke-virtual {p0, p1, p2, p3}, Ld/f/ka/b/aa;->a(Ld/f/ka/zb$a;J)Ld/f/ka/b/aa;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 10

    .line 238080
    iget-object v0, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 238081
    invoke-virtual {v0}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238082
    iget-object v0, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 238083
    iget-object v1, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 238084
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v8, v0, Ld/f/v/a/E;->p:Ljava/lang/String;

    iget-object v0, v0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    .line 238085
    :goto_0
    iget-object v0, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v6, v0, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 238086
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->A()Ld/f/ja/m$H;

    move-result-object v0

    .line 238087
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v5

    check-cast v5, Ld/f/ja/m$H$a;

    .line 238088
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$H;

    invoke-virtual {v0}, Ld/f/ja/m$H;->j()Ld/f/ja/m;

    move-result-object v0

    .line 238089
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v9

    check-cast v9, Ld/f/ja/m$c;

    .line 238090
    invoke-virtual {v9}, Ld/f/ja/m$c;->f()Ld/f/ja/m$r;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v7

    check-cast v7, Ld/f/ja/m$r$a;

    .line 238091
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238092
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/f/ja/m$r$a;->a(Ljava/lang/String;)Ld/f/ja/m$r$a;

    .line 238093
    :cond_0
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238094
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v0

    .line 238095
    invoke-virtual {v7, v0}, Ld/f/ja/m$r$a;->a(Ld/f/ja/e;)Ld/f/ja/m$r$a;

    .line 238096
    :cond_1
    invoke-virtual {v9, v7}, Ld/f/ja/m$c;->a(Ld/f/ja/m$r$a;)Ld/f/ja/m$c;

    .line 238097
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 238098
    iget-object v7, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v7, Ld/f/ja/m$H;

    .line 238099
    invoke-virtual {v9}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, v7, Ld/f/ja/m$H;->e:Ld/f/ja/m;

    .line 238100
    iget v0, v7, Ld/f/ja/m$H;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Ld/f/ja/m$H;->d:I

    .line 238101
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 238102
    iget-object v7, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v7, Ld/f/ja/m$H;

    .line 238103
    iget v0, v7, Ld/f/ja/m$H;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, Ld/f/ja/m$H;->d:I

    .line 238104
    iput-wide v3, v7, Ld/f/ja/m$H;->g:J

    .line 238105
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 238106
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$H;

    invoke-static {v0, v8}, Ld/f/ja/m$H;->a(Ld/f/ja/m$H;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    .line 238107
    div-long/2addr v1, v3

    .line 238108
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 238109
    iget-object v3, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/m$H;

    .line 238110
    iget v0, v3, Ld/f/ja/m$H;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Ld/f/ja/m$H;->d:I

    .line 238111
    iput-wide v1, v3, Ld/f/ja/m$H;->i:J

    .line 238112
    invoke-static {v6}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238113
    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 238114
    invoke-virtual {v5}, Ld/e/d/n$a;->e()V

    .line 238115
    iget-object v0, v5, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$H;

    invoke-static {v0, v1}, Ld/f/ja/m$H;->b(Ld/f/ja/m$H;Ljava/lang/String;)V

    .line 238116
    :cond_2
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 238117
    iget-object v2, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m;

    .line 238118
    invoke-virtual {v5}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$H;

    iput-object v0, v2, Ld/f/ja/m;->v:Ld/f/ja/m$H;

    .line 238119
    iget v1, v2, Ld/f/ja/m;->d:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Ld/f/ja/m;->d:I

    .line 238120
    :goto_1
    return-void

    .line 238121
    :cond_3
    check-cast v0, Ld/f/da/ea;

    .line 238122
    iget-wide v1, v0, Ld/f/da/ea;->e:J

    goto/16 :goto_0

    .line 238123
    :cond_4
    iget-object v0, p0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v7, v0, Ld/f/v/a/E;->u:Ljava/lang/String;

    iget-object v6, v0, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 238124
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->B()Ld/f/ja/m$J;

    move-result-object v0

    .line 238125
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$J$a;

    .line 238126
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$J;

    invoke-virtual {v0}, Ld/f/ja/m$J;->j()Ld/f/ja/m;

    move-result-object v0

    .line 238127
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$c;

    .line 238128
    invoke-virtual {v2}, Ld/f/ja/m$c;->f()Ld/f/ja/m$r;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v4

    check-cast v4, Ld/f/ja/m$r$a;

    .line 238129
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 238130
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/ja/m$r$a;->a(Ljava/lang/String;)Ld/f/ja/m$r$a;

    :cond_5
    if-eqz v7, :cond_7

    .line 238131
    invoke-static {}, Ld/f/ja/t;->p()Ld/f/ja/t$a;

    move-result-object v1

    .line 238132
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 238133
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/t;

    invoke-static {v0, v7}, Ld/f/ja/t;->b(Ld/f/ja/t;Ljava/lang/String;)V

    .line 238134
    invoke-virtual {v1, v5}, Ld/f/ja/t$a;->a(Z)Ld/f/ja/t$a;

    .line 238135
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 238136
    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ja/t$a;->b(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 238137
    :cond_6
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 238138
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/t;

    .line 238139
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 238140
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$J;

    invoke-static {v0, v1}, Ld/f/ja/m$J;->a(Ld/f/ja/m$J;Ld/f/ja/t;)V

    .line 238141
    :cond_7
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238142
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v0

    .line 238143
    invoke-virtual {v4, v0}, Ld/f/ja/m$r$a;->a(Ld/f/ja/e;)Ld/f/ja/m$r$a;

    .line 238144
    :cond_8
    invoke-virtual {v2, v4}, Ld/f/ja/m$c;->a(Ld/f/ja/m$r$a;)Ld/f/ja/m$c;

    .line 238145
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 238146
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$J;

    .line 238147
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, v1, Ld/f/ja/m$J;->e:Ld/f/ja/m;

    .line 238148
    iget v0, v1, Ld/f/ja/m$J;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/ja/m$J;->d:I

    .line 238149
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 238150
    iget-object v2, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v2, Ld/f/ja/m;

    .line 238151
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$J;

    iput-object v0, v2, Ld/f/ja/m;->t:Ld/f/ja/m$J;

    .line 238152
    iget v1, v2, Ld/f/ja/m;->d:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, Ld/f/ja/m;->d:I

    .line 238153
    goto/16 :goto_1

    .line 238154
    :cond_9
    iget-object v0, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 238155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 238156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238157
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-nez v5, :cond_b

    .line 238158
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 238159
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    .line 238160
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 238161
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v1}, Ld/f/ja/m;->a(Ld/f/ja/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238162
    :cond_b
    invoke-virtual {p3}, Ld/f/ja/m$c;->f()Ld/f/ja/m$r;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$r$a;

    .line 238163
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/ja/m$r$a;->a(Ljava/lang/String;)Ld/f/ja/m$r$a;

    .line 238164
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ia;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 238166
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238167
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->b(Ld/f/ja/m$r;Ljava/lang/String;)V

    .line 238168
    :cond_c
    iget-object v0, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 238169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 238170
    iget-object v1, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 238171
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238172
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->e(Ld/f/ja/m$r;Ljava/lang/String;)V

    .line 238173
    :cond_d
    iget-object v0, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 238174
    iget-object v1, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 238175
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238176
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->d(Ld/f/ja/m$r;Ljava/lang/String;)V

    .line 238177
    :cond_e
    iget-object v0, p0, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 238178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 238179
    iget-object v1, p0, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 238180
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238181
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->c(Ld/f/ja/m$r;Ljava/lang/String;)V

    .line 238182
    :cond_f
    iget v0, p0, Ld/f/ka/zb;->p:I

    if-ne v0, v3, :cond_13

    .line 238183
    sget-object v1, Ld/f/ja/m$r$c;->b:Ld/f/ja/m$r$c;

    .line 238184
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238185
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->a(Ld/f/ja/m$r;Ld/f/ja/m$r$c;)V

    .line 238186
    :goto_2
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_12

    .line 238187
    iget v3, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 238188
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238189
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$r;

    .line 238190
    iget v0, v1, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Ld/f/ja/m$r;->d:I

    .line 238191
    iput v3, v1, Ld/f/ja/m$r;->k:I

    .line 238192
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    iget v3, v0, Lcom/whatsapp/TextData;->textColor:I

    .line 238193
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238194
    iget-object v1, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$r;

    .line 238195
    iget v0, v1, Ld/f/ja/m$r;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/m$r;->d:I

    .line 238196
    iput v3, v1, Ld/f/ja/m$r;->j:I

    .line 238197
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    iget v0, v0, Lcom/whatsapp/TextData;->fontStyle:I

    .line 238198
    invoke-static {v0}, Ld/f/ja/m$r$b;->a(I)Ld/f/ja/m$r$b;

    move-result-object v1

    .line 238199
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238200
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->a(Ld/f/ja/m$r;Ld/f/ja/m$r$b;)V

    .line 238201
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    if-eqz v0, :cond_10

    .line 238202
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 238203
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238204
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->a(Ld/f/ja/m$r;Ld/e/d/f;)V

    .line 238205
    :cond_10
    :goto_3
    invoke-static {p0}, Ld/f/za/Ta;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 238206
    invoke-static {p1, p2, p0}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;

    move-result-object v0

    .line 238207
    invoke-virtual {v2, v0}, Ld/f/ja/m$r$a;->a(Ld/f/ja/e;)Ld/f/ja/m$r$a;

    .line 238208
    :cond_11
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 238209
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v2}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$r$a;)V

    goto/16 :goto_1

    .line 238210
    :cond_12
    iget-object v0, p0, Ld/f/ka/b/aa;->V:[B

    if-eqz v0, :cond_10

    .line 238211
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 238212
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238213
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->a(Ld/f/ja/m$r;Ld/e/d/f;)V

    goto :goto_3

    .line 238214
    :cond_13
    sget-object v1, Ld/f/ja/m$r$c;->a:Ld/f/ja/m$r$c;

    .line 238215
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 238216
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$r;

    invoke-static {v0, v1}, Ld/f/ja/m$r;->a(Ld/f/ja/m$r;Ld/f/ja/m$r$c;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/whatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238217
    iget-object v0, p0, Ld/f/ka/b/aa;->V:[B

    if-eqz v0, :cond_0

    .line 238218
    iput-object v0, p1, Lcom/whatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    .line 238219
    iput-object v0, p0, Ld/f/ka/b/aa;->V:[B

    .line 238220
    :cond_0
    iput-object p1, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 238221
    instance-of v0, p1, Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    .line 238222
    check-cast p1, Lcom/whatsapp/TextData;

    invoke-virtual {p0, p1}, Ld/f/ka/b/aa;->a(Lcom/whatsapp/TextData;)V

    .line 238223
    :goto_0
    return-void

    .line 238224
    :cond_0
    instance-of v0, p1, [B

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 238225
    :cond_1
    check-cast p1, [B

    iput-object p1, p0, Ld/f/ka/b/aa;->V:[B

    goto :goto_0

    .line 238226
    :cond_2
    const-string v0, "FMessageText/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    .line 238227
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 238228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 238229
    invoke-static {v0, p0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b([B)V
    .locals 1

    .line 238230
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    .line 238231
    iput-object p1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 238232
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Ld/f/ka/b/aa;->V:[B

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 238233
    iput-object p1, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 238234
    iput-object p1, p0, Ld/f/ka/b/aa;->W:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 238235
    iput-object p1, p0, Ld/f/ka/b/aa;->X:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 238236
    iput-object p1, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 238237
    iput-object p1, p0, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 238238
    iget-object v0, p0, Ld/f/ka/b/aa;->U:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    return-object v0

    .line 238239
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/aa;->V:[B

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 238240
    iget-object p0, p0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 238241
    iget-object p0, p0, Ld/f/ka/b/aa;->W:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 238242
    iget-object p0, p0, Ld/f/ka/b/aa;->X:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 238243
    iget-object p0, p0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 238244
    iget-object p0, p0, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    return-object p0
.end method

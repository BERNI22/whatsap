.class public Ld/f/ka/b/V;
.super Ld/f/ka/b/w;
.source ""

# interfaces
.implements Ld/f/ka/b/T;
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public ba:Ld/f/ka/b/ka;


# direct methods
.method public constructor <init>(Ld/f/ka/b/V;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 1

    .line 312843
    invoke-direct/range {p0 .. p6}, Ld/f/ka/b/w;-><init>(Ld/f/ka/b/w;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    .line 312844
    iget-object v0, p1, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    invoke-virtual {v0}, Ld/f/ka/b/ka;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x1d

    .line 312845
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/w;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 0

    .line 312846
    iget-object p0, p0, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 8

    .line 312847
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312848
    new-instance v1, Ld/f/ka/b/w;

    .line 312849
    move-object v2, p0

    iget-object v6, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 v7, 0x0

    const/16 p0, 0xd

    .line 312850
    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ld/f/ka/b/w;-><init>(Ld/f/ka/b/w;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    const/4 v0, 0x0

    .line 312851
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public a()Ld/f/ka/b/ka;
    .locals 0

    .line 312852
    iget-object p0, p0, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/w;
    .locals 6

    .line 312853
    new-instance v0, Ld/f/ka/b/V;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 312854
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 312855
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/V;-><init>(Ld/f/ka/b/V;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/w;
    .locals 8

    .line 312856
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312857
    new-instance v1, Ld/f/ka/b/w;

    .line 312858
    move-object v2, p0

    iget-object v6, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 v7, 0x0

    const/16 p0, 0xd

    .line 312859
    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ld/f/ka/b/w;-><init>(Ld/f/ka/b/w;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    const/4 v0, 0x0

    .line 312860
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 6

    .line 312861
    new-instance v0, Ld/f/ka/b/V;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 312862
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 312863
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/V;-><init>(Ld/f/ka/b/V;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 2

    .line 312864
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udc7e "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312865
    :goto_0
    return-object v0

    .line 312866
    :cond_0
    const-string v0, "("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f110260

    .line 312867
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 12

    .line 312868
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$S$a;

    .line 312869
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    .line 312870
    invoke-virtual {v0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    .line 312871
    invoke-virtual {v0}, Ld/f/ja/m$S$e;->l()Ld/f/ja/m$U;

    move-result-object v0

    .line 312872
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v9

    check-cast v9, Ld/f/ja/m$U$b;

    .line 312873
    move/from16 v10, p4

    move-object v8, p2

    move-object v7, p1

    move/from16 v11, p5

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ld/f/ka/b/ca;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$U$b;ZZ)Ld/f/ja/m$U$b;

    move-result-object v3

    .line 312874
    iget-object v5, v6, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v5, :cond_2

    if-nez v10, :cond_0

    .line 312875
    iget-object v0, v5, Ld/f/jC;->u:[B

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 312876
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 312877
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$U;

    .line 312878
    iget v0, v1, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Ld/f/ja/m$U;->d:I

    .line 312879
    iput-boolean v4, v1, Ld/f/ja/m$U;->l:Z

    .line 312880
    invoke-static {v5}, Ld/f/za/Ta;->b(Ld/f/jC;)Ld/f/ja/m$U$a;

    move-result-object v1

    .line 312881
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 312882
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->a(Ld/f/ja/m$U;Ld/f/ja/m$U$a;)V

    .line 312883
    :goto_0
    if-eqz v3, :cond_1

    .line 312884
    iget-object v0, v6, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    if-eqz v0, :cond_1

    .line 312885
    invoke-static {p3, v0}, Ld/f/I/L;->a(Ld/f/ja/m$c;Ld/f/ka/b/ka;)Ld/f/ja/m$S$e$a;

    move-result-object v1

    .line 312886
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 312887
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S$e;

    .line 312888
    invoke-virtual {v0, v3}, Ld/f/ja/m$S$e;->a(Ld/f/ja/m$U$b;)V

    .line 312889
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 312890
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S;

    .line 312891
    invoke-virtual {v0, v1}, Ld/f/ja/m$S;->a(Ld/f/ja/m$S$e$a;)V

    .line 312892
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 312893
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v2}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$S$a;)V

    .line 312894
    :goto_1
    return-void

    .line 312895
    :cond_1
    const-string v0, "MessageTemplateGif: cannot send encrypted media message, "

    .line 312896
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v6, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 312897
    :cond_2
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 312898
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v6, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/ka;)V
    .locals 0

    .line 312899
    iput-object p1, p0, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    return-void
.end method

.method public b()I
    .locals 0

    const p0, 0x7f080398

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 312900
    iget-object p0, p0, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 312901
    iget-object p0, p0, Ld/f/ka/b/V;->ba:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.class public Ld/f/ka/b/Z;
.super Ld/f/ka/b/ba;
.source ""

# interfaces
.implements Ld/f/ka/b/T;
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public ba:Ld/f/ka/b/ka;


# direct methods
.method public constructor <init>(Ld/f/ka/b/Z;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 1

    .line 312902
    invoke-direct/range {p0 .. p6}, Ld/f/ka/b/ba;-><init>(Ld/f/ka/b/ba;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    .line 312903
    iget-object v0, p1, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    invoke-virtual {v0}, Ld/f/ka/b/ka;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x1c

    .line 312904
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/ba;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 0

    .line 312905
    iget-object p0, p0, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 8

    .line 312906
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312907
    new-instance v1, Ld/f/ka/b/ba;

    .line 312908
    move-object v2, p0

    iget-object v6, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 v7, 0x0

    const/4 p0, 0x3

    .line 312909
    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ld/f/ka/b/ba;-><init>(Ld/f/ka/b/ba;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    const/4 v0, 0x0

    .line 312910
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/ba;
    .locals 6

    .line 312911
    new-instance v0, Ld/f/ka/b/Z;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 312912
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 312913
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/Z;-><init>(Ld/f/ka/b/Z;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/ba;
    .locals 8

    .line 312914
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312915
    new-instance v1, Ld/f/ka/b/ba;

    .line 312916
    move-object v2, p0

    iget-object v6, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 v7, 0x0

    const/4 p0, 0x3

    .line 312917
    move-wide v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ld/f/ka/b/ba;-><init>(Ld/f/ka/b/ba;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    const/4 v0, 0x0

    .line 312918
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public a()Ld/f/ka/b/ka;
    .locals 0

    .line 312919
    iget-object p0, p0, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 6

    .line 312920
    new-instance v0, Ld/f/ka/b/Z;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 312921
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 312922
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/Z;-><init>(Ld/f/ka/b/Z;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 2

    .line 312923
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83c\udfa5 "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312924
    :goto_0
    return-object v0

    .line 312925
    :cond_0
    const-string v0, "("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f11026a

    .line 312926
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 10

    .line 312927
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$S$a;

    .line 312928
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    .line 312929
    invoke-virtual {v0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v0

    .line 312930
    invoke-virtual {v0}, Ld/f/ja/m$S$e;->l()Ld/f/ja/m$U;

    move-result-object v0

    .line 312931
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v7

    check-cast v7, Ld/f/ja/m$U$b;

    .line 312932
    move v8, p4

    move-object v6, p2

    move-object v5, p1

    move v9, p5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ld/f/ka/b/ca;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$U$b;ZZ)Ld/f/ja/m$U$b;

    move-result-object v3

    .line 312933
    iget-object v0, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_3

    if-nez v8, :cond_0

    .line 312934
    iget-object v0, v0, Ld/f/jC;->u:[B

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v3, :cond_3

    .line 312935
    invoke-virtual {v4}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/ka/Cb;->b()Ld/f/ka/Cb$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/Cb$a;->a:[B

    if-eqz v0, :cond_1

    .line 312936
    invoke-static {v0}, Ld/e/d/f;->a([B)Ld/e/d/f;

    move-result-object v1

    .line 312937
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 312938
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->e(Ld/f/ja/m$U;Ld/e/d/f;)V

    .line 312939
    :cond_1
    iget-object v0, v4, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    if-eqz v0, :cond_2

    .line 312940
    invoke-static {p3, v0}, Ld/f/I/L;->a(Ld/f/ja/m$c;Ld/f/ka/b/ka;)Ld/f/ja/m$S$e$a;

    move-result-object v1

    .line 312941
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 312942
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S$e;

    .line 312943
    invoke-virtual {v0, v3}, Ld/f/ja/m$S$e;->a(Ld/f/ja/m$U$b;)V

    .line 312944
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 312945
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S;

    .line 312946
    invoke-virtual {v0, v1}, Ld/f/ja/m$S;->a(Ld/f/ja/m$S$e$a;)V

    .line 312947
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 312948
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v2}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$S$a;)V

    .line 312949
    :goto_0
    return-void

    .line 312950
    :cond_2
    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    .line 312951
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_3
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 312952
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public a(Ld/f/ka/b/ka;)V
    .locals 0

    .line 312953
    iput-object p1, p0, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    return-void
.end method

.method public b()I
    .locals 0

    const p0, 0x7f0803a7

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 312954
    iget-object p0, p0, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 312955
    iget-object p0, p0, Ld/f/ka/b/Z;->ba:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

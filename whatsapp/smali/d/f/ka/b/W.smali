.class public Ld/f/ka/b/W;
.super Ld/f/ka/b/aa;
.source ""

# interfaces
.implements Ld/f/ka/b/T;
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/da;
.implements Ld/f/ka/b/ha;


# instance fields
.field public Y:Ld/f/ka/b/ka;


# direct methods
.method public constructor <init>(Ld/f/ka/b/W;Ld/f/ka/zb$a;JZ)V
    .locals 1

    .line 278201
    invoke-direct/range {p0 .. p5}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/b/aa;Ld/f/ka/zb$a;JZ)V

    .line 278202
    iget-object v0, p1, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    invoke-virtual {v0}, Ld/f/ka/b/ka;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x1b

    .line 278203
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 0

    .line 278204
    invoke-virtual {p0}, Ld/f/ka/b/W;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 278205
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    .line 278206
    :goto_0
    return-object v0

    .line 278207
    :cond_0
    const-string v0, "*"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278208
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/b/aa;
    .locals 2

    .line 278209
    new-instance v1, Ld/f/ka/b/aa;

    invoke-direct {v1, p1, p2, p3}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;J)V

    .line 278210
    invoke-virtual {p0}, Ld/f/ka/b/W;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 278211
    invoke-virtual {p0, v1, p1}, Ld/f/ka/b/aa;->a(Ld/f/ka/b/aa;Ld/f/ka/zb$a;)Ld/f/ka/b/aa;

    return-object v1
.end method

.method public a()Ld/f/ka/b/ka;
    .locals 0

    .line 278212
    iget-object p0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 5

    .line 278213
    new-instance v0, Ld/f/ka/b/W;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    const/4 p0, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ka/b/W;-><init>(Ld/f/ka/b/W;Ld/f/ka/zb$a;JZ)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;J)Ld/f/ka/zb;
    .locals 2

    .line 278214
    new-instance v1, Ld/f/ka/b/aa;

    invoke-direct {v1, p1, p2, p3}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;J)V

    .line 278215
    invoke-virtual {p0}, Ld/f/ka/b/W;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 278216
    invoke-virtual {p0, v1, p1}, Ld/f/ka/b/aa;->a(Ld/f/ka/b/aa;Ld/f/ka/zb$a;)Ld/f/ka/b/aa;

    return-object v1
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 1

    .line 278217
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 4

    .line 278218
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$S$a;

    .line 278219
    iget-object v0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    if-eqz v0, :cond_1

    .line 278220
    invoke-static {p3, v0}, Ld/f/I/L;->a(Ld/f/ja/m$c;Ld/f/ka/b/ka;)Ld/f/ja/m$S$e$a;

    move-result-object v2

    .line 278221
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278222
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    .line 278223
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 278224
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S$e;

    invoke-static {v0, v1}, Ld/f/ja/m$S$e;->a(Ld/f/ja/m$S$e;Ljava/lang/String;)V

    .line 278225
    :cond_0
    invoke-virtual {v3, v2}, Ld/f/ja/m$S$a;->a(Ld/f/ja/m$S$e$a;)Ld/f/ja/m$S$a;

    .line 278226
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 278227
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v3}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$S$a;)V

    .line 278228
    :goto_0
    return-void

    .line 278229
    :cond_1
    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    .line 278230
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/ka;)V
    .locals 0

    .line 278231
    iput-object p1, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 278232
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 278233
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    .line 278234
    :goto_0
    return-object v0

    .line 278235
    :cond_0
    const-string v0, "*"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278236
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/b/W;->Y:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

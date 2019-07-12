.class public Ld/f/ka/b/w;
.super Ld/f/ka/b/ca;
.source ""

# interfaces
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# direct methods
.method public constructor <init>(Ld/f/ka/b/w;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 8

    .line 297397
    move-object v1, p1

    iget-byte v7, v1, Ld/f/ka/zb;->q:B

    .line 297398
    move v6, p6

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/w;Ld/f/ka/zb$a;JLd/f/jC;ZB)V
    .locals 0

    .line 297399
    invoke-direct/range {p0 .. p7}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/b/C;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0xd

    .line 297400
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 0

    .line 297401
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$U;ZZ)V
    .locals 9

    const/16 v8, 0xd

    .line 297402
    move v7, p5

    move v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld/f/ka/b/ca;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$U;ZZB)V

    .line 297403
    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297404
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297405
    invoke-virtual {v5}, Ld/f/ja/m$U;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297406
    invoke-static {v5}, Ld/f/za/Ta;->a(Ld/f/ja/m$U;)I

    move-result v0

    iput v0, v1, Ld/f/jC;->D:I

    .line 297407
    :cond_0
    invoke-virtual {v4, v2}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 0

    .line 297408
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/ka/b/w;->a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/w;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/w;
    .locals 6

    .line 297409
    new-instance v0, Ld/f/ka/b/w;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 297410
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 297411
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/w;-><init>(Ld/f/ka/b/w;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/w;
    .locals 8

    .line 297412
    move-object v6, p4

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297413
    new-instance v1, Ld/f/ka/b/w;

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/f/ka/b/w;-><init>(Ld/f/ka/b/w;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    const/4 v0, 0x0

    .line 297414
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 0

    .line 297415
    invoke-virtual {p0, p1}, Ld/f/ka/b/w;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/w;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 8

    .line 297416
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->G()Ld/f/ja/m$U;

    move-result-object v0

    .line 297417
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v5

    check-cast v5, Ld/f/ja/m$U$b;

    .line 297418
    move v6, p4

    move-object v4, p2

    move-object v3, p1

    move v7, p5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/b/ca;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$U$b;ZZ)Ld/f/ja/m$U$b;

    move-result-object v4

    .line 297419
    iget-object v3, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v3, :cond_1

    if-nez v6, :cond_0

    .line 297420
    iget-object v0, v3, Ld/f/jC;->u:[B

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 297421
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 297422
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$U;

    .line 297423
    iget v0, v1, Ld/f/ja/m$U;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Ld/f/ja/m$U;->d:I

    .line 297424
    iput-boolean v2, v1, Ld/f/ja/m$U;->l:Z

    .line 297425
    invoke-static {v3}, Ld/f/za/Ta;->b(Ld/f/jC;)Ld/f/ja/m$U$a;

    move-result-object v1

    .line 297426
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 297427
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$U;

    invoke-static {v0, v1}, Ld/f/ja/m$U;->a(Ld/f/ja/m$U;Ld/f/ja/m$U$a;)V

    .line 297428
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 297429
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v4}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$U$b;)V

    .line 297430
    :goto_0
    return-void

    .line 297431
    :cond_1
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 297432
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.class public Ld/f/da/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/sa;


# static fields
.field public static volatile a:Ld/f/da/T;


# instance fields
.field public final b:Ld/f/I/S;

.field public final c:Ld/f/da/S;

.field public final d:Ld/f/da/Z;


# direct methods
.method public constructor <init>(Ld/f/I/S;Ld/f/da/S;Ld/f/da/Z;)V
    .locals 0

    .line 229274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229275
    iput-object p1, p0, Ld/f/da/T;->b:Ld/f/I/S;

    .line 229276
    iput-object p2, p0, Ld/f/da/T;->c:Ld/f/da/S;

    .line 229277
    iput-object p3, p0, Ld/f/da/T;->d:Ld/f/da/Z;

    return-void
.end method

.method public static a()Ld/f/da/T;
    .locals 5

    .line 229284
    sget-object v0, Ld/f/da/T;->a:Ld/f/da/T;

    if-nez v0, :cond_1

    .line 229285
    const-class v4, Ld/f/da/T;

    monitor-enter v4

    .line 229286
    :try_start_0
    sget-object v0, Ld/f/da/T;->a:Ld/f/da/T;

    if-nez v0, :cond_0

    .line 229287
    new-instance v3, Ld/f/da/T;

    .line 229288
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v2

    .line 229289
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v1

    .line 229290
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/da/T;-><init>(Ld/f/I/S;Ld/f/da/S;Ld/f/da/Z;)V

    sput-object v3, Ld/f/da/T;->a:Ld/f/da/T;

    .line 229291
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229292
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/T;->a:Ld/f/da/T;

    return-object v0
.end method


# virtual methods
.method public final a(ILd/f/da/xa;)Ld/f/I/a/ba;
    .locals 3

    .line 229278
    iget-object v0, p0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0, p1}, Ld/f/da/S;->a(I)Ld/f/I/a/ba;

    move-result-object v2

    .line 229279
    iget-object v1, p0, Ld/f/da/T;->c:Ld/f/da/S;

    iget-object v0, p0, Ld/f/da/T;->d:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/da/S;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 229280
    iget v0, p2, Ld/f/da/xa;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ba;->b:Ljava/lang/String;

    .line 229281
    iget-object v0, p2, Ld/f/da/xa;->text:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/ba;->c:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 229282
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ba;->g:Ljava/lang/Integer;

    return-object v2

    .line 229283
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILd/f/v/a/o;Ld/f/da/xa;)V
    .locals 4

    .line 229293
    invoke-virtual {p0, p1, p3}, Ld/f/da/T;->a(ILd/f/da/xa;)Ld/f/I/a/ba;

    move-result-object v3

    .line 229294
    iget-object v0, p2, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 229295
    :goto_0
    iput-object v0, v3, Ld/f/I/a/ba;->a:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent event:"

    .line 229296
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/I/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229297
    iget-object v1, p0, Ld/f/da/T;->b:Ld/f/I/S;

    const/4 v0, 0x1

    .line 229298
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 229299
    invoke-virtual {v1, v3, v2}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void

    .line 229300
    :cond_0
    iget-object v0, p2, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 229301
    check-cast v0, Ld/f/da/V;

    iget-object v0, v0, Ld/f/da/V;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(ILd/f/da/xa;)V
    .locals 3

    .line 229302
    invoke-virtual {p0, p1, p2}, Ld/f/da/T;->a(ILd/f/da/xa;)Ld/f/I/a/ba;

    move-result-object v2

    const-string v0, "PAY: PaymentWamEvent event: "

    .line 229303
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/I/a/ba;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229304
    iget-object v1, p0, Ld/f/da/T;->b:Ld/f/I/S;

    const/4 v0, 0x1

    .line 229305
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 229306
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

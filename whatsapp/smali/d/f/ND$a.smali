.class public Ld/f/ND$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/gc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ND;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ND;


# direct methods
.method public synthetic constructor <init>(Ld/f/ND;Ld/f/MD;)V
    .locals 0

    .line 217258
    iput-object p1, p0, Ld/f/ND$a;->a:Ld/f/ND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modify-admins/"

    .line 217259
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217260
    iget-object v0, v0, Ld/f/ND;->g:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217261
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217262
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217263
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217264
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217265
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217266
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 217267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    const-string v0, "modify-admins/error/"

    .line 217268
    invoke-static {v0, v2, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 217269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 217270
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    iget-object v0, v0, Ld/f/ND;->c:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v6

    .line 217271
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    iget-object v0, v0, Ld/f/ND;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x194

    const v8, 0x7f110335

    const v7, 0x7f110353

    const-string v4, "\n"

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eq v10, v0, :cond_4

    const/16 v0, 0x196

    if-eq v10, v0, :cond_3

    const/16 v0, 0x1a3

    if-eq v10, v0, :cond_2

    if-eqz v2, :cond_1

    .line 217272
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217273
    iget-object v2, v0, Ld/f/ND;->e:Ld/f/r/a/r;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217274
    iget-object v0, v0, Ld/f/ND;->d:Ld/f/o/f;

    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 217275
    invoke-virtual {v2, v8, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217278
    :cond_1
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217279
    iget-object v2, v0, Ld/f/ND;->e:Ld/f/r/a/r;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217280
    iget-object v0, v0, Ld/f/ND;->d:Ld/f/o/f;

    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 217281
    invoke-virtual {v2, v7, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 217284
    :cond_2
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217285
    iget-object v7, v0, Ld/f/ND;->e:Ld/f/r/a/r;

    const v2, 0x7f110383

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217286
    iget-object v0, v0, Ld/f/ND;->d:Ld/f/o/f;

    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 217287
    invoke-virtual {v7, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 217290
    :cond_3
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217291
    iget-object v7, v0, Ld/f/ND;->e:Ld/f/r/a/r;

    const v2, 0x7f110352

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217292
    iget-object v0, v0, Ld/f/ND;->d:Ld/f/o/f;

    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 217293
    invoke-virtual {v7, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 217296
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217297
    iget-object v2, v0, Ld/f/ND;->e:Ld/f/r/a/r;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217298
    iget-object v0, v0, Ld/f/ND;->d:Ld/f/o/f;

    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 217299
    invoke-virtual {v2, v8, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 217302
    :cond_5
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217303
    iget-object v2, v0, Ld/f/ND;->e:Ld/f/r/a/r;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    .line 217304
    iget-object v0, v0, Ld/f/ND;->d:Ld/f/o/f;

    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 217305
    invoke-virtual {v2, v7, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 217308
    :cond_6
    iget-object v0, p0, Ld/f/ND$a;->a:Ld/f/ND;

    iget-object v0, v0, Ld/f/ND;->a:Ld/f/Dz;

    new-instance v1, Ld/f/Zj;

    invoke-direct {v1, p0, v3}, Ld/f/Zj;-><init>(Ld/f/ND$a;Ljava/lang/StringBuilder;)V

    .line 217309
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

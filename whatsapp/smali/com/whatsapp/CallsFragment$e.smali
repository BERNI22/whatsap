.class public Lcom/whatsapp/CallsFragment$e;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lcom/whatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment;Ld/f/Ju;)V
    .locals 1

    .line 26251
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 26252
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 26253
    iget-object v3, p0, Lcom/whatsapp/CallsFragment$e;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 26254
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 26255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$e;->a:Ljava/util/ArrayList;

    .line 26256
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    iget-object v2, p0, Lcom/whatsapp/CallsFragment$e;->a:Ljava/util/ArrayList;

    .line 26257
    iget-object v1, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v0, 0x0

    .line 26258
    invoke-virtual {v1, v2, v0, v0}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 26259
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->a:Ljava/util/ArrayList;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 26260
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/whatsapp/CallsFragment$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/CallsFragment$h;",
            ">;"
        }
    .end annotation

    .line 26261
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26262
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CallsFragment$a;

    .line 26263
    new-instance v0, Lcom/whatsapp/CallsFragment$b;

    invoke-direct {v0, v1}, Lcom/whatsapp/CallsFragment$b;-><init>(Lcom/whatsapp/CallsFragment$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 26264
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$e;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 26265
    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/CallsFragment$e;->a:Ljava/util/ArrayList;

    .line 26266
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 26267
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    .line 26268
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment$e;->b:Z

    .line 26269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26270
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26271
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v6

    .line 26272
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26273
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/CallsFragment$a;

    .line 26274
    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26275
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26276
    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment$a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26277
    iget-object v0, v2, Lcom/whatsapp/CallsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    invoke-virtual {v0}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v0

    .line 26278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Ea/Pa;

    .line 26279
    iget-object v0, v2, Lcom/whatsapp/CallsFragment$a;->b:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->xa:Ld/f/v/cb;

    iget-object v0, v4, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26280
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment$a;->b()Ld/f/v/hd;

    move-result-object v1

    .line 26281
    iget-object v0, v2, Lcom/whatsapp/CallsFragment$a;->b:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->za:Ld/f/o/f;

    invoke-virtual {v0, v1, v6}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 26282
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 26283
    iget-object v0, v2, Lcom/whatsapp/CallsFragment$a;->b:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->za:Ld/f/o/f;

    invoke-virtual {v0, v1, v6}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26284
    :goto_2
    if-eqz v1, :cond_0

    .line 26285
    new-instance v0, Lcom/whatsapp/CallsFragment$b;

    invoke-direct {v0, v2}, Lcom/whatsapp/CallsFragment$b;-><init>(Lcom/whatsapp/CallsFragment$a;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26286
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26287
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment$e;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 26288
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/v/hd;

    .line 26289
    iget-object v0, v8, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_6

    .line 26290
    invoke-virtual {v8}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    .line 26291
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->za:Ld/f/o/f;

    invoke-virtual {v0, v8, v6}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26292
    iget-boolean v0, p0, Lcom/whatsapp/CallsFragment$e;->b:Z

    if-eqz v0, :cond_7

    .line 26293
    new-instance v2, Lcom/whatsapp/CallsFragment$j;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    .line 26294
    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f110940

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/CallsFragment$j;-><init>(Ljava/lang/String;)V

    .line 26295
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26296
    iput-boolean v4, p0, Lcom/whatsapp/CallsFragment$e;->b:Z

    .line 26297
    :cond_7
    new-instance v1, Lcom/whatsapp/CallsFragment$f;

    invoke-virtual {v8}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-direct {v1, v0}, Lcom/whatsapp/CallsFragment$f;-><init>(Ld/f/S/m;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26298
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    .line 26299
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Ea:Ld/f/r/k;

    invoke-virtual {v0}, Ld/f/r/k;->b()Z

    .line 26300
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    .line 26301
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment$e;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 26302
    :cond_9
    iput-object v7, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 26303
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 26304
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 26305
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    iget-object v0, v1, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment$e;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26306
    iput-object v0, v1, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    .line 26307
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    .line 26308
    iput-object p1, v0, Lcom/whatsapp/CallsFragment;->la:Ljava/lang/CharSequence;

    .line 26309
    iget-object v2, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 26310
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Aa:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26311
    iput-object v0, v2, Lcom/whatsapp/CallsFragment;->ma:Ljava/util/ArrayList;

    .line 26312
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    .line 26313
    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->X()V

    .line 26314
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 26315
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26316
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$e;->d:Lcom/whatsapp/CallsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 26317
    iput-object v0, v1, Lcom/whatsapp/CallsFragment;->na:Ljava/util/ArrayList;

    .line 26318
    goto :goto_0
.end method

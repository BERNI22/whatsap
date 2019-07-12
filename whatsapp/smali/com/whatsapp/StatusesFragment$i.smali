.class public Lcom/whatsapp/StatusesFragment$i;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;Ld/f/bH;)V
    .locals 0

    .line 33303
    iput-object p1, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/whatsapp/StatusesFragment$b;",
            ">;"
        }
    .end annotation

    .line 33304
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/Oc;

    .line 33306
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->ua:Ld/f/v/cb;

    .line 33307
    iget-object v0, v2, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 33308
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 33309
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->wa:Ld/f/o/f;

    invoke-virtual {v0, v1, p2}, Ld/f/o/f;->a(Ld/f/v/hd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33310
    new-instance v1, Lcom/whatsapp/StatusesFragment$f;

    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/StatusesFragment$f;-><init>(Lcom/whatsapp/StatusesFragment;Ld/f/v/Oc;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 21

    .line 33311
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 33312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33313
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    .line 33314
    new-instance v1, Lcom/whatsapp/StatusesFragment$f;

    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v5, v0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v5, v5, Lcom/whatsapp/StatusesFragment$g;->a:Ld/f/v/Oc;

    if-nez v5, :cond_0

    new-instance v5, Ld/f/v/Oc;

    .line 33315
    iget-object v6, v0, Lcom/whatsapp/StatusesFragment;->ja:Ld/f/r/i;

    .line 33316
    sget-object v7, Ld/f/S/I;->a:Ld/f/S/I;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 p0, 0x0

    .line 33317
    invoke-direct/range {v5 .. v21}, Ld/f/v/Oc;-><init>(Ld/f/r/i;Ld/f/S/m;JJJJJJII)V

    :cond_0
    invoke-direct {v1, v0, v5}, Lcom/whatsapp/StatusesFragment$f;-><init>(Lcom/whatsapp/StatusesFragment;Ld/f/v/Oc;)V

    .line 33318
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33319
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->a:Ld/f/v/Oc;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->Ja:Ld/f/sa/a/b/h;

    invoke-virtual {v0}, Ld/f/sa/a/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33320
    new-instance v1, Lcom/whatsapp/StatusesFragment$a;

    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v1, v0}, Lcom/whatsapp/StatusesFragment$a;-><init>(Lcom/whatsapp/StatusesFragment;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33321
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 33322
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->c:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/StatusesFragment$i;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    .line 33323
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->d:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/StatusesFragment$i;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    .line 33324
    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Sa:Lcom/whatsapp/StatusesFragment$g;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$g;->e:Ljava/util/List;

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/StatusesFragment$i;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    .line 33325
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, -0x1

    if-nez v0, :cond_5

    .line 33326
    new-instance v6, Lcom/whatsapp/StatusesFragment$e;

    iget-object v5, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    const-wide/16 v0, 0x0

    invoke-direct {v6, v5, v0, v1}, Lcom/whatsapp/StatusesFragment$e;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/StatusesFragment$i;->a:I

    .line 33328
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v9

    iput v0, v4, Lcom/whatsapp/StatusesFragment$i;->b:I

    .line 33330
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33331
    new-instance v6, Lcom/whatsapp/StatusesFragment$e;

    iget-object v5, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    const-wide/16 v0, 0x1

    invoke-direct {v6, v5, v0, v1}, Lcom/whatsapp/StatusesFragment$e;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33332
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33333
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 33334
    new-instance v5, Lcom/whatsapp/StatusesFragment$e;

    iget-object v4, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    const-wide/16 v0, 0x2

    invoke-direct {v5, v4, v0, v1}, Lcom/whatsapp/StatusesFragment$e;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33335
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33336
    :cond_4
    iput-object v2, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 33337
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3

    .line 33338
    :cond_5
    iput v9, v4, Lcom/whatsapp/StatusesFragment$i;->a:I

    .line 33339
    iput v9, v4, Lcom/whatsapp/StatusesFragment$i;->b:I

    goto :goto_1

    .line 33340
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 33341
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 33342
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    check-cast v1, Ljava/util/ArrayList;

    .line 33343
    iput-object v1, v0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    .line 33344
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget v0, p0, Lcom/whatsapp/StatusesFragment$i;->a:I

    .line 33345
    iput v0, v1, Lcom/whatsapp/StatusesFragment;->Ya:I

    .line 33346
    iget-object v1, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget v0, p0, Lcom/whatsapp/StatusesFragment$i;->b:I

    .line 33347
    iput v0, v1, Lcom/whatsapp/StatusesFragment;->Za:I

    .line 33348
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    .line 33349
    iput-object p1, v0, Lcom/whatsapp/StatusesFragment;->Ua:Ljava/lang/CharSequence;

    .line 33350
    iget-object v2, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 33351
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->xa:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33352
    iput-object v0, v2, Lcom/whatsapp/StatusesFragment;->Va:Ljava/util/List;

    .line 33353
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    .line 33354
    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->W()V

    .line 33355
    iget-object v0, p0, Lcom/whatsapp/StatusesFragment$i;->c:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 33356
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.class public Lcom/whatsapp/CallsFragment$i;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/whatsapp/CallsFragment$a;",
        ">;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/whatsapp/CallsFragment$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment;Ld/f/Ju;)V
    .locals 0

    .line 26319
    iput-object p1, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/LinkedHashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/CallsFragment$a;",
            ">;"
        }
    .end annotation

    .line 26320
    new-instance v5, Ld/f/dg;

    invoke-direct {v5, p0}, Ld/f/dg;-><init>(Lcom/whatsapp/CallsFragment$i;)V

    .line 26321
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Ca:Ld/f/v/Oa;

    const/4 v6, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v6, v2, v5}, Ld/f/v/Oa;->a(IILd/f/v/cc;)Ljava/util/ArrayList;

    move-result-object v10

    .line 26322
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    const-string v0, "calls/RefreshCallsTask/doInBackground"

    .line 26323
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26324
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26325
    new-instance v3, Lcom/whatsapp/CallsFragment$a;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v3, v0}, Lcom/whatsapp/CallsFragment$a;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 26326
    :try_start_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 26327
    :cond_1
    new-instance v8, Ld/f/ka/zb$a;

    .line 26328
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v1

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 26329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    move-object v8, v9

    .line 26330
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/Na;

    .line 26331
    invoke-virtual {v1, v8}, Ld/f/Ea/Na;->a(Ld/f/ka/zb$a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/whatsapp/CallsFragment$a;->a(Ld/f/Ea/Na;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26332
    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26333
    new-instance v3, Lcom/whatsapp/CallsFragment$a;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/CallsFragment$a;-><init>(Lcom/whatsapp/CallsFragment;Ld/f/Ea/Na;)V

    goto :goto_2

    .line 26334
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_6

    const/4 v0, 0x1

    .line 26335
    new-array v1, v0, [Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    aput-object v0, v1, v6

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 26336
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->Ca:Ld/f/v/Oa;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v2, v0, v5}, Ld/f/v/Oa;->a(IILd/f/v/cc;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26337
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    .line 26338
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/Na;

    .line 26339
    invoke-virtual {v3, v1}, Lcom/whatsapp/CallsFragment$a;->a(Ld/f/Ea/Na;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26340
    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26341
    new-instance v3, Lcom/whatsapp/CallsFragment$a;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/CallsFragment$a;-><init>(Lcom/whatsapp/CallsFragment;Ld/f/Ea/Na;)V

    goto :goto_3

    .line 26342
    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment$a;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26343
    invoke-virtual {v3}, Lcom/whatsapp/CallsFragment$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v4
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26344
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/CallsFragment$i;->a([Ljava/lang/Void;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 26345
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 26346
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    const/4 v0, 0x0

    .line 26347
    iput-object v0, v1, Lcom/whatsapp/CallsFragment;->oa:Lcom/whatsapp/CallsFragment$i;

    .line 26348
    if-eqz p1, :cond_0

    .line 26349
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    .line 26350
    iput-object p1, v0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    .line 26351
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$d;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->la:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 26352
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->pa:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 26353
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->pa:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26354
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    .line 26355
    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->X()V

    .line 26356
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    .line 26357
    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment;->Z()V

    .line 26358
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 26359
    check-cast p1, [Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 26360
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 26361
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    .line 26362
    iput-object v1, v0, Lcom/whatsapp/CallsFragment;->ka:Ljava/util/LinkedHashMap;

    .line 26363
    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->ja:Lcom/whatsapp/CallsFragment$d;

    invoke-virtual {v0}, Lcom/whatsapp/CallsFragment$d;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment$i;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->la:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

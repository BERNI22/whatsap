.class public Ld/f/ka/gb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$resultHandler:Ld/f/ka/Qb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/Qb;)V
    .locals 0

    .line 239254
    iput-object p1, p0, Ld/f/ka/gb;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/gb;->val$resultHandler:Ld/f/ka/Qb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 239255
    iget-object p0, p0, Ld/f/ka/gb;->val$resultHandler:Ld/f/ka/Qb;

    check-cast p0, Ld/f/T/a/o;

    invoke-virtual {p0, p1}, Ld/f/T/a/o;->a(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 13

    const-string v0, "privacy"

    .line 239256
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    invoke-static {v1}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v0, "list"

    .line 239257
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 239258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v10

    :goto_0
    const/4 v6, 0x0

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/jc;

    const-string v0, "user"

    .line 239259
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 239260
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/jc;

    .line 239262
    const-class v2, Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/gb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v0, "type"

    .line 239263
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 239264
    iget-object v8, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_3
    if-eqz v8, :cond_d

    const-string v0, "default"

    .line 239265
    invoke-virtual {v5, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 239266
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    const-string v0, "true"

    .line 239267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, -0x1

    .line 239268
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x6293bfb9

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_5

    const v0, -0x21d29fad

    if-eq v3, v0, :cond_4

    const v0, 0x4f74291d

    if-eq v3, v0, :cond_3

    :cond_2
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_a

    if-eq v4, v2, :cond_8

    goto :goto_1

    :cond_3
    const-string v0, "blacklist"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_5

    :cond_4
    const-string v0, "contacts"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const-string v0, "whitelist"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_5

    .line 239269
    :cond_6
    move-object v1, v11

    goto :goto_4

    .line 239270
    :cond_7
    move-object v8, v11

    goto :goto_3

    .line 239271
    :cond_8
    if-eqz v5, :cond_9

    const/4 v6, 0x2

    :cond_9
    move-object v9, v7

    goto/16 :goto_1

    :cond_a
    if-eqz v5, :cond_b

    const/4 v6, 0x1

    :cond_b
    move-object v10, v7

    goto/16 :goto_1

    :cond_c
    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 239272
    :cond_d
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "status list type is null"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239273
    :cond_e
    iget-object v3, p0, Ld/f/ka/gb;->val$resultHandler:Ld/f/ka/Qb;

    check-cast v3, Ld/f/T/a/o;

    const-string v1, "get status privacy job response statusDistributionMode="

    const-string v0, "; whiteList="

    .line 239274
    invoke-static {v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "null"

    const-string v5, ","

    if-nez v10, :cond_13

    move-object v0, v1

    .line 239275
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; blackList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_12

    .line 239276
    :goto_7
    invoke-static {v2, v1}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239277
    iget-object v0, v3, Ld/f/T/a/o;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->a:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "save status privacy"

    .line 239278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239279
    iget-object v0, v3, Ld/f/T/a/o;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->a:Ld/f/v/Qc;

    .line 239280
    iget-object v1, v4, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v0, "status_distribution"

    invoke-virtual {v1, v0, v6}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 239281
    iget-object v3, v4, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    const-string v2, ""

    if-nez v9, :cond_11

    move-object v1, v2

    .line 239282
    :goto_8
    const-string v0, "status_black_list"

    .line 239283
    invoke-virtual {v3, v0, v1}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239284
    iget-object v1, v4, Ld/f/v/Qc;->c:Ld/f/v/Bc;

    if-nez v10, :cond_10

    .line 239285
    :goto_9
    const-string v0, "status_white_list"

    .line 239286
    invoke-virtual {v1, v0, v2}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239287
    :cond_f
    return-void

    .line 239288
    :cond_10
    invoke-static {v10}, Lc/a/f/Da;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 239289
    :cond_11
    invoke-static {v9}, Lc/a/f/Da;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 239290
    :cond_12
    invoke-static {v5, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 239291
    :cond_13
    invoke-static {v5, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

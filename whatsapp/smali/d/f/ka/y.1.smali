.class public Ld/f/ka/y;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 240241
    iput-object p1, p0, Ld/f/ka/y;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/jc;)V
    .locals 11

    const-string v0, "error"

    .line 240242
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const-string v0, "code"

    .line 240243
    invoke-virtual {v1, v0, v7}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v5

    .line 240244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x196

    if-ne v5, v0, :cond_4

    .line 240245
    iget-object v6, v1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v6, :cond_4

    .line 240246
    array-length v2, v6

    :goto_0
    if-ge v7, v2, :cond_4

    aget-object v10, v6, v7

    :try_start_0
    const-string v0, "name"

    .line 240247
    invoke-virtual {v10, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240248
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "reason"

    .line 240249
    invoke-virtual {v10, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240250
    iget-object v8, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const/4 v1, -0x1

    const-string v0, "max"

    .line 240251
    invoke-virtual {v10, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "min"

    .line 240252
    invoke-virtual {v10, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "image_id"

    .line 240253
    invoke-virtual {v10, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 240254
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240255
    new-instance v0, Ld/f/i/a/Da;

    invoke-direct {v0, v9, v8, v1}, Ld/f/i/a/Da;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 240256
    :cond_0
    move-object v8, v4

    goto :goto_2

    .line 240257
    :cond_1
    move-object v9, v4

    goto :goto_1
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0

    .line 240258
    :catch_0
    move-exception v1

    const-string v0, "connection/send-edit-biz-product/error"

    .line 240259
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 240260
    :cond_3
    iget-object v0, p0, Ld/f/ka/y;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const/16 v0, 0x190

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, v4}, Ld/f/Y/ba$b;->a(ILjava/util/List;)V

    goto :goto_4

    .line 240261
    :cond_4
    iget-object v0, p0, Ld/f/ka/y;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v5, v3}, Ld/f/Y/ba$b;->a(ILjava/util/List;)V

    .line 240262
    :goto_4
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 4

    const-string v0, "product_catalog_add"

    .line 240263
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "product_catalog_edit"

    .line 240264
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x190

    if-eqz v1, :cond_2

    const-string v0, "product"

    .line 240265
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240266
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/f/ka/jc;)Ld/f/v/tc;

    move-result-object v1

    .line 240267
    iget-object v0, p0, Ld/f/ka/y;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1}, Ld/f/Y/ba$b;->a(Ld/f/v/tc;)V

    .line 240268
    :goto_0
    return-void

    .line 240269
    :cond_1
    const-string v0, "sendEditBizProduct/Expecting updated product info in the response, got null, response:"

    .line 240270
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240271
    invoke-virtual {p1}, Ld/f/ka/jc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240273
    iget-object v0, p0, Ld/f/ka/y;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v2, v3}, Ld/f/Y/ba$b;->a(ILjava/util/List;)V

    goto :goto_0

    .line 240274
    :cond_2
    iget-object v0, p0, Ld/f/ka/y;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v2, v3}, Ld/f/Y/ba$b;->a(ILjava/util/List;)V

    goto :goto_0
.end method

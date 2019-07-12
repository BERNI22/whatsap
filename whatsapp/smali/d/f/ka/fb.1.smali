.class public Ld/f/ka/fb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$businessProfile:Ld/f/v/Ka;

.field public final synthetic val$jid:Ld/f/S/K;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/S/K;Ld/f/v/Ka;)V
    .locals 0

    .line 239235
    iput-object p1, p0, Ld/f/ka/fb;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/fb;->val$jid:Ld/f/S/K;

    iput-object p3, p0, Ld/f/ka/fb;->val$businessProfile:Ld/f/v/Ka;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/jc;)V
    .locals 10

    const-string v0, "error"

    .line 239236
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 239237
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x196

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string v0, "code"

    .line 239239
    invoke-virtual {v1, v0, v7}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v6, v1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v6, :cond_0

    .line 239240
    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v6, v3

    :try_start_0
    const-string v0, "name"

    .line 239241
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 239242
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "reason"

    .line 239243
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239244
    iget-object v8, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_1
    const-string v0, "max"

    .line 239245
    invoke-virtual {v1, v0, v7}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 239246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239247
    new-instance v0, Ld/f/i/o;

    invoke-direct {v0, v2, v8, v1}, Ld/f/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 239248
    :cond_2
    move-object v2, v8

    goto :goto_1
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0

    .line 239249
    :catch_0
    move-exception v1

    const-string v0, "connection/send-set-biz-profile-exception"

    .line 239250
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239251
    :cond_4
    iget-object v0, p0, Ld/f/ka/fb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/fb;->val$jid:Ld/f/S/K;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, v2, v4}, Ld/f/Y/ba$b;->a(Ld/f/S/K;ILjava/util/List;)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    .line 239252
    iget-object v0, p0, Ld/f/ka/fb;->this$0:Ld/f/ka/tb;

    iget-object v2, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v1, p0, Ld/f/ka/fb;->val$jid:Ld/f/S/K;

    iget-object v0, p0, Ld/f/ka/fb;->val$businessProfile:Ld/f/v/Ka;

    check-cast v2, Ld/f/Y/ba$b;

    invoke-virtual {v2, v1, v0}, Ld/f/Y/ba$b;->a(Ld/f/S/K;Ld/f/v/Ka;)V

    return-void
.end method

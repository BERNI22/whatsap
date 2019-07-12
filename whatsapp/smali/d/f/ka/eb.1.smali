.class public Ld/f/ka/eb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$jid:Ld/f/S/K;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/S/K;)V
    .locals 0

    .line 239196
    iput-object p1, p0, Ld/f/ka/eb;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/eb;->val$jid:Ld/f/S/K;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 239197
    iget-object v0, p0, Ld/f/ka/eb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/eb;->val$jid:Ld/f/S/K;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, p1}, Ld/f/Y/ba$b;->a(Ld/f/S/m;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 12

    .line 239198
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "business_profile"

    .line 239199
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const-string v0, "profile"

    .line 239200
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tag"

    .line 239201
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239202
    iget-object v11, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "address"

    .line 239203
    invoke-static {v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "description"

    .line 239204
    invoke-static {v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "email"

    .line 239205
    invoke-static {v1, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 239206
    invoke-static {v1}, Ld/f/I/L;->c(Ld/f/ka/jc;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v0, "latitude"

    .line 239207
    invoke-static {v1, v0}, Ld/f/ka/tb;->b(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "longitude"

    .line 239208
    invoke-static {v1, v0}, Ld/f/ka/tb;->b(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const-string v0, "website"

    .line 239209
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 239210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    .line 239211
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239212
    :catch_0
    new-instance v1, Ld/f/ka/ub;

    const-string v0, "business latitude/longitude failed to parse"

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    move-object v9, v11

    move-object v8, v9

    move-object v7, v8

    move-object v6, v7

    move-object v5, v6

    move-object v4, v5

    move-object v3, v4

    goto :goto_1

    .line 239213
    :cond_2
    const-string v0, "business_hours"

    .line 239214
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    .line 239215
    invoke-static {v0}, Ld/f/I/L;->b(Ld/f/ka/jc;)Ld/f/v/Ja;

    move-result-object v3

    const-string v0, "catalog_status"

    .line 239216
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    .line 239217
    invoke-static {v0}, Ld/f/I/L;->d(Ld/f/ka/jc;)Z

    move-result v1

    .line 239218
    :goto_1
    new-instance v2, Ld/f/v/Ka;

    iget-object v0, p0, Ld/f/ka/eb;->val$jid:Ld/f/S/K;

    invoke-direct {v2, v0}, Ld/f/v/Ka;-><init>(Ld/f/S/m;)V

    .line 239219
    iput-object v11, v2, Ld/f/v/Ka;->d:Ljava/lang/String;

    .line 239220
    iput-object v9, v2, Ld/f/v/Ka;->i:Ljava/lang/String;

    .line 239221
    iput-object v8, v2, Ld/f/v/Ka;->h:Ljava/lang/String;

    .line 239222
    iput-object v7, v2, Ld/f/v/Ka;->g:Ljava/lang/String;

    .line 239223
    iput-object v10, v2, Ld/f/v/Ka;->f:Ljava/util/List;

    .line 239224
    iput-object v5, v2, Ld/f/v/Ka;->j:Ljava/lang/Double;

    .line 239225
    iput-object v4, v2, Ld/f/v/Ka;->k:Ljava/lang/Double;

    .line 239226
    iput-object v6, v2, Ld/f/v/Ka;->e:Ljava/lang/String;

    .line 239227
    iput-object v3, v2, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    .line 239228
    iput-boolean v1, v2, Ld/f/v/Ka;->m:Z

    .line 239229
    iget-object v0, p0, Ld/f/ka/eb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/eb;->val$jid:Ld/f/S/K;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->a(Ld/f/S/m;Ld/f/v/Ka;)V

    return-void
.end method

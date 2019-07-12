.class public Ld/f/ka/Q;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237328
    iput-object p1, p0, Ld/f/ka/Q;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 10

    const/4 v7, 0x0

    .line 237329
    invoke-virtual {p1, v7}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v8

    const-string v0, "privacy"

    .line 237330
    invoke-static {v8, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    .line 237331
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 237332
    iget-object v0, v8, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    .line 237333
    :goto_0
    iget-object v1, v8, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v0, v1

    if-ge v5, v0, :cond_4

    .line 237334
    aget-object v9, v1, v5

    const-string v0, "category"

    .line 237335
    invoke-static {v9, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "name"

    .line 237336
    invoke-virtual {v9, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 237337
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "value"

    .line 237338
    invoke-virtual {v9, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237339
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v2, "error"

    .line 237340
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237341
    invoke-virtual {v9, v7}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    .line 237342
    invoke-static {v1, v2}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "code"

    .line 237343
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237344
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    move-object v1, v4

    .line 237345
    :cond_1
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 237346
    :cond_2
    move-object v1, v4

    goto :goto_2

    .line 237347
    :cond_3
    move-object v3, v4

    goto :goto_1

    .line 237348
    :cond_4
    iget-object v0, p0, Ld/f/ka/Q;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v6}, Ld/f/Y/ba$b;->c(Ljava/util/Map;)V

    return-void
.end method

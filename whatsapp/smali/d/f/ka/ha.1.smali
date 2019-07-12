.class public Ld/f/ka/ha;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 239292
    iput-object p1, p0, Ld/f/ka/ha;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 13

    const-string v0, "props"

    .line 239293
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "version"

    .line 239294
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 239295
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 239296
    invoke-static {v3, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "protocol"

    .line 239297
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239298
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    .line 239299
    invoke-static {v3, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v8

    .line 239300
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "prop"

    .line 239301
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 239302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/jc;

    const-string v0, "name"

    .line 239303
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    .line 239304
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239305
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239306
    :goto_3
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 239307
    :cond_0
    move-object v0, v2

    goto :goto_3

    .line 239308
    :cond_1
    move-object v3, v2

    goto :goto_1

    .line 239309
    :cond_2
    move-object v3, v2

    goto :goto_0

    .line 239310
    :cond_3
    const-wide/32 v11, 0x5265c00

    const/4 v0, 0x2

    if-ne v8, v0, :cond_8

    const-string v0, "hash"

    .line 239311
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 239312
    iget-object v9, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    const-string v0, "key"

    .line 239313
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 239314
    iget-object v10, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_5
    const-string v0, "refresh"

    .line 239315
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 239316
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_4
    const-wide/32 v0, 0x15180

    .line 239317
    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    .line 239318
    iget-object v0, p0, Ld/f/ka/ha;->this$0:Ld/f/ka/tb;

    iget-object v5, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v5, Ld/f/Y/ba$b;

    invoke-virtual/range {v5 .. v12}, Ld/f/Y/ba$b;->a(ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    .line 239319
    :cond_5
    :goto_6
    return-void

    .line 239320
    :cond_6
    move-object v10, v2

    goto :goto_5

    .line 239321
    :cond_7
    move-object v9, v2

    goto :goto_4

    .line 239322
    :cond_8
    iget-object v0, p0, Ld/f/ka/ha;->this$0:Ld/f/ka/tb;

    iget-object v5, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    check-cast v5, Ld/f/Y/ba$b;

    invoke-virtual/range {v5 .. v12}, Ld/f/Y/ba$b;->a(ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_6
.end method

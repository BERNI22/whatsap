.class public Ld/f/sa/a/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/zb;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/ka/zb;",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 140557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140558
    iput-object p1, p0, Ld/f/sa/a/b/f;->a:Ljava/util/Map;

    .line 140559
    iput p2, p0, Ld/f/sa/a/b/f;->b:I

    return-void
.end method

.method public static a(Ld/f/sa/a/c/a;Landroid/app/Activity;Ljava/util/List;)Ld/f/sa/a/b/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/sa/a/c/a;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)",
            "Ld/f/sa/a/b/f;"
        }
    .end annotation

    .line 140560
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140561
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/zb;

    const/4 v3, 0x0

    .line 140562
    instance-of v1, v4, Ld/f/ka/b/z;

    if-nez v1, :cond_1

    instance-of v0, v4, Ld/f/ka/b/ca;

    if-eqz v0, :cond_4

    .line 140563
    :cond_1
    move-object v0, v4

    check-cast v0, Ld/f/ka/b/C;

    .line 140564
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 140565
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    .line 140566
    iget-object v3, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    .line 140567
    :goto_1
    const/4 v7, 0x1

    .line 140568
    :cond_2
    :goto_2
    if-eqz v3, :cond_0

    .line 140569
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140570
    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    .line 140571
    :cond_4
    instance-of v0, v4, Ld/f/ka/b/aa;

    if-eqz v0, :cond_2

    .line 140572
    move-object v0, v4

    check-cast v0, Ld/f/ka/b/aa;

    .line 140573
    invoke-virtual {p0, v0, p1}, Ld/f/sa/a/c/a;->a(Ld/f/ka/b/aa;Landroid/app/Activity;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 140574
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 140575
    new-instance v1, Ld/f/sa/a/b/f;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Ld/f/sa/a/b/f;-><init>(Ljava/util/Map;I)V

    return-object v1

    :cond_6
    if-eqz v7, :cond_8

    if-ne v0, v1, :cond_7

    .line 140576
    :goto_3
    new-instance v0, Ld/f/sa/a/b/f;

    invoke-direct {v0, v2, v1}, Ld/f/sa/a/b/f;-><init>(Ljava/util/Map;I)V

    return-object v0

    .line 140577
    :cond_7
    const/4 v1, 0x3

    goto :goto_3

    .line 140578
    :cond_8
    if-eqz v6, :cond_a

    if-ne v0, v1, :cond_9

    const/4 v1, 0x2

    .line 140579
    :goto_4
    new-instance v0, Ld/f/sa/a/b/f;

    invoke-direct {v0, v2, v1}, Ld/f/sa/a/b/f;-><init>(Ljava/util/Map;I)V

    return-object v0

    .line 140580
    :cond_9
    const/4 v1, 0x4

    goto :goto_4

    .line 140581
    :cond_a
    new-instance v0, Ld/f/sa/a/b/f;

    invoke-direct {v0, v2, v5}, Ld/f/sa/a/b/f;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

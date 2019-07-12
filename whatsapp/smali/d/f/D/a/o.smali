.class public Ld/f/D/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/D/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ld/f/D/d$a;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/D/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ld/f/D/d$a;)V
    .locals 0

    .line 72359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72360
    iput-object p1, p0, Ld/f/D/a/o;->a:[Ld/f/D/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/D/a;)I
    .locals 1

    .line 72361
    invoke-virtual {p0}, Ld/f/D/a/o;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72362
    invoke-virtual {p0}, Ld/f/D/a/o;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    .line 72363
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 72364
    invoke-virtual {p1}, Ld/f/D/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized a()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ld/f/D/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 72366
    :try_start_0
    iget-object v0, p0, Ld/f/D/a/o;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 72367
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 72368
    iget-object v8, p0, Ld/f/D/a/o;->a:[Ld/f/D/d$a;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, v8, v6

    .line 72369
    invoke-interface {v0}, Ld/f/D/d$a;->c()[[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 72370
    new-instance v1, Ld/f/D/a;

    invoke-direct {v1, v0}, Ld/f/D/a;-><init>([I)V

    .line 72371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 72372
    :cond_1
    iput-object v9, p0, Ld/f/D/a/o;->b:Ljava/util/HashMap;

    .line 72373
    :cond_2
    iget-object v0, p0, Ld/f/D/a/o;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 72374
    check-cast p1, Ld/f/D/a;

    check-cast p2, Ld/f/D/a;

    .line 72375
    invoke-virtual {p0, p1}, Ld/f/D/a/o;->a(Ld/f/D/a;)I

    move-result p1

    invoke-virtual {p0, p2}, Ld/f/D/a/o;->a(Ld/f/D/a;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

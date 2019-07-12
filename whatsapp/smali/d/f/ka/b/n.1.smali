.class public abstract Ld/f/ka/b/n;
.super Ld/f/ka/zb;
.source ""


# instance fields
.field public final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Ld/f/ka/zb$a;JB)V
    .locals 1

    .line 238535
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/ka/zb;-><init>(Ld/f/ka/zb$a;JB)V

    .line 238536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    const/4 v0, 0x0

    .line 238537
    iput-boolean v0, p0, Ld/f/ka/b/n;->T:Z

    const/4 v0, 0x6

    .line 238538
    invoke-super {p0, v0}, Ld/f/ka/zb;->d(I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "Cannot change status for calls message type"

    .line 238539
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public abstract E()Ld/f/Ea/Na;
.end method

.method public F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .line 238540
    iget-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/ka/b/n;->T:Z

    if-eqz v0, :cond_0

    .line 238541
    iget-object v1, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-virtual {p0}, Ld/f/ka/b/n;->E()Ld/f/Ea/Na;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238542
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public a(Ld/f/Ea/Na;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238543
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/ka/b/n;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;)V"
        }
    .end annotation

    .line 238544
    iget-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238545
    iget-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238546
    iget-object p0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    sget-object v0, Ld/f/ka/b/a;->a:Ld/f/ka/b/a;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "Cannot change status calls message type"

    .line 238547
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 238548
    :cond_0
    invoke-super {p0, p1}, Ld/f/ka/zb;->d(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 238549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    .line 238550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/ka/b/n;->S:Z

    const/4 v0, 0x1

    .line 238551
    iput-boolean v0, p0, Ld/f/ka/b/n;->T:Z

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 238552
    iget-boolean v0, p0, Ld/f/ka/b/n;->T:Z

    if-eqz v0, :cond_1

    .line 238553
    iget-boolean v0, p0, Ld/f/ka/b/n;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "video"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "audio"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.class public Ld/f/o/b/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/o/b/n;


# instance fields
.field public final b:Ld/f/v/cb;

.field public final c:Ld/f/Y/ka;

.field public final d:Ld/f/v/jb;

.field public final e:Ld/f/v/rc;

.field public final f:Ld/f/AA;


# direct methods
.method public constructor <init>(Ld/f/v/cb;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/v/rc;Ld/f/AA;)V
    .locals 0

    .line 133152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133153
    iput-object p1, p0, Ld/f/o/b/n;->b:Ld/f/v/cb;

    .line 133154
    iput-object p2, p0, Ld/f/o/b/n;->c:Ld/f/Y/ka;

    .line 133155
    iput-object p3, p0, Ld/f/o/b/n;->d:Ld/f/v/jb;

    .line 133156
    iput-object p4, p0, Ld/f/o/b/n;->e:Ld/f/v/rc;

    .line 133157
    iput-object p5, p0, Ld/f/o/b/n;->f:Ld/f/AA;

    return-void
.end method

.method public static synthetic a(Ld/f/o/b/n;Ld/f/S/m;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 133158
    :cond_0
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/o/b/n;->f:Ld/f/AA;

    .line 133159
    invoke-virtual {v0, p1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    iget-object v0, v0, Ld/f/AA;->b:Ld/f/VB;

    invoke-virtual {v1, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133160
    :cond_1
    iget-object v2, p0, Ld/f/o/b/n;->d:Ld/f/v/jb;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 133161
    invoke-virtual {v2, p1, v1, v0}, Ld/f/v/jb;->a(Ld/f/S/m;ILjava/lang/Long;)Z

    .line 133162
    :cond_2
    iget-object v0, p0, Ld/f/o/b/n;->c:Ld/f/Y/ka;

    invoke-virtual {v0, p1}, Ld/f/Y/ka;->b(Ld/f/S/m;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ld/f/o/b/N;",
            ">;)V"
        }
    .end annotation

    .line 133163
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 133164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/o/b/N;

    .line 133166
    iget-object v0, v2, Ld/f/o/b/N;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 133167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Ld/f/o/b/N;->i:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133168
    :cond_1
    iget-object v0, p0, Ld/f/o/b/n;->b:Ld/f/v/cb;

    .line 133169
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v4}, Ld/f/v/eb;->c(Ljava/util/Map;)V

    .line 133170
    iget-object v1, p0, Ld/f/o/b/n;->e:Ld/f/v/rc;

    new-instance v0, Ld/f/o/b/c;

    invoke-direct {v0, p0}, Ld/f/o/b/c;-><init>(Ld/f/o/b/n;)V

    invoke-virtual {v1, v0}, Ld/f/v/rc;->a(Ld/f/za/cb;)V

    return-void
.end method

.class public Ld/f/v/Ga;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Ga$a;,
        Ld/f/v/Ga$c;,
        Ld/f/v/Ga$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Ga;


# instance fields
.field public final b:Ld/f/Y/da;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/v/Ga$c;",
            "Ld/f/v/Ga$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Y/da;)V
    .locals 1

    .line 147844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147845
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Ga;->c:Ljava/util/HashMap;

    .line 147846
    iput-object p1, p0, Ld/f/v/Ga;->b:Ld/f/Y/da;

    return-void
.end method

.method public static a()Ld/f/v/Ga;
    .locals 3

    .line 147866
    sget-object v0, Ld/f/v/Ga;->a:Ld/f/v/Ga;

    if-nez v0, :cond_1

    .line 147867
    const-class v2, Ld/f/v/Ga;

    monitor-enter v2

    .line 147868
    :try_start_0
    sget-object v0, Ld/f/v/Ga;->a:Ld/f/v/Ga;

    if-nez v0, :cond_0

    .line 147869
    new-instance v1, Ld/f/v/Ga;

    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/Ga;-><init>(Ld/f/Y/da;)V

    sput-object v1, Ld/f/v/Ga;->a:Ld/f/v/Ga;

    .line 147870
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147871
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ga;->a:Ld/f/v/Ga;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/Ga;ILjava/lang/Runnable;)V
    .locals 0

    .line 147874
    iget-object p0, p0, Ld/f/v/Ga;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 147875
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/v/Ga;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 147876
    iget-object v0, p0, Ld/f/v/Ga;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/Ga$b;

    .line 147877
    iget v1, v2, Ld/f/v/Ga$b;->a:I

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_0

    const-string v0, "backupencryption/received/received/error "

    .line 147878
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Ld/f/v/Ga$b;->a:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    if-eqz p1, :cond_1

    .line 147879
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 147880
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Runnable;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Runnable;",
            ")I"
        }
    .end annotation

    .line 147847
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 147848
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 147849
    invoke-static {v0}, Ld/f/ba/a;->a(Ljava/io/File;)Ld/f/ba/a$a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 147850
    iget-object v0, v5, Ld/f/ba/a$a;->d:[B

    .line 147851
    invoke-static {v0}, Ld/f/ba/a;->b([B)[B

    move-result-object v3

    .line 147852
    new-instance v2, Ld/f/v/Ga$a;

    iget-object v1, v5, Ld/f/ba/a$a;->b:Ljava/lang/String;

    iget-object v0, v5, Ld/f/ba/a$a;->c:[B

    invoke-direct {v2, v1, v0, v3}, Ld/f/v/Ga$a;-><init>(Ljava/lang/String;[B[B)V

    .line 147853
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    .line 147854
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 147855
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v6

    const-string v1, "backupencryption/getkeys/size "

    const-string v0, " (backups="

    .line 147856
    invoke-static {v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147857
    iget-object v0, p0, Ld/f/v/Ga;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147858
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ga$a;

    .line 147859
    iget-object v4, p0, Ld/f/v/Ga;->b:Ld/f/Y/da;

    iget-object v3, v0, Ld/f/v/Ga$a;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/f/v/Ga$a;->b:[B

    iget-object v1, v0, Ld/f/v/Ga$a;->c:[B

    new-instance v0, Ld/f/v/c;

    invoke-direct {v0, p0, v6, p2}, Ld/f/v/c;-><init>(Ld/f/v/Ga;ILjava/lang/Runnable;)V

    .line 147860
    invoke-static {v3, v2, v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;[B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 147861
    iget-object v2, v4, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 147862
    invoke-virtual {v2, v3, v0, v1}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 147863
    goto :goto_1

    :cond_2
    return v6
.end method

.method public a(Ld/f/ba/a$a;)Ld/f/v/Ga$b;
    .locals 3

    .line 147864
    new-instance v2, Ld/f/v/Ga$c;

    iget-object v1, p1, Ld/f/ba/a$a;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ba/a$a;->c:[B

    invoke-direct {v2, v1, v0}, Ld/f/v/Ga$c;-><init>(Ljava/lang/String;[B)V

    .line 147865
    iget-object v0, p0, Ld/f/v/Ga;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ga$b;

    return-object v0
.end method

.method public a(I[BLjava/lang/String;[B[B)V
    .locals 3

    .line 147872
    new-instance v2, Ld/f/v/Ga$b;

    invoke-direct {v2, p1, p2, p5}, Ld/f/v/Ga$b;-><init>(I[B[B)V

    .line 147873
    iget-object v1, p0, Ld/f/v/Ga;->c:Ljava/util/HashMap;

    new-instance v0, Ld/f/v/Ga$c;

    invoke-direct {v0, p3, p4}, Ld/f/v/Ga$c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

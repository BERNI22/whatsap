.class public Ld/f/za/Ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/Ba$d;,
        Ld/f/za/Ba$b;,
        Ld/f/za/Ba$c;,
        Ld/f/za/Ba$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/za/Ba;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/r/a/r;

.field public d:Ld/f/za/Ba$a;

.field public final e:Ld/f/za/Ba$a;


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/r/a/r;)V
    .locals 2

    .line 169930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169931
    new-instance v1, Ld/f/za/Ba$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/za/Ba$c;-><init>(Ld/f/za/Ba;Ld/f/za/Aa;)V

    iput-object v1, p0, Ld/f/za/Ba;->e:Ld/f/za/Ba$a;

    .line 169932
    iput-object p1, p0, Ld/f/za/Ba;->b:Ld/f/v/Za;

    .line 169933
    iput-object p2, p0, Ld/f/za/Ba;->c:Ld/f/r/a/r;

    return-void
.end method

.method public static b()Ld/f/za/Ba;
    .locals 4

    .line 169951
    sget-object v0, Ld/f/za/Ba;->a:Ld/f/za/Ba;

    if-nez v0, :cond_1

    .line 169952
    const-class v3, Ld/f/za/Ba;

    monitor-enter v3

    .line 169953
    :try_start_0
    sget-object v0, Ld/f/za/Ba;->a:Ld/f/za/Ba;

    if-nez v0, :cond_0

    .line 169954
    new-instance v2, Ld/f/za/Ba;

    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v1

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/za/Ba;-><init>(Ld/f/v/Za;Ld/f/r/a/r;)V

    sput-object v2, Ld/f/za/Ba;->a:Ld/f/za/Ba;

    .line 169955
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169956
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/Ba;->a:Ld/f/za/Ba;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)D
    .locals 1

    .line 169934
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 169935
    :cond_0
    invoke-virtual {p0}, Ld/f/za/Ba;->a()Ld/f/za/Ba$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/f/za/Ba$a;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized a()Ld/f/za/Ba$a;
    .locals 2

    monitor-enter p0

    .line 169936
    :try_start_0
    iget-object v0, p0, Ld/f/za/Ba;->d:Ld/f/za/Ba$a;

    if-nez v0, :cond_0

    const-string v1, "ru"

    .line 169937
    iget-object v0, p0, Ld/f/za/Ba;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169938
    new-instance v1, Ld/f/za/Ba$d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/za/Ba$d;-><init>(Ld/f/za/Ba;Ld/f/za/Aa;)V

    iput-object v1, p0, Ld/f/za/Ba;->d:Ld/f/za/Ba$a;

    .line 169939
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/za/Ba;->d:Ld/f/za/Ba$a;

    goto :goto_1

    .line 169940
    :cond_1
    iget-object v0, p0, Ld/f/za/Ba;->e:Ld/f/za/Ba$a;

    iput-object v0, p0, Ld/f/za/Ba;->d:Ld/f/za/Ba$a;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169941
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs a(Ld/f/S/m;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 169942
    invoke-virtual {p0}, Ld/f/za/Ba;->a()Ld/f/za/Ba$a;

    move-result-object v1

    iget-object v0, p0, Ld/f/za/Ba;->e:Ld/f/za/Ba$a;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 169943
    :cond_0
    iget-object v0, p0, Ld/f/za/Ba;->c:Ld/f/r/a/r;

    .line 169944
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169945
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169946
    :cond_2
    invoke-virtual {p0}, Ld/f/za/Ba;->a()Ld/f/za/Ba$a;

    move-result-object v3

    iget-object v0, p0, Ld/f/za/Ba;->b:Ld/f/v/Za;

    .line 169947
    iget-object v0, v0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ua;

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    .line 169948
    :goto_1
    iget-object v0, p0, Ld/f/za/Ba;->c:Ld/f/r/a/r;

    invoke-virtual {v0, p2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Ld/f/za/Ba$a;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169949
    iget-object v0, p0, Ld/f/za/Ba;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169950
    :cond_3
    iget-wide v1, v0, Ld/f/v/Ua;->j:D

    goto :goto_1
.end method

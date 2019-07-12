.class public Ld/f/L/c/s;
.super Ld/f/L/qb;
.source ""


# instance fields
.field public final f:Ld/f/L/c/r;

.field public final g:Ld/f/L/c/j;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/c/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/L/c/r;Ld/f/L/c/j;)V
    .locals 3

    .line 215883
    iget-object v0, p2, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    .line 215884
    iget-object v2, v0, Ld/f/L/c/x;->i:Ljava/lang/String;

    .line 215885
    iget-wide v0, p2, Ld/f/L/c/j;->e:J

    .line 215886
    invoke-direct {p0, v2, v0, v1}, Ld/f/L/qb;-><init>(Ljava/lang/String;J)V

    .line 215887
    iput-object p1, p0, Ld/f/L/c/s;->f:Ld/f/L/c/r;

    .line 215888
    iput-object p2, p0, Ld/f/L/c/s;->g:Ld/f/L/c/j;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 215889
    :try_start_0
    iget-object v0, p0, Ld/f/L/c/s;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/L/c/s;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 215890
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215891
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/Bb;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 215892
    iget-object v0, p0, Ld/f/L/c/s;->f:Ld/f/L/c/r;

    invoke-virtual {v0, p0}, Ld/f/L/c/r;->a(Ld/f/L/c/s;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

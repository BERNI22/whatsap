.class public final Ld/f/W/d/V;
.super Ld/f/W/d/U;
.source ""


# instance fields
.field public final g:Ld/f/ta/ka;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/io/File;

.field public final j:Ld/f/ua/e;

.field public final k:Ld/f/ta/ka$a;

.field public final l:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/ta/ka;Ljava/lang/String;Ljava/io/File;Ld/f/ua/e;Ld/f/za/Wa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ta/ka;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ld/f/ua/e;",
            "Ld/f/za/Wa<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 303034
    invoke-direct {p0}, Ld/f/W/d/U;-><init>()V

    .line 303035
    new-instance v0, Ld/f/W/d/t;

    invoke-direct {v0, p0}, Ld/f/W/d/t;-><init>(Ld/f/W/d/V;)V

    iput-object v0, p0, Ld/f/W/d/V;->k:Ld/f/ta/ka$a;

    .line 303036
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/d/V;->l:Ld/f/f/g;

    .line 303037
    iput-object p1, p0, Ld/f/W/d/V;->g:Ld/f/ta/ka;

    .line 303038
    iput-object p2, p0, Ld/f/W/d/V;->h:Ljava/lang/String;

    .line 303039
    iput-object p3, p0, Ld/f/W/d/V;->i:Ljava/io/File;

    .line 303040
    iput-object p4, p0, Ld/f/W/d/V;->j:Ld/f/ua/e;

    if-eqz p5, :cond_0

    .line 303041
    iget-object p0, p0, Ld/f/W/d/V;->l:Ld/f/f/g;

    const/4 v0, 0x0

    .line 303042
    invoke-virtual {p0, p5, v0}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 303043
    iget-object v0, p0, Ld/f/W/d/V;->j:Ld/f/ua/e;

    invoke-virtual {v0}, Ld/f/ua/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303044
    :try_start_0
    iget-object v0, p0, Ld/f/W/d/V;->j:Ld/f/ua/e;

    invoke-virtual {v0, p1, p2}, Ld/f/ua/e;->a(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303045
    :catch_0
    :cond_0
    iget-object v0, p0, Ld/f/W/d/V;->j:Ld/f/ua/e;

    invoke-virtual {v0}, Ld/f/ua/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 303046
    :cond_1
    iget-object v0, p0, Ld/f/W/d/V;->j:Ld/f/ua/e;

    invoke-virtual {v0}, Ld/f/ua/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303047
    iget-object v1, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 303048
    invoke-virtual {p0}, Ld/f/f/f;->d()V

    .line 303049
    :cond_2
    iget-object v0, p0, Ld/f/W/d/V;->j:Ld/f/ua/e;

    invoke-virtual {v0}, Ld/f/ua/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/W/d/V;->j:Ld/f/ua/e;

    .line 303050
    iget-wide v0, v0, Ld/f/ua/e;->i:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 303051
    iget-object v1, p0, Ld/f/W/d/V;->l:Ld/f/f/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 303052
    iget-object v4, p0, Ld/f/W/d/V;->g:Ld/f/ta/ka;

    iget-object v3, p0, Ld/f/W/d/V;->h:Ljava/lang/String;

    iget-object v2, p0, Ld/f/W/d/V;->i:Ljava/io/File;

    iget-object v1, p0, Ld/f/W/d/V;->k:Ld/f/ta/ka$a;

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v0, v1}, Ld/f/ta/ka;->a(Ljava/lang/String;Ljava/io/File;ILd/f/ta/ka$a;)Z

    const/4 v0, 0x1

    .line 303053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public Ld/f/N/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/N/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/N/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/N/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ld/f/N/f$a;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ld/f/N/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/N/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 86266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86267
    iput-object p1, p0, Ld/f/N/f;->a:Ld/f/N/d;

    const/4 v0, 0x0

    .line 86268
    iput-boolean v0, p0, Ld/f/N/f;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Ld/f/N/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ld/f/N/e<",
            "TT;>;"
        }
    .end annotation

    .line 86269
    new-instance v2, Ld/f/N/e;

    invoke-direct {v2}, Ld/f/N/e;-><init>()V

    .line 86270
    iget-boolean v0, p0, Ld/f/N/f;->c:Z

    if-nez v0, :cond_0

    return-object v2

    .line 86271
    :cond_0
    iget-object v1, p0, Ld/f/N/f;->a:Ld/f/N/d;

    new-instance v0, Ld/f/N/a;

    invoke-direct {v0, v2}, Ld/f/N/a;-><init>(Ld/f/N/e;)V

    invoke-virtual {v1, p1, p2, p3, v0}, Ld/f/N/d;->a(Ljava/lang/String;IZLd/f/N/d$f;)V

    return-object v2
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 86272
    :try_start_0
    iget-boolean v0, p0, Ld/f/N/f;->d:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86273
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86274
    :try_start_1
    iput-boolean v0, p0, Ld/f/N/f;->d:Z

    .line 86275
    iget-object v1, p0, Ld/f/N/f;->a:Ld/f/N/d;

    new-instance v0, Ld/f/N/b;

    invoke-direct {v0, p0}, Ld/f/N/b;-><init>(Ld/f/N/f;)V

    .line 86276
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 86277
    new-instance v2, Ld/f/N/c;

    invoke-direct {v2, v1, v0}, Ld/f/N/c;-><init>(Ld/f/N/d;Ld/f/N/d$d;)V

    .line 86278
    iget-object v1, v1, Ld/f/N/d;->h:Ld/f/za/Hb;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86279
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Ld/f/m/ta$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/m/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/m/a/b;

.field public final synthetic b:Ld/f/m/ta;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ta;Ld/f/m/sa;)V
    .locals 1

    .line 242109
    iput-object p1, p0, Ld/f/m/ta$a;->b:Ld/f/m/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242110
    new-instance v0, Ld/f/m/a/b;

    invoke-direct {v0}, Ld/f/m/a/b;-><init>()V

    iput-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)Z
    .locals 1

    monitor-enter p0

    .line 242111
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    iget-object v0, v0, Ld/f/m/a/b;->a:[B

    if-nez v0, :cond_0

    .line 242112
    iget-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    iput-object p1, v0, Ld/f/m/a/b;->a:[B

    .line 242113
    iget-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    iput p2, v0, Ld/f/m/a/b;->b:I

    .line 242114
    iget-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    iput p3, v0, Ld/f/m/a/b;->c:I

    .line 242115
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 242116
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 242117
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Ld/f/m/a/b;
    .locals 2

    monitor-enter p0

    .line 242118
    :try_start_0
    iget-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    iget-object v0, v0, Ld/f/m/a/b;->a:[B

    if-eqz v0, :cond_0

    .line 242119
    iget-object v1, p0, Ld/f/m/ta$a;->b:Ld/f/m/ta;

    iget-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    iget-object v0, v0, Ld/f/m/a/b;->a:[B

    invoke-static {v1, v0}, Ld/f/m/ta;->a(Ld/f/m/ta;[B)V

    .line 242120
    iget-object v1, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/f/m/a/b;->a:[B

    .line 242121
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;

    iget-object v0, v0, Ld/f/m/a/b;->a:[B

    if-nez v0, :cond_1

    .line 242122
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 242123
    :cond_1
    iget-object v0, p0, Ld/f/m/ta$a;->a:Ld/f/m/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

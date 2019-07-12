.class public Ld/f/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/l/f;


# direct methods
.method public constructor <init>(Ld/f/l/f;)V
    .locals 0

    .line 127172
    iput-object p1, p0, Ld/f/l/e;->a:Ld/f/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 127173
    invoke-virtual {p0}, Ld/f/l/e;->call()Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 127174
    iget-object v3, p0, Ld/f/l/e;->a:Ld/f/l/f;

    monitor-enter v3

    .line 127175
    :try_start_0
    iget-object v0, p0, Ld/f/l/e;->a:Ld/f/l/f;

    iget-object v0, v0, Ld/f/l/f;->h:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 127176
    monitor-exit v3

    return-object v2

    .line 127177
    :cond_0
    iget-object v0, p0, Ld/f/l/e;->a:Ld/f/l/f;

    .line 127178
    invoke-virtual {v0}, Ld/f/l/f;->k()V

    .line 127179
    iget-object v0, p0, Ld/f/l/e;->a:Ld/f/l/f;

    .line 127180
    invoke-virtual {v0}, Ld/f/l/f;->g()Z

    move-result v0

    .line 127181
    if-eqz v0, :cond_1

    .line 127182
    iget-object v0, p0, Ld/f/l/e;->a:Ld/f/l/f;

    .line 127183
    invoke-virtual {v0}, Ld/f/l/f;->j()V

    .line 127184
    iget-object v1, p0, Ld/f/l/e;->a:Ld/f/l/f;

    const/4 v0, 0x0

    .line 127185
    iput v0, v1, Ld/f/l/f;->j:I

    .line 127186
    :cond_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

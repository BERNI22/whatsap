.class public Ld/f/Y/x;
.super Ld/f/za/L;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/L<",
        "Ld/f/Y/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/Y/x;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/ConditionVariable;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 225982
    new-instance v0, Ld/f/Y/x;

    invoke-direct {v0}, Ld/f/Y/x;-><init>()V

    sput-object v0, Ld/f/Y/x;->b:Ld/f/Y/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 225983
    invoke-direct {p0}, Ld/f/za/L;-><init>()V

    .line 225984
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/Y/x;->c:Ljava/lang/Object;

    .line 225985
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Ld/f/Y/x;->d:Landroid/os/ConditionVariable;

    .line 225986
    iput-boolean v0, p0, Ld/f/Y/x;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/ConditionVariable;
    .locals 2

    .line 225987
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 225988
    iget-object v1, p0, Ld/f/Y/x;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 225989
    :try_start_0
    iget-object v0, p0, Ld/f/Y/x;->d:Landroid/os/ConditionVariable;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 225990
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .line 225991
    iget-object v1, p0, Ld/f/Y/x;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 225992
    :try_start_0
    iget-boolean v0, p0, Ld/f/Y/x;->e:Z

    if-ne v0, p1, :cond_0

    .line 225993
    monitor-exit v1

    return-void

    .line 225994
    :cond_0
    iput-boolean p1, p0, Ld/f/Y/x;->e:Z

    .line 225995
    iget-boolean v0, p0, Ld/f/Y/x;->e:Z

    if-eqz v0, :cond_1

    .line 225996
    iget-object v0, p0, Ld/f/Y/x;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 225997
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 225998
    :cond_1
    iget-object v0, p0, Ld/f/Y/x;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225999
    :goto_1
    iget-object v2, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    monitor-enter v2

    .line 226000
    :try_start_1
    iget-object v0, p0, Ld/f/za/L;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Y/x$a;

    .line 226001
    invoke-interface {v0, p1}, Ld/f/Y/x$a;->a(Z)V

    goto :goto_2

    .line 226002
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 226003
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 226004
    iget-object v1, p0, Ld/f/Y/x;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 226005
    :try_start_0
    iget-boolean v0, p0, Ld/f/Y/x;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 226006
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

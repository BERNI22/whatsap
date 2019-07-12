.class public abstract Ld/d/i/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ld/d/i/c/b;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54004
    invoke-direct {p0, v0}, Ld/d/i/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 54005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54006
    iput-object p1, p0, Ld/d/i/b/b;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 54007
    :goto_0
    iput-boolean v0, p0, Ld/d/i/b/b;->d:Z

    return-void

    .line 54008
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    .line 54009
    iget-boolean v0, p0, Ld/d/i/b/b;->d:Z

    if-nez v0, :cond_1

    .line 54010
    monitor-enter p0

    .line 54011
    :try_start_0
    iget-boolean v0, p0, Ld/d/i/b/b;->d:Z

    if-nez v0, :cond_0

    .line 54012
    iget-object v0, p0, Ld/d/i/b/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 54013
    iput-boolean v0, p0, Ld/d/i/b/b;->d:Z

    .line 54014
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld/d/i/c/b;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    .line 54015
    iget-object v0, p0, Ld/d/i/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/i/b/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54016
    :cond_0
    invoke-virtual {p0}, Ld/d/i/b/b;->f()I

    move-result v0

    return v0
.end method

.method public abstract e()I
.end method

.method public final e(Ld/d/i/c/b;Ljava/io/File;)V
    .locals 2

    .line 54017
    invoke-virtual {p0}, Ld/d/i/b/b;->e()I

    move-result v1

    .line 54018
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->c:I

    and-int/2addr v1, v0

    .line 54019
    iget v0, p0, Ld/d/i/b/b;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54020
    :cond_0
    iget v0, p0, Ld/d/i/b/b;->a:I

    if-eqz v0, :cond_1

    .line 54021
    invoke-virtual {p0}, Ld/d/i/b/b;->a()V

    const/4 v0, 0x0

    .line 54022
    iput-object v0, p0, Ld/d/i/b/b;->b:Ld/d/i/c/b;

    :cond_1
    if-eqz v1, :cond_2

    .line 54023
    iput-object p1, p0, Ld/d/i/b/b;->b:Ld/d/i/c/b;

    .line 54024
    invoke-virtual {p0}, Ld/d/i/b/b;->b()V

    .line 54025
    :cond_2
    iput v1, p0, Ld/d/i/b/b;->a:I

    return-void
.end method

.method public abstract f()I
.end method

.class public Ld/d/i/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/i/b/l$a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/d/i/b/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 269166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/d/i/b/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 269168
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269169
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0}, Ld/d/i/b/l$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 269171
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269172
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/b/l$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 269174
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269175
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/d/i/b/l$a;->a(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/d/i/b/l$a;)V
    .locals 0

    .line 269177
    iget-object p0, p0, Ld/d/i/b/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ld/d/i/c/b;)V
    .locals 1

    .line 269178
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269179
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/b/l$a;->a(Ld/d/i/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;J)V
    .locals 1

    .line 269181
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269182
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Ld/d/i/b/l$a;->a(Ljava/io/File;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 269184
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269185
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 269187
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269188
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0}, Ld/d/i/b/l$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/d/i/c/b;)V
    .locals 1

    .line 269190
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269191
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/b/l$a;->b(Ld/d/i/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/d/i/b/l$a;",
            ">;"
        }
    .end annotation

    .line 269193
    iget-object p0, p0, Ld/d/i/b/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/d/i/c/b;)V
    .locals 1

    .line 269194
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269195
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1}, Ld/d/i/b/l$a;->c(Ld/d/i/c/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 1

    .line 269197
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269198
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteEnd(JI)V
    .locals 1

    .line 269200
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269201
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 1

    .line 269203
    invoke-virtual {p0}, Ld/d/i/b/k;->c()Ljava/util/Iterator;

    move-result-object p0

    .line 269204
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/i/b/l$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

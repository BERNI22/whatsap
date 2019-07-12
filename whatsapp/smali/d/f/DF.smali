.class public Ld/f/DF;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/DF$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/DF$a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Ld/f/DF;


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208380
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method

.method public static a()Ld/f/DF;
    .locals 2

    .line 208381
    sget-object v0, Ld/f/DF;->b:Ld/f/DF;

    if-nez v0, :cond_1

    .line 208382
    const-class v1, Ld/f/DF;

    monitor-enter v1

    .line 208383
    :try_start_0
    sget-object v0, Ld/f/DF;->b:Ld/f/DF;

    if-nez v0, :cond_0

    .line 208384
    new-instance v0, Ld/f/DF;

    invoke-direct {v0}, Ld/f/DF;-><init>()V

    sput-object v0, Ld/f/DF;->b:Ld/f/DF;

    .line 208385
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208386
    :cond_1
    :goto_0
    sget-object v0, Ld/f/DF;->b:Ld/f/DF;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 208387
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 208388
    iget-boolean v0, p0, Ld/f/DF;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 208389
    :cond_0
    iput-boolean p1, p0, Ld/f/DF;->c:Z

    .line 208390
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/DF$a;

    .line 208391
    iget-boolean v0, p0, Ld/f/DF;->c:Z

    .line 208392
    invoke-interface {v1, v0}, Ld/f/DF$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

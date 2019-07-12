.class public final Lcom/whatsapp/voipcalling/camera/VoipCamera$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/camera/VoipCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/whatsapp/voipcalling/camera/VoipCamera$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 1

    .line 348907
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->b:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348908
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 348909
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipCamera$b;

    .line 348910
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->b:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera$b;->d(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V
    .locals 1

    monitor-enter p0

    .line 348911
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348912
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    .line 348913
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipCamera$b;

    .line 348914
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->b:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera$b;->a(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V
    .locals 1

    monitor-enter p0

    .line 348915
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348916
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .line 348917
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipCamera$b;

    .line 348918
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->b:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera$b;->c(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

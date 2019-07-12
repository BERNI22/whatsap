.class public Ld/f/Y/I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/I$a;,
        Ld/f/Y/I$b;
    }
.end annotation


# static fields
.field public static final a:Ld/f/Y/I;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Y/I$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/ka/zb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99773
    new-instance v0, Ld/f/Y/I;

    invoke-direct {v0}, Ld/f/Y/I;-><init>()V

    sput-object v0, Ld/f/Y/I;->a:Ld/f/Y/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Y/I;->b:Ljava/util/List;

    .line 99776
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/Y/I;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ld/f/Y/I$b;)V
    .locals 5

    .line 99777
    iget-object v4, p0, Ld/f/Y/I;->b:Ljava/util/List;

    monitor-enter v4

    .line 99778
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Y/I;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99779
    iget-object v0, p0, Ld/f/Y/I;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Y/I$a;

    .line 99780
    iget-object v2, v0, Ld/f/Y/I$a;->a:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/I$a;->b:Landroid/os/Message;

    iget-boolean v0, v0, Ld/f/Y/I$a;->c:Z

    invoke-interface {p1, v2, v1, v0}, Ld/f/Y/I$b;->a(Ljava/lang/String;Landroid/os/Message;Z)V

    goto :goto_0

    .line 99781
    :cond_0
    iget-object v0, p0, Ld/f/Y/I;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99782
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Can\'t remove message with null id"

    .line 99783
    invoke-static {p1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99784
    iget-object v2, p0, Ld/f/Y/I;->b:Ljava/util/List;

    monitor-enter v2

    .line 99785
    :try_start_0
    iget-object v0, p0, Ld/f/Y/I;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Y/I$a;

    .line 99787
    iget-object v0, v0, Ld/f/Y/I$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99788
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99789
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;Z)V
    .locals 4

    .line 99790
    iget-object v3, p0, Ld/f/Y/I;->b:Ljava/util/List;

    monitor-enter v3

    .line 99791
    :try_start_0
    iget-object v2, p0, Ld/f/Y/I;->b:Ljava/util/List;

    new-instance v1, Ld/f/Y/I$a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Ld/f/Y/I$a;-><init>(Ljava/lang/String;Landroid/os/Message;ZLd/f/Y/H;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99792
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/zb$a;)Z
    .locals 2

    .line 99793
    iget-object v1, p0, Ld/f/Y/I;->c:Ljava/util/Set;

    monitor-enter v1

    .line 99794
    :try_start_0
    iget-object v0, p0, Ld/f/Y/I;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 99795
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/ka/zb$a;)Z
    .locals 2

    .line 99796
    iget-object v1, p0, Ld/f/Y/I;->c:Ljava/util/Set;

    monitor-enter v1

    .line 99797
    :try_start_0
    iget-object v0, p0, Ld/f/Y/I;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 99798
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ld/f/ka/zb$a;)Z
    .locals 2

    .line 99799
    iget-object v1, p0, Ld/f/Y/I;->c:Ljava/util/Set;

    monitor-enter v1

    .line 99800
    :try_start_0
    iget-object v0, p0, Ld/f/Y/I;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 99801
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

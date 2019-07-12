.class public Lcom/whatsapp/voipcalling/Voip$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 348719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 348720
    iput v0, p0, Lcom/whatsapp/voipcalling/Voip$b;->b:I

    .line 348721
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$b;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 348722
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 348723
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 348724
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)[B
    .locals 3

    .line 348725
    monitor-enter p0

    .line 348726
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 348727
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 348729
    array-length v0, v1

    if-lt v0, p1, :cond_0

    .line 348730
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 348731
    monitor-exit p0

    return-object v1

    .line 348732
    :cond_1
    iget v0, p0, Lcom/whatsapp/voipcalling/Voip$b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/voipcalling/Voip$b;->b:I

    .line 348733
    new-array v0, p1, [B

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 348734
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

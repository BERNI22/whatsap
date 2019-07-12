.class public final Ld/f/I/a/y;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ee

    .line 213488
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213489
    iget-object v1, p0, Ld/f/I/a/y;->a:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213490
    iget-object v1, p0, Ld/f/I/a/y;->b:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213491
    iget-object v1, p0, Ld/f/I/a/y;->c:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213492
    iget-object v1, p0, Ld/f/I/a/y;->d:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213493
    iget-object v1, p0, Ld/f/I/a/y;->e:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213494
    iget-object v1, p0, Ld/f/I/a/y;->f:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213495
    iget-object v1, p0, Ld/f/I/a/y;->g:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213496
    iget-object v1, p0, Ld/f/I/a/y;->h:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213497
    iget-object v1, p0, Ld/f/I/a/y;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213498
    iget-object v1, p0, Ld/f/I/a/y;->j:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213499
    iget-object v1, p0, Ld/f/I/a/y;->k:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213500
    iget-object v1, p0, Ld/f/I/a/y;->l:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamContactSyncEvent {"

    .line 213501
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213502
    iget-object v0, p0, Ld/f/I/a/y;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "contactSyncChangedVersionRowCount="

    .line 213503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213504
    iget-object v0, p0, Ld/f/I/a/y;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213505
    :cond_0
    iget-object v0, p0, Ld/f/I/a/y;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", contactSyncNoop="

    .line 213506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213507
    iget-object v0, p0, Ld/f/I/a/y;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213508
    :cond_1
    iget-object v0, p0, Ld/f/I/a/y;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", contactSyncRequestClearWaSyncData="

    .line 213509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213510
    iget-object v0, p0, Ld/f/I/a/y;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213511
    :cond_2
    iget-object v0, p0, Ld/f/I/a/y;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", contactSyncRequestIsUrgent="

    .line 213512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213513
    iget-object v0, p0, Ld/f/I/a/y;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213514
    :cond_3
    iget-object v0, p0, Ld/f/I/a/y;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", contactSyncRequestRetryCount="

    .line 213515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213516
    iget-object v0, p0, Ld/f/I/a/y;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213517
    :cond_4
    iget-object v0, p0, Ld/f/I/a/y;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", contactSyncRequestShouldRetry="

    .line 213518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213519
    iget-object v0, p0, Ld/f/I/a/y;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213520
    :cond_5
    iget-object v0, p0, Ld/f/I/a/y;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", contactSyncRequestedCount="

    .line 213521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213522
    iget-object v0, p0, Ld/f/I/a/y;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213523
    :cond_6
    iget-object v0, p0, Ld/f/I/a/y;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", contactSyncSuccess="

    .line 213524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213525
    iget-object v0, p0, Ld/f/I/a/y;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213526
    :cond_7
    iget-object v0, p0, Ld/f/I/a/y;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", contactSyncType="

    .line 213527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213528
    iget-object v0, p0, Ld/f/I/a/y;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213529
    :cond_8
    iget-object v0, p0, Ld/f/I/a/y;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", contactSyncTypeCode="

    .line 213530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213531
    iget-object v0, p0, Ld/f/I/a/y;->j:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213532
    :cond_9
    iget-object v0, p0, Ld/f/I/a/y;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, ", contactSyncTypeIsBackground="

    .line 213533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213534
    iget-object v0, p0, Ld/f/I/a/y;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213535
    :cond_a
    iget-object v0, p0, Ld/f/I/a/y;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, ", contactSyncTypeIsFull="

    .line 213536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213537
    iget-object v0, p0, Ld/f/I/a/y;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "}"

    .line 213538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

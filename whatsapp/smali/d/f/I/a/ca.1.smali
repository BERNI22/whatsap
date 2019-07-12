.class public final Ld/f/I/a/ca;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x624

    .line 211761
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211762
    iget-object v1, p0, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211763
    iget-object v1, p0, Ld/f/I/a/ca;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211764
    iget-object v1, p0, Ld/f/I/a/ca;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211765
    iget-object v1, p0, Ld/f/I/a/ca;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211766
    iget-object v1, p0, Ld/f/I/a/ca;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211767
    iget-object v1, p0, Ld/f/I/a/ca;->f:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211768
    iget-object v1, p0, Ld/f/I/a/ca;->g:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211769
    iget-object v1, p0, Ld/f/I/a/ca;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211770
    iget-object v1, p0, Ld/f/I/a/ca;->i:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211771
    iget-object v1, p0, Ld/f/I/a/ca;->j:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211772
    iget-object v1, p0, Ld/f/I/a/ca;->k:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsCheckPin {"

    .line 211773
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211774
    iget-object v0, p0, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "checkPinUserErrorReason="

    .line 211775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211776
    iget-object v0, p0, Ld/f/I/a/ca;->a:Ljava/lang/Integer;

    .line 211777
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211778
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ca;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsBankId="

    .line 211779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211780
    iget-object v0, p0, Ld/f/I/a/ca;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211781
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ca;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsErrorCode="

    .line 211782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211783
    iget-object v0, p0, Ld/f/I/a/ca;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211784
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ca;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsErrorText="

    .line 211785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211786
    iget-object v0, p0, Ld/f/I/a/ca;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211787
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ca;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsEventId="

    .line 211788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211789
    iget-object v0, p0, Ld/f/I/a/ca;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211790
    :cond_4
    iget-object v0, p0, Ld/f/I/a/ca;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsPspId="

    .line 211791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211792
    iget-object v0, p0, Ld/f/I/a/ca;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211793
    :cond_5
    iget-object v0, p0, Ld/f/I/a/ca;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", paymentsResponseByteSize="

    .line 211794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211795
    iget-object v0, p0, Ld/f/I/a/ca;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211796
    :cond_6
    iget-object v0, p0, Ld/f/I/a/ca;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", paymentsResponseResult="

    .line 211797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211798
    iget-object v0, p0, Ld/f/I/a/ca;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211799
    :cond_7
    iget-object v0, p0, Ld/f/I/a/ca;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", paymentsResponseRtt="

    .line 211800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211801
    iget-object v0, p0, Ld/f/I/a/ca;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211802
    :cond_8
    iget-object v0, p0, Ld/f/I/a/ca;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", paymentsSeqNum="

    .line 211803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211804
    iget-object v0, p0, Ld/f/I/a/ca;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211805
    :cond_9
    iget-object v0, p0, Ld/f/I/a/ca;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", retryCount="

    .line 211806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211807
    iget-object v0, p0, Ld/f/I/a/ca;->k:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "}"

    .line 211808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

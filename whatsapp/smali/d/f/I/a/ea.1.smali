.class public final Ld/f/I/a/ea;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x69a

    .line 211915
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211916
    iget-object v1, p0, Ld/f/I/a/ea;->a:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211917
    iget-object v1, p0, Ld/f/I/a/ea;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211918
    iget-object v1, p0, Ld/f/I/a/ea;->c:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211919
    iget-object v1, p0, Ld/f/I/a/ea;->d:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211920
    iget-object v1, p0, Ld/f/I/a/ea;->e:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsDbSmsSentManual {"

    .line 211921
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211922
    iget-object v0, p0, Ld/f/I/a/ea;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "paymentsBackSelected="

    .line 211923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211924
    iget-object v0, p0, Ld/f/I/a/ea;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211925
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ea;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsEventId="

    .line 211926
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211927
    iget-object v0, p0, Ld/f/I/a/ea;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211928
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ea;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsSmsSendingFailed="

    .line 211929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211930
    iget-object v0, p0, Ld/f/I/a/ea;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211931
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ea;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsSmsSuccessfullySent="

    .line 211932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211933
    iget-object v0, p0, Ld/f/I/a/ea;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211934
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ea;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsUserCancelledSms="

    .line 211935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211936
    iget-object v0, p0, Ld/f/I/a/ea;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "}"

    .line 211937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

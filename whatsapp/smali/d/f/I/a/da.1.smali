.class public final Ld/f/I/a/da;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x698

    .line 211851
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211852
    iget-object v1, p0, Ld/f/I/a/da;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211853
    iget-object v1, p0, Ld/f/I/a/da;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211854
    iget-object v1, p0, Ld/f/I/a/da;->c:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211855
    iget-object v1, p0, Ld/f/I/a/da;->d:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211856
    iget-object v1, p0, Ld/f/I/a/da;->e:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211857
    iget-object v1, p0, Ld/f/I/a/da;->f:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsDbSmsSent {"

    .line 211858
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211859
    iget-object v0, p0, Ld/f/I/a/da;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "paymentsBankId="

    .line 211860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211861
    iget-object v0, p0, Ld/f/I/a/da;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211862
    :cond_0
    iget-object v0, p0, Ld/f/I/a/da;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsEventId="

    .line 211863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211864
    iget-object v0, p0, Ld/f/I/a/da;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211865
    :cond_1
    iget-object v0, p0, Ld/f/I/a/da;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsPspId="

    .line 211866
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211867
    iget-object v0, p0, Ld/f/I/a/da;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211868
    :cond_2
    iget-object v0, p0, Ld/f/I/a/da;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsSmsSendingFailed="

    .line 211869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211870
    iget-object v0, p0, Ld/f/I/a/da;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211871
    :cond_3
    iget-object v0, p0, Ld/f/I/a/da;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsSmsSuccessfullySent="

    .line 211872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211873
    iget-object v0, p0, Ld/f/I/a/da;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211874
    :cond_4
    iget-object v0, p0, Ld/f/I/a/da;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsUserCancelledSms="

    .line 211875
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211876
    iget-object v0, p0, Ld/f/I/a/da;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "}"

    .line 211877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ld/f/I/a/ga;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6a0

    .line 212071
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212072
    iget-object v1, p0, Ld/f/I/a/ga;->a:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212073
    iget-object v1, p0, Ld/f/I/a/ga;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212074
    iget-object v1, p0, Ld/f/I/a/ga;->c:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212075
    iget-object v1, p0, Ld/f/I/a/ga;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212076
    iget-object v1, p0, Ld/f/I/a/ga;->e:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212077
    iget-object v1, p0, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamIndiaPaymentsEnterDebitCard {"

    .line 212078
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212079
    iget-object v0, p0, Ld/f/I/a/ga;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "paymentsBackSelected="

    .line 212080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212081
    iget-object v0, p0, Ld/f/I/a/ga;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212082
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ga;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", paymentsBankId="

    .line 212083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212084
    iget-object v0, p0, Ld/f/I/a/ga;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212085
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ga;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsContinueSelected="

    .line 212086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212087
    iget-object v0, p0, Ld/f/I/a/ga;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212088
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ga;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsEventId="

    .line 212089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212090
    iget-object v0, p0, Ld/f/I/a/ga;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212091
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ga;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsPspId="

    .line 212092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212093
    iget-object v0, p0, Ld/f/I/a/ga;->e:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212094
    :cond_4
    iget-object v0, p0, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsVerifyCardResult="

    .line 212095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212096
    iget-object v0, p0, Ld/f/I/a/ga;->f:Ljava/lang/Integer;

    .line 212097
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_5
    const-string v0, "}"

    .line 212098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

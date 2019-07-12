.class public final Ld/f/I/a/ya;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x538

    .line 213540
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213541
    iget-object v1, p0, Ld/f/I/a/ya;->a:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213542
    iget-object v1, p0, Ld/f/I/a/ya;->b:Ljava/lang/Double;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213543
    iget-object v1, p0, Ld/f/I/a/ya;->c:Ljava/lang/Double;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213544
    iget-object v1, p0, Ld/f/I/a/ya;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213545
    iget-object v1, p0, Ld/f/I/a/ya;->e:Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213546
    iget-object v1, p0, Ld/f/I/a/ya;->f:Ljava/lang/Double;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213547
    iget-object v1, p0, Ld/f/I/a/ya;->g:Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213548
    iget-object v1, p0, Ld/f/I/a/ya;->h:Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamMemoryStat {"

    .line 213549
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213550
    iget-object v0, p0, Ld/f/I/a/ya;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "hasVerifiedNumber="

    .line 213551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213552
    iget-object v0, p0, Ld/f/I/a/ya;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213553
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ya;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", numMessages="

    .line 213554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213555
    iget-object v0, p0, Ld/f/I/a/ya;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213556
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ya;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const-string v0, ", privateBytes="

    .line 213557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213558
    iget-object v0, p0, Ld/f/I/a/ya;->c:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213559
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ya;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", processType="

    .line 213560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213561
    iget-object v0, p0, Ld/f/I/a/ya;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213562
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ya;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, ", sharedBytes="

    .line 213563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213564
    iget-object v0, p0, Ld/f/I/a/ya;->e:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213565
    :cond_4
    iget-object v0, p0, Ld/f/I/a/ya;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, ", uptime="

    .line 213566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213567
    iget-object v0, p0, Ld/f/I/a/ya;->f:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213568
    :cond_5
    iget-object v0, p0, Ld/f/I/a/ya;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-string v0, ", workingSetPeakSize="

    .line 213569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213570
    iget-object v0, p0, Ld/f/I/a/ya;->g:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213571
    :cond_6
    iget-object v0, p0, Ld/f/I/a/ya;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-string v0, ", workingSetSize="

    .line 213572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213573
    iget-object v0, p0, Ld/f/I/a/ya;->h:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "}"

    .line 213574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

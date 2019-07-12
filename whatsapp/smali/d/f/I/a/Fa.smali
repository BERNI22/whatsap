.class public final Ld/f/I/a/Fa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x53e

    .line 210518
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210519
    iget-object v1, p0, Ld/f/I/a/Fa;->a:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210520
    iget-object v1, p0, Ld/f/I/a/Fa;->b:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210521
    iget-object v1, p0, Ld/f/I/a/Fa;->c:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210522
    iget-object v1, p0, Ld/f/I/a/Fa;->d:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210523
    iget-object v1, p0, Ld/f/I/a/Fa;->e:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210524
    iget-object v1, p0, Ld/f/I/a/Fa;->f:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamRegistrationComplete {"

    .line 210525
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210526
    iget-object v0, p0, Ld/f/I/a/Fa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "registrationAttemptSkipWithNoVertical="

    .line 210527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210528
    iget-object v0, p0, Ld/f/I/a/Fa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210529
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Fa;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", registrationProfilePictureSet="

    .line 210530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210531
    iget-object v0, p0, Ld/f/I/a/Fa;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210532
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Fa;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", registrationProfilePictureTapped="

    .line 210533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210534
    iget-object v0, p0, Ld/f/I/a/Fa;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210535
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Fa;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", registrationRetryFetchingBizProfile="

    .line 210536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210537
    iget-object v0, p0, Ld/f/I/a/Fa;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210538
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Fa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", registrationT="

    .line 210539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210540
    iget-object v0, p0, Ld/f/I/a/Fa;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210541
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Fa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", registrationTForFillBusinessInfoScreen="

    .line 210542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210543
    iget-object v0, p0, Ld/f/I/a/Fa;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "}"

    .line 210544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

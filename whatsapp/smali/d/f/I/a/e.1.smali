.class public final Ld/f/I/a/e;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x776

    .line 211879
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211880
    iget-object v1, p0, Ld/f/I/a/e;->a:Ljava/lang/Double;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211881
    iget-object v1, p0, Ld/f/I/a/e;->b:Ljava/lang/Double;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211882
    iget-object v1, p0, Ld/f/I/a/e;->c:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211883
    iget-object v1, p0, Ld/f/I/a/e;->d:Ljava/lang/Double;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211884
    iget-object v1, p0, Ld/f/I/a/e;->e:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211885
    iget-object v1, p0, Ld/f/I/a/e;->f:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211886
    iget-object v1, p0, Ld/f/I/a/e;->g:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211887
    iget-object v1, p0, Ld/f/I/a/e;->h:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamAndroidDatabaseOverallMigrationEvent {"

    .line 211888
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211889
    iget-object v0, p0, Ld/f/I/a/e;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "afterMigrationMsgstoreSize="

    .line 211890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211891
    iget-object v0, p0, Ld/f/I/a/e;->a:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211892
    :cond_0
    iget-object v0, p0, Ld/f/I/a/e;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", beforeMigrationMsgstoreSize="

    .line 211893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211894
    iget-object v0, p0, Ld/f/I/a/e;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211895
    :cond_1
    iget-object v0, p0, Ld/f/I/a/e;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", dbMessagesCnt="

    .line 211896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211897
    iget-object v0, p0, Ld/f/I/a/e;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211898
    :cond_2
    iget-object v0, p0, Ld/f/I/a/e;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    const-string v0, ", freeSpaceAvailable="

    .line 211899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211900
    iget-object v0, p0, Ld/f/I/a/e;->d:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211901
    :cond_3
    iget-object v0, p0, Ld/f/I/a/e;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", migrationProcessedCnt="

    .line 211902
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211903
    iget-object v0, p0, Ld/f/I/a/e;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211904
    :cond_4
    iget-object v0, p0, Ld/f/I/a/e;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", migrationRegisteredCnt="

    .line 211905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211906
    iget-object v0, p0, Ld/f/I/a/e;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211907
    :cond_5
    iget-object v0, p0, Ld/f/I/a/e;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", migrationSucceeded="

    .line 211908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211909
    iget-object v0, p0, Ld/f/I/a/e;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211910
    :cond_6
    iget-object v0, p0, Ld/f/I/a/e;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", migrationT="

    .line 211911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211912
    iget-object v0, p0, Ld/f/I/a/e;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "}"

    .line 211913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

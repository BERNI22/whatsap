.class public final Ld/f/I/a/d;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x778

    .line 211810
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211811
    iget-object v1, p0, Ld/f/I/a/d;->a:Ljava/lang/Double;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211812
    iget-object v1, p0, Ld/f/I/a/d;->b:Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211813
    iget-object v1, p0, Ld/f/I/a/d;->c:Ljava/lang/Double;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211814
    iget-object v1, p0, Ld/f/I/a/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211815
    iget-object v1, p0, Ld/f/I/a/d;->e:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211816
    iget-object v1, p0, Ld/f/I/a/d;->f:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211817
    iget-object v1, p0, Ld/f/I/a/d;->g:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211818
    iget-object v1, p0, Ld/f/I/a/d;->h:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211819
    iget-object v1, p0, Ld/f/I/a/d;->i:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamAndroidDatabaseMigrationEvent {"

    .line 211820
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211821
    iget-object v0, p0, Ld/f/I/a/d;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "afterMigrationMsgstoreSize="

    .line 211822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211823
    iget-object v0, p0, Ld/f/I/a/d;->a:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211824
    :cond_0
    iget-object v0, p0, Ld/f/I/a/d;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", beforeMigrationMsgstoreSize="

    .line 211825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211826
    iget-object v0, p0, Ld/f/I/a/d;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211827
    :cond_1
    iget-object v0, p0, Ld/f/I/a/d;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const-string v0, ", freeSpaceAvailable="

    .line 211828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211829
    iget-object v0, p0, Ld/f/I/a/d;->c:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211830
    :cond_2
    iget-object v0, p0, Ld/f/I/a/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", migrationName="

    .line 211831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211832
    iget-object v0, p0, Ld/f/I/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211833
    :cond_3
    iget-object v0, p0, Ld/f/I/a/d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", migrationStatus="

    .line 211834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211835
    iget-object v0, p0, Ld/f/I/a/d;->e:Ljava/lang/Integer;

    .line 211836
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211837
    :cond_4
    iget-object v0, p0, Ld/f/I/a/d;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", migrationT="

    .line 211838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211839
    iget-object v0, p0, Ld/f/I/a/d;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211840
    :cond_5
    iget-object v0, p0, Ld/f/I/a/d;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", retryCount="

    .line 211841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211842
    iget-object v0, p0, Ld/f/I/a/d;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211843
    :cond_6
    iget-object v0, p0, Ld/f/I/a/d;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", rowProcessedCnt="

    .line 211844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211845
    iget-object v0, p0, Ld/f/I/a/d;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211846
    :cond_7
    iget-object v0, p0, Ld/f/I/a/d;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", rowSkippedCnt="

    .line 211847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211848
    iget-object v0, p0, Ld/f/I/a/d;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "}"

    .line 211849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

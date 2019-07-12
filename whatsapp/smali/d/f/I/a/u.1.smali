.class public final Ld/f/I/a/u;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3d0

    .line 213002
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213003
    iget-object v1, p0, Ld/f/I/a/u;->a:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213004
    iget-object v1, p0, Ld/f/I/a/u;->b:Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213005
    iget-object v1, p0, Ld/f/I/a/u;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213006
    iget-object v1, p0, Ld/f/I/a/u;->d:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213007
    iget-object v1, p0, Ld/f/I/a/u;->e:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213008
    iget-object v1, p0, Ld/f/I/a/u;->f:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213009
    iget-object v1, p0, Ld/f/I/a/u;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213010
    iget-object v1, p0, Ld/f/I/a/u;->h:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213011
    iget-object v1, p0, Ld/f/I/a/u;->i:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamChatDatabaseBackupEvent {"

    .line 213012
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213013
    iget-object v0, p0, Ld/f/I/a/u;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "chatTablePopulateOverrallStatus="

    .line 213014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213015
    iget-object v0, p0, Ld/f/I/a/u;->a:Ljava/lang/Integer;

    .line 213016
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213017
    :cond_0
    iget-object v0, p0, Ld/f/I/a/u;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", compressionRatio="

    .line 213018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213019
    iget-object v0, p0, Ld/f/I/a/u;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213020
    :cond_1
    iget-object v0, p0, Ld/f/I/a/u;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", databaseBackupOverallResult="

    .line 213021
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213022
    iget-object v0, p0, Ld/f/I/a/u;->c:Ljava/lang/Integer;

    .line 213023
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213024
    :cond_2
    iget-object v0, p0, Ld/f/I/a/u;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", databaseBackupVersion="

    .line 213025
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213026
    iget-object v0, p0, Ld/f/I/a/u;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213027
    :cond_3
    iget-object v0, p0, Ld/f/I/a/u;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", freeDiskSpace="

    .line 213028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213029
    iget-object v0, p0, Ld/f/I/a/u;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213030
    :cond_4
    iget-object v0, p0, Ld/f/I/a/u;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", jidTablePopulateOverrallStatus="

    .line 213031
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213032
    iget-object v0, p0, Ld/f/I/a/u;->f:Ljava/lang/Integer;

    .line 213033
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213034
    :cond_5
    iget-object v0, p0, Ld/f/I/a/u;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", msgstoreBackupSize="

    .line 213035
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213036
    iget-object v0, p0, Ld/f/I/a/u;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213037
    :cond_6
    iget-object v0, p0, Ld/f/I/a/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", sqliteVersion="

    .line 213038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213039
    iget-object v0, p0, Ld/f/I/a/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213040
    :cond_7
    iget-object v0, p0, Ld/f/I/a/u;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", totalBackupT="

    .line 213041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213042
    iget-object v0, p0, Ld/f/I/a/u;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "}"

    .line 213043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

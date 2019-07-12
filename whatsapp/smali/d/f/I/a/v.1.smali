.class public final Ld/f/I/a/v;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3a4

    .line 213114
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213115
    iget-object v1, p0, Ld/f/I/a/v;->a:Ljava/lang/Long;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213116
    iget-object v1, p0, Ld/f/I/a/v;->b:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213117
    iget-object v1, p0, Ld/f/I/a/v;->c:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213118
    iget-object v1, p0, Ld/f/I/a/v;->d:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213119
    iget-object v1, p0, Ld/f/I/a/v;->e:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213120
    iget-object v1, p0, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213121
    iget-object v1, p0, Ld/f/I/a/v;->g:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213122
    iget-object v1, p0, Ld/f/I/a/v;->h:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213123
    iget-object v1, p0, Ld/f/I/a/v;->i:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213124
    iget-object v1, p0, Ld/f/I/a/v;->j:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213125
    iget-object v1, p0, Ld/f/I/a/v;->k:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213126
    iget-object v1, p0, Ld/f/I/a/v;->l:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213127
    iget-object v1, p0, Ld/f/I/a/v;->m:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213128
    iget-object v1, p0, Ld/f/I/a/v;->n:Ljava/lang/Long;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamChatDatabaseRestoreEvent {"

    .line 213129
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213130
    iget-object v0, p0, Ld/f/I/a/v;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "backupFileIndex="

    .line 213131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213132
    iget-object v0, p0, Ld/f/I/a/v;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213133
    :cond_0
    iget-object v0, p0, Ld/f/I/a/v;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", backupRestoreStatusOfBackupFoundAtRestoreTime="

    .line 213134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213135
    iget-object v0, p0, Ld/f/I/a/v;->b:Ljava/lang/Integer;

    .line 213136
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213137
    :cond_1
    iget-object v0, p0, Ld/f/I/a/v;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", databaseBackupVersion="

    .line 213138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213139
    iget-object v0, p0, Ld/f/I/a/v;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213140
    :cond_2
    iget-object v0, p0, Ld/f/I/a/v;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", databaseDumpAndRestoreRecoveryPercentage="

    .line 213141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213142
    iget-object v0, p0, Ld/f/I/a/v;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213143
    :cond_3
    iget-object v0, p0, Ld/f/I/a/v;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", databaseRepairEnabled="

    .line 213144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213145
    iget-object v0, p0, Ld/f/I/a/v;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213146
    :cond_4
    iget-object v0, p0, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", databaseRestoreCorrectJid="

    .line 213147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213148
    iget-object v0, p0, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213149
    :cond_5
    iget-object v0, p0, Ld/f/I/a/v;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", databaseRestoreFileIntegrityCheck="

    .line 213150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213151
    iget-object v0, p0, Ld/f/I/a/v;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213152
    :cond_6
    iget-object v0, p0, Ld/f/I/a/v;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", databaseRestoreOverallResult="

    .line 213153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213154
    iget-object v0, p0, Ld/f/I/a/v;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213155
    :cond_7
    iget-object v0, p0, Ld/f/I/a/v;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", databaseRestoreReindexingResult="

    .line 213156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213157
    iget-object v0, p0, Ld/f/I/a/v;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213158
    :cond_8
    iget-object v0, p0, Ld/f/I/a/v;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", databaseRestoreResultDetails="

    .line 213159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213160
    iget-object v0, p0, Ld/f/I/a/v;->j:Ljava/lang/Integer;

    .line 213161
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213162
    :cond_9
    iget-object v0, p0, Ld/f/I/a/v;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, ", databaseRestoreSqliteIntegrityCheckResult="

    .line 213163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213164
    iget-object v0, p0, Ld/f/I/a/v;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213165
    :cond_a
    iget-object v0, p0, Ld/f/I/a/v;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const-string v0, ", dbDumpAndRestoreResult="

    .line 213166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213167
    iget-object v0, p0, Ld/f/I/a/v;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213168
    :cond_b
    iget-object v0, p0, Ld/f/I/a/v;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const-string v0, ", hasOnlyIndexErrors="

    .line 213169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213170
    iget-object v0, p0, Ld/f/I/a/v;->m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213171
    :cond_c
    iget-object v0, p0, Ld/f/I/a/v;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", restoreTimeBackupFilesCount="

    .line 213172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213173
    iget-object v0, p0, Ld/f/I/a/v;->n:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "}"

    .line 213174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

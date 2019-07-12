.class public final Ld/f/I/a/va;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x630

    .line 213176
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213177
    iget-object v1, p0, Ld/f/I/a/va;->a:Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213178
    iget-object v1, p0, Ld/f/I/a/va;->b:Ljava/lang/Double;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213179
    iget-object v1, p0, Ld/f/I/a/va;->c:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213180
    iget-object v1, p0, Ld/f/I/a/va;->d:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213181
    iget-object v1, p0, Ld/f/I/a/va;->e:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213182
    iget-object v1, p0, Ld/f/I/a/va;->f:Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213183
    iget-object v1, p0, Ld/f/I/a/va;->g:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213184
    iget-object v1, p0, Ld/f/I/a/va;->h:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213185
    iget-object v1, p0, Ld/f/I/a/va;->i:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213186
    iget-object v1, p0, Ld/f/I/a/va;->j:Ljava/lang/Long;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213187
    iget-object v1, p0, Ld/f/I/a/va;->k:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213188
    iget-object v1, p0, Ld/f/I/a/va;->l:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213189
    iget-object v1, p0, Ld/f/I/a/va;->m:Ljava/lang/Long;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213190
    iget-object v1, p0, Ld/f/I/a/va;->n:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213191
    iget-object v1, p0, Ld/f/I/a/va;->o:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213192
    iget-object v1, p0, Ld/f/I/a/va;->p:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamMediaStreamPlayback {"

    .line 213193
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213194
    iget-object v0, p0, Ld/f/I/a/va;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "bytesDownloadedStart="

    .line 213195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213196
    iget-object v0, p0, Ld/f/I/a/va;->a:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213197
    :cond_0
    iget-object v0, p0, Ld/f/I/a/va;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", bytesTransferred="

    .line 213198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213199
    iget-object v0, p0, Ld/f/I/a/va;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213200
    :cond_1
    iget-object v0, p0, Ld/f/I/a/va;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", didPlay="

    .line 213201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213202
    iget-object v0, p0, Ld/f/I/a/va;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213203
    :cond_2
    iget-object v0, p0, Ld/f/I/a/va;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", forcedPlayCount="

    .line 213204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213205
    iget-object v0, p0, Ld/f/I/a/va;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213206
    :cond_3
    iget-object v0, p0, Ld/f/I/a/va;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", initialBufferingT="

    .line 213207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213208
    iget-object v0, p0, Ld/f/I/a/va;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213209
    :cond_4
    iget-object v0, p0, Ld/f/I/a/va;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, ", mediaSize="

    .line 213210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213211
    iget-object v0, p0, Ld/f/I/a/va;->f:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213212
    :cond_5
    iget-object v0, p0, Ld/f/I/a/va;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", mediaType="

    .line 213213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213214
    iget-object v0, p0, Ld/f/I/a/va;->g:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213215
    :cond_6
    iget-object v0, p0, Ld/f/I/a/va;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", overallPlayT="

    .line 213216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213217
    iget-object v0, p0, Ld/f/I/a/va;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213218
    :cond_7
    iget-object v0, p0, Ld/f/I/a/va;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", overallT="

    .line 213219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213220
    iget-object v0, p0, Ld/f/I/a/va;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213221
    :cond_8
    iget-object v0, p0, Ld/f/I/a/va;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", playbackCount="

    .line 213222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213223
    iget-object v0, p0, Ld/f/I/a/va;->j:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213224
    :cond_9
    iget-object v0, p0, Ld/f/I/a/va;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", playbackOrigin="

    .line 213225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213226
    iget-object v0, p0, Ld/f/I/a/va;->k:Ljava/lang/Integer;

    .line 213227
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213228
    :cond_a
    iget-object v0, p0, Ld/f/I/a/va;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", playbackState="

    .line 213229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213230
    iget-object v0, p0, Ld/f/I/a/va;->l:Ljava/lang/Integer;

    .line 213231
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213232
    :cond_b
    iget-object v0, p0, Ld/f/I/a/va;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", seekCount="

    .line 213233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213234
    iget-object v0, p0, Ld/f/I/a/va;->m:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213235
    :cond_c
    iget-object v0, p0, Ld/f/I/a/va;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", totalRebufferingCount="

    .line 213236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213237
    iget-object v0, p0, Ld/f/I/a/va;->n:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213238
    :cond_d
    iget-object v0, p0, Ld/f/I/a/va;->o:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, ", totalRebufferingT="

    .line 213239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213240
    iget-object v0, p0, Ld/f/I/a/va;->o:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213241
    :cond_e
    iget-object v0, p0, Ld/f/I/a/va;->p:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const-string v0, ", videoDuration="

    .line 213242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213243
    iget-object v0, p0, Ld/f/I/a/va;->p:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "}"

    .line 213244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

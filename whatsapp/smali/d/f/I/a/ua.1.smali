.class public final Ld/f/I/a/ua;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40e

    .line 213045
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213046
    iget-object v1, p0, Ld/f/I/a/ua;->a:Ljava/lang/Long;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213047
    iget-object v1, p0, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213048
    iget-object v1, p0, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213049
    iget-object v1, p0, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213050
    iget-object v1, p0, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213051
    iget-object v1, p0, Ld/f/I/a/ua;->f:Ljava/lang/Long;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213052
    iget-object v1, p0, Ld/f/I/a/ua;->g:Ljava/lang/Long;

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213053
    iget-object v1, p0, Ld/f/I/a/ua;->h:Ljava/lang/Long;

    const/16 v0, 0x14

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213054
    iget-object v1, p0, Ld/f/I/a/ua;->i:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213055
    iget-object v1, p0, Ld/f/I/a/ua;->j:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213056
    iget-object v1, p0, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213057
    iget-object v1, p0, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213058
    iget-object v1, p0, Ld/f/I/a/ua;->m:Ljava/lang/Long;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213059
    iget-object v1, p0, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213060
    iget-object v1, p0, Ld/f/I/a/ua;->o:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213061
    iget-object v1, p0, Ld/f/I/a/ua;->p:Ljava/lang/Long;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamMediaPicker {"

    .line 213062
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213063
    iget-object v0, p0, Ld/f/I/a/ua;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "chatRecipients="

    .line 213064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213065
    iget-object v0, p0, Ld/f/I/a/ua;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213066
    :cond_0
    iget-object v0, p0, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", mediaPickerChanged="

    .line 213067
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213068
    iget-object v0, p0, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213069
    :cond_1
    iget-object v0, p0, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", mediaPickerCroppedRotated="

    .line 213070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213071
    iget-object v0, p0, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213072
    :cond_2
    iget-object v0, p0, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", mediaPickerDeleted="

    .line 213073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213074
    iget-object v0, p0, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213075
    :cond_3
    iget-object v0, p0, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", mediaPickerDrawing="

    .line 213076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213077
    iget-object v0, p0, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213078
    :cond_4
    iget-object v0, p0, Ld/f/I/a/ua;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", mediaPickerFilter="

    .line 213079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213080
    iget-object v0, p0, Ld/f/I/a/ua;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213081
    :cond_5
    iget-object v0, p0, Ld/f/I/a/ua;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", mediaPickerLikeDoc="

    .line 213082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213083
    iget-object v0, p0, Ld/f/I/a/ua;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213084
    :cond_6
    iget-object v0, p0, Ld/f/I/a/ua;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", mediaPickerNotLikeDoc="

    .line 213085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213086
    iget-object v0, p0, Ld/f/I/a/ua;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213087
    :cond_7
    iget-object v0, p0, Ld/f/I/a/ua;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", mediaPickerOrigin="

    .line 213088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213089
    iget-object v0, p0, Ld/f/I/a/ua;->i:Ljava/lang/Integer;

    .line 213090
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213091
    :cond_8
    iget-object v0, p0, Ld/f/I/a/ua;->j:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", mediaPickerSent="

    .line 213092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213093
    iget-object v0, p0, Ld/f/I/a/ua;->j:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213094
    :cond_9
    iget-object v0, p0, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", mediaPickerSentUnchanged="

    .line 213095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213096
    iget-object v0, p0, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213097
    :cond_a
    iget-object v0, p0, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", mediaPickerStickers="

    .line 213098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213099
    iget-object v0, p0, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213100
    :cond_b
    iget-object v0, p0, Ld/f/I/a/ua;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", mediaPickerT="

    .line 213101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213102
    iget-object v0, p0, Ld/f/I/a/ua;->m:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213103
    :cond_c
    iget-object v0, p0, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", mediaPickerText="

    .line 213104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213105
    iget-object v0, p0, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213106
    :cond_d
    iget-object v0, p0, Ld/f/I/a/ua;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", mediaType="

    .line 213107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213108
    iget-object v0, p0, Ld/f/I/a/ua;->o:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213109
    :cond_e
    iget-object v0, p0, Ld/f/I/a/ua;->p:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const-string v0, ", statusRecipients="

    .line 213110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213111
    iget-object v0, p0, Ld/f/I/a/ua;->p:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v0, "}"

    .line 213112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

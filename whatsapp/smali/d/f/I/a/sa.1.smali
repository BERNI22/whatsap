.class public final Ld/f/I/a/sa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6e6

    .line 212765
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212766
    iget-object v1, p0, Ld/f/I/a/sa;->a:Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212767
    iget-object v1, p0, Ld/f/I/a/sa;->b:Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212768
    iget-object v1, p0, Ld/f/I/a/sa;->c:Ljava/lang/Long;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212769
    iget-object v1, p0, Ld/f/I/a/sa;->d:Ljava/lang/Long;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212770
    iget-object v1, p0, Ld/f/I/a/sa;->e:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212771
    iget-object v1, p0, Ld/f/I/a/sa;->f:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212772
    iget-object v1, p0, Ld/f/I/a/sa;->g:Ljava/lang/Long;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212773
    iget-object v1, p0, Ld/f/I/a/sa;->h:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212774
    iget-object v1, p0, Ld/f/I/a/sa;->i:Ljava/lang/Long;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212775
    iget-object v1, p0, Ld/f/I/a/sa;->j:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212776
    iget-object v1, p0, Ld/f/I/a/sa;->k:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212777
    iget-object v1, p0, Ld/f/I/a/sa;->l:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212778
    iget-object v1, p0, Ld/f/I/a/sa;->m:Ljava/lang/Long;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212779
    iget-object v1, p0, Ld/f/I/a/sa;->n:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212780
    iget-object v1, p0, Ld/f/I/a/sa;->o:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamMediaDailyDataUsage {"

    .line 212781
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212782
    iget-object v0, p0, Ld/f/I/a/sa;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "bytesReceived="

    .line 212783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212784
    iget-object v0, p0, Ld/f/I/a/sa;->a:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212785
    :cond_0
    iget-object v0, p0, Ld/f/I/a/sa;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, ", bytesSent="

    .line 212786
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212787
    iget-object v0, p0, Ld/f/I/a/sa;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212788
    :cond_1
    iget-object v0, p0, Ld/f/I/a/sa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", countDownloaded="

    .line 212789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212790
    iget-object v0, p0, Ld/f/I/a/sa;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212791
    :cond_2
    iget-object v0, p0, Ld/f/I/a/sa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", countForward="

    .line 212792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212793
    iget-object v0, p0, Ld/f/I/a/sa;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212794
    :cond_3
    iget-object v0, p0, Ld/f/I/a/sa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", countMessageReceived="

    .line 212795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212796
    iget-object v0, p0, Ld/f/I/a/sa;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212797
    :cond_4
    iget-object v0, p0, Ld/f/I/a/sa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", countMessageSent="

    .line 212798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212799
    iget-object v0, p0, Ld/f/I/a/sa;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212800
    :cond_5
    iget-object v0, p0, Ld/f/I/a/sa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", countShared="

    .line 212801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212802
    iget-object v0, p0, Ld/f/I/a/sa;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212803
    :cond_6
    iget-object v0, p0, Ld/f/I/a/sa;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", countUploaded="

    .line 212804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212805
    iget-object v0, p0, Ld/f/I/a/sa;->h:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212806
    :cond_7
    iget-object v0, p0, Ld/f/I/a/sa;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", countViewed="

    .line 212807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212808
    iget-object v0, p0, Ld/f/I/a/sa;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212809
    :cond_8
    iget-object v0, p0, Ld/f/I/a/sa;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", isAutoDownload="

    .line 212810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212811
    iget-object v0, p0, Ld/f/I/a/sa;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212812
    :cond_9
    iget-object v0, p0, Ld/f/I/a/sa;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const-string v0, ", mediaTransferOrigin="

    .line 212813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212814
    iget-object v0, p0, Ld/f/I/a/sa;->k:Ljava/lang/Integer;

    .line 212815
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212816
    :cond_a
    iget-object v0, p0, Ld/f/I/a/sa;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", mediaType="

    .line 212817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212818
    iget-object v0, p0, Ld/f/I/a/sa;->l:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212819
    :cond_b
    iget-object v0, p0, Ld/f/I/a/sa;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", senderExperimentGroupId="

    .line 212820
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212821
    iget-object v0, p0, Ld/f/I/a/sa;->m:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212822
    :cond_c
    iget-object v0, p0, Ld/f/I/a/sa;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", transferDate="

    .line 212823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212824
    iget-object v0, p0, Ld/f/I/a/sa;->n:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212825
    :cond_d
    iget-object v0, p0, Ld/f/I/a/sa;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const-string v0, ", transferRadio="

    .line 212826
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212827
    iget-object v0, p0, Ld/f/I/a/sa;->o:Ljava/lang/Integer;

    .line 212828
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_e
    const-string v0, "}"

    .line 212829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

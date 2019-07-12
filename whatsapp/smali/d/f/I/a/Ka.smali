.class public final Ld/f/I/a/Ka;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x67a

    .line 210784
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210785
    iget-object v1, p0, Ld/f/I/a/Ka;->a:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210786
    iget-object v1, p0, Ld/f/I/a/Ka;->b:Ljava/lang/Long;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210787
    iget-object v1, p0, Ld/f/I/a/Ka;->c:Ljava/lang/Long;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210788
    iget-object v1, p0, Ld/f/I/a/Ka;->d:Ljava/lang/Long;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210789
    iget-object v1, p0, Ld/f/I/a/Ka;->e:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210790
    iget-object v1, p0, Ld/f/I/a/Ka;->f:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210791
    iget-object v1, p0, Ld/f/I/a/Ka;->g:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210792
    iget-object v1, p0, Ld/f/I/a/Ka;->h:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210793
    iget-object v1, p0, Ld/f/I/a/Ka;->i:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210794
    iget-object v1, p0, Ld/f/I/a/Ka;->j:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210795
    iget-object v1, p0, Ld/f/I/a/Ka;->k:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210796
    iget-object v1, p0, Ld/f/I/a/Ka;->l:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210797
    iget-object v1, p0, Ld/f/I/a/Ka;->m:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210798
    iget-object v1, p0, Ld/f/I/a/Ka;->n:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamStatusItemView {"

    .line 210799
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210800
    iget-object v0, p0, Ld/f/I/a/Ka;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "mediaType="

    .line 210801
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210802
    iget-object v0, p0, Ld/f/I/a/Ka;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210803
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Ka;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", senderExperimentGroupId="

    .line 210804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210805
    iget-object v0, p0, Ld/f/I/a/Ka;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210806
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Ka;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", senderMediaQualityClass="

    .line 210807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210808
    iget-object v0, p0, Ld/f/I/a/Ka;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210809
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Ka;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", statusItemImpressionCount="

    .line 210810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210811
    iget-object v0, p0, Ld/f/I/a/Ka;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210812
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Ka;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", statusItemLength="

    .line 210813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210814
    iget-object v0, p0, Ld/f/I/a/Ka;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210815
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Ka;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", statusItemLoadTime="

    .line 210816
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210817
    iget-object v0, p0, Ld/f/I/a/Ka;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210818
    :cond_5
    iget-object v0, p0, Ld/f/I/a/Ka;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", statusItemReplied="

    .line 210819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210820
    iget-object v0, p0, Ld/f/I/a/Ka;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210821
    :cond_6
    iget-object v0, p0, Ld/f/I/a/Ka;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", statusItemUnread="

    .line 210822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210823
    iget-object v0, p0, Ld/f/I/a/Ka;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210824
    :cond_7
    iget-object v0, p0, Ld/f/I/a/Ka;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", statusItemViewCount="

    .line 210825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210826
    iget-object v0, p0, Ld/f/I/a/Ka;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210827
    :cond_8
    iget-object v0, p0, Ld/f/I/a/Ka;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", statusItemViewResult="

    .line 210828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210829
    iget-object v0, p0, Ld/f/I/a/Ka;->j:Ljava/lang/Integer;

    .line 210830
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210831
    :cond_9
    iget-object v0, p0, Ld/f/I/a/Ka;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", statusItemViewTime="

    .line 210832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210833
    iget-object v0, p0, Ld/f/I/a/Ka;->k:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210834
    :cond_a
    iget-object v0, p0, Ld/f/I/a/Ka;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", statusRowIndex="

    .line 210835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210836
    iget-object v0, p0, Ld/f/I/a/Ka;->l:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210837
    :cond_b
    iget-object v0, p0, Ld/f/I/a/Ka;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const-string v0, ", statusRowSection="

    .line 210838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210839
    iget-object v0, p0, Ld/f/I/a/Ka;->m:Ljava/lang/Integer;

    .line 210840
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 210841
    :cond_c
    iget-object v0, p0, Ld/f/I/a/Ka;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", statusViewerSessionId="

    .line 210842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210843
    iget-object v0, p0, Ld/f/I/a/Ka;->n:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "}"

    .line 210844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

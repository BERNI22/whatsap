.class public final Ld/f/I/a/L;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x6c0

    .line 210846
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 210847
    iget-object v1, p0, Ld/f/I/a/L;->a:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210848
    iget-object v1, p0, Ld/f/I/a/L;->b:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210849
    iget-object v1, p0, Ld/f/I/a/L;->c:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210850
    iget-object v1, p0, Ld/f/I/a/L;->d:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210851
    iget-object v1, p0, Ld/f/I/a/L;->e:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210852
    iget-object v1, p0, Ld/f/I/a/L;->f:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210853
    iget-object v1, p0, Ld/f/I/a/L;->g:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210854
    iget-object v1, p0, Ld/f/I/a/L;->h:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210855
    iget-object v1, p0, Ld/f/I/a/L;->i:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210856
    iget-object v1, p0, Ld/f/I/a/L;->j:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210857
    iget-object v1, p0, Ld/f/I/a/L;->k:Ljava/lang/Long;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210858
    iget-object v1, p0, Ld/f/I/a/L;->l:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210859
    iget-object v1, p0, Ld/f/I/a/L;->m:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 210860
    iget-object v1, p0, Ld/f/I/a/L;->n:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v1, 0x100

    const-string v0, "WamForwardSend {"

    .line 210861
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210862
    iget-object v0, p0, Ld/f/I/a/L;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "e2eCiphertextType="

    .line 210863
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210864
    iget-object v1, p0, Ld/f/I/a/L;->a:Ljava/lang/Integer;

    .line 210865
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210867
    :cond_0
    iget-object v0, p0, Ld/f/I/a/L;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", e2eCiphertextVersion="

    .line 210868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210869
    iget-object v0, p0, Ld/f/I/a/L;->b:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210870
    :cond_1
    iget-object v0, p0, Ld/f/I/a/L;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", fastForwardEnabled="

    .line 210871
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210872
    iget-object v0, p0, Ld/f/I/a/L;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210873
    :cond_2
    iget-object v0, p0, Ld/f/I/a/L;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", isFrequentlyForwarded="

    .line 210874
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210875
    iget-object v0, p0, Ld/f/I/a/L;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210876
    :cond_3
    iget-object v0, p0, Ld/f/I/a/L;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", mediaCaptionPresent="

    .line 210877
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210878
    iget-object v0, p0, Ld/f/I/a/L;->e:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210879
    :cond_4
    iget-object v0, p0, Ld/f/I/a/L;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", messageForwardAgeT="

    .line 210880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210881
    iget-object v0, p0, Ld/f/I/a/L;->f:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210882
    :cond_5
    iget-object v0, p0, Ld/f/I/a/L;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", messageIsFanout="

    .line 210883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210884
    iget-object v0, p0, Ld/f/I/a/L;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210885
    :cond_6
    iget-object v0, p0, Ld/f/I/a/L;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", messageIsFastForward="

    .line 210886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210887
    iget-object v0, p0, Ld/f/I/a/L;->h:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210888
    :cond_7
    iget-object v0, p0, Ld/f/I/a/L;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", messageIsInternational="

    .line 210889
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210890
    iget-object v0, p0, Ld/f/I/a/L;->i:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210891
    :cond_8
    iget-object v0, p0, Ld/f/I/a/L;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", messageMediaType="

    .line 210892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210893
    iget-object v0, p0, Ld/f/I/a/L;->j:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210894
    :cond_9
    iget-object v0, p0, Ld/f/I/a/L;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", messageSendT="

    .line 210895
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210896
    iget-object v0, p0, Ld/f/I/a/L;->k:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210897
    :cond_a
    iget-object v0, p0, Ld/f/I/a/L;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string v0, ", messageType="

    .line 210898
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210899
    iget-object v1, p0, Ld/f/I/a/L;->l:Ljava/lang/Integer;

    .line 210900
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210901
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210902
    :cond_b
    iget-object v0, p0, Ld/f/I/a/L;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", resendCount="

    .line 210903
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210904
    iget-object v0, p0, Ld/f/I/a/L;->m:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210905
    :cond_c
    iget-object v0, p0, Ld/f/I/a/L;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v0, ", retryCount="

    .line 210906
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210907
    iget-object v0, p0, Ld/f/I/a/L;->n:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "}"

    .line 210908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ld/f/I/a/Aa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c2

    .line 209850
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 209851
    iget-object v1, p0, Ld/f/I/a/Aa;->a:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209852
    iget-object v1, p0, Ld/f/I/a/Aa;->b:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209853
    iget-object v1, p0, Ld/f/I/a/Aa;->c:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209854
    iget-object v1, p0, Ld/f/I/a/Aa;->d:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209855
    iget-object v1, p0, Ld/f/I/a/Aa;->e:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209856
    iget-object v1, p0, Ld/f/I/a/Aa;->f:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 209857
    iget-object v1, p0, Ld/f/I/a/Aa;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v1, 0x100

    const-string v0, "WamMessageReceive {"

    .line 209858
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 209859
    iget-object v0, p0, Ld/f/I/a/Aa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "messageIsInternational="

    .line 209860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209861
    iget-object v0, p0, Ld/f/I/a/Aa;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209862
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Aa;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", messageIsOffline="

    .line 209863
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209864
    iget-object v0, p0, Ld/f/I/a/Aa;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209865
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Aa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", messageMediaType="

    .line 209866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209867
    iget-object v0, p0, Ld/f/I/a/Aa;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209868
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Aa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", messageReceiveT0="

    .line 209869
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209870
    iget-object v0, p0, Ld/f/I/a/Aa;->d:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209871
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Aa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", messageReceiveT1="

    .line 209872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209873
    iget-object v0, p0, Ld/f/I/a/Aa;->e:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209874
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Aa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", messageType="

    .line 209875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209876
    iget-object v1, p0, Ld/f/I/a/Aa;->f:Ljava/lang/Integer;

    .line 209877
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209879
    :cond_5
    iget-object v0, p0, Ld/f/I/a/Aa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", numOfWebUrlsInTextMessage="

    .line 209880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209881
    iget-object v0, p0, Ld/f/I/a/Aa;->g:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "}"

    .line 209882
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

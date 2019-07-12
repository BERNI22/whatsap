.class public final Ld/f/I/a/Qa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x496

    .line 211105
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211106
    iget-object v1, p0, Ld/f/I/a/Qa;->a:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211107
    iget-object v1, p0, Ld/f/I/a/Qa;->b:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211108
    iget-object v1, p0, Ld/f/I/a/Qa;->c:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211109
    iget-object v1, p0, Ld/f/I/a/Qa;->d:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211110
    iget-object v1, p0, Ld/f/I/a/Qa;->e:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211111
    iget-object v1, p0, Ld/f/I/a/Qa;->f:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamStatusTabClose {"

    .line 211112
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211113
    iget-object v0, p0, Ld/f/I/a/Qa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "statusSessionFbShareError="

    .line 211114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211115
    iget-object v0, p0, Ld/f/I/a/Qa;->a:Ljava/lang/Integer;

    .line 211116
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211117
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Qa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", statusSessionId="

    .line 211118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211119
    iget-object v0, p0, Ld/f/I/a/Qa;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211120
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Qa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", statusSessionReplyCount="

    .line 211121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211122
    iget-object v0, p0, Ld/f/I/a/Qa;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211123
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Qa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", statusSessionShareStatusCtaTap="

    .line 211124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211125
    iget-object v0, p0, Ld/f/I/a/Qa;->d:Ljava/lang/Integer;

    .line 211126
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211127
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Qa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", statusSessionTimeSpent="

    .line 211128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211129
    iget-object v0, p0, Ld/f/I/a/Qa;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211130
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Qa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", statusSessionViewCount="

    .line 211131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211132
    iget-object v0, p0, Ld/f/I/a/Qa;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "}"

    .line 211133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

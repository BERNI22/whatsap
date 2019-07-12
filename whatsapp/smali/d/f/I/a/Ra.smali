.class public final Ld/f/I/a/Ra;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x494

    .line 211135
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211136
    iget-object v1, p0, Ld/f/I/a/Ra;->a:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211137
    iget-object v1, p0, Ld/f/I/a/Ra;->b:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211138
    iget-object v1, p0, Ld/f/I/a/Ra;->c:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211139
    iget-object v1, p0, Ld/f/I/a/Ra;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamStatusTabOpen {"

    .line 211140
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211141
    iget-object v0, p0, Ld/f/I/a/Ra;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "statusAvailableUpdatesCount="

    .line 211142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211143
    iget-object v0, p0, Ld/f/I/a/Ra;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211144
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Ra;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", statusRankT="

    .line 211145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211146
    iget-object v0, p0, Ld/f/I/a/Ra;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211147
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Ra;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", statusSessionId="

    .line 211148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211149
    iget-object v0, p0, Ld/f/I/a/Ra;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211150
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Ra;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", statusTabOpenT="

    .line 211151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211152
    iget-object v0, p0, Ld/f/I/a/Ra;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    .line 211153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

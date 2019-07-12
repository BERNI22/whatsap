.class public final Ld/f/I/a/w;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x66c

    .line 213246
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 213247
    iget-object v1, p0, Ld/f/I/a/w;->a:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213248
    iget-object v1, p0, Ld/f/I/a/w;->b:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213249
    iget-object v1, p0, Ld/f/I/a/w;->c:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213250
    iget-object v1, p0, Ld/f/I/a/w;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213251
    iget-object v1, p0, Ld/f/I/a/w;->e:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 213252
    iget-object v1, p0, Ld/f/I/a/w;->f:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamChatMessageCounts {"

    .line 213253
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213254
    iget-object v0, p0, Ld/f/I/a/w;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "chatTypeInd="

    .line 213255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213256
    iget-object v0, p0, Ld/f/I/a/w;->a:Ljava/lang/Integer;

    .line 213257
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 213258
    :cond_0
    iget-object v0, p0, Ld/f/I/a/w;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", isAContact="

    .line 213259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213260
    iget-object v0, p0, Ld/f/I/a/w;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213261
    :cond_1
    iget-object v0, p0, Ld/f/I/a/w;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, ", isAGroup="

    .line 213262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213263
    iget-object v0, p0, Ld/f/I/a/w;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213264
    :cond_2
    iget-object v0, p0, Ld/f/I/a/w;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", messagesReceived="

    .line 213265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213266
    iget-object v0, p0, Ld/f/I/a/w;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213267
    :cond_3
    iget-object v0, p0, Ld/f/I/a/w;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", messagesSent="

    .line 213268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213269
    iget-object v0, p0, Ld/f/I/a/w;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213270
    :cond_4
    iget-object v0, p0, Ld/f/I/a/w;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", startTime="

    .line 213271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213272
    iget-object v0, p0, Ld/f/I/a/w;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "}"

    .line 213273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

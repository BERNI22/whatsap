.class public final Ld/f/I/a/Wa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5de

    .line 211263
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211264
    iget-object v1, p0, Ld/f/I/a/Wa;->a:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211265
    iget-object v1, p0, Ld/f/I/a/Wa;->b:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211266
    iget-object v1, p0, Ld/f/I/a/Wa;->c:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211267
    iget-object v1, p0, Ld/f/I/a/Wa;->d:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211268
    iget-object v1, p0, Ld/f/I/a/Wa;->e:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211269
    iget-object v1, p0, Ld/f/I/a/Wa;->f:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamUserActivitySessionSummary {"

    .line 211270
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211271
    iget-object v0, p0, Ld/f/I/a/Wa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "userActivityDuration="

    .line 211272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211273
    iget-object v0, p0, Ld/f/I/a/Wa;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211274
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Wa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", userActivityForeground="

    .line 211275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211276
    iget-object v0, p0, Ld/f/I/a/Wa;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211277
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Wa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", userActivitySessionsLength="

    .line 211278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211279
    iget-object v0, p0, Ld/f/I/a/Wa;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211280
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Wa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", userActivityStartTime="

    .line 211281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211282
    iget-object v0, p0, Ld/f/I/a/Wa;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211283
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Wa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", userActivityTimeChange="

    .line 211284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211285
    iget-object v0, p0, Ld/f/I/a/Wa;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211286
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Wa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", userSessionSummarySequence="

    .line 211287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211288
    iget-object v0, p0, Ld/f/I/a/Wa;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "}"

    .line 211289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

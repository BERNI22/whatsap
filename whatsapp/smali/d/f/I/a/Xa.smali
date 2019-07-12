.class public final Ld/f/I/a/Xa;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3f4

    .line 211300
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211301
    iget-object v1, p0, Ld/f/I/a/Xa;->a:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211302
    iget-object v1, p0, Ld/f/I/a/Xa;->b:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211303
    iget-object v1, p0, Ld/f/I/a/Xa;->c:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211304
    iget-object v1, p0, Ld/f/I/a/Xa;->d:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211305
    iget-object v1, p0, Ld/f/I/a/Xa;->e:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211306
    iget-object v1, p0, Ld/f/I/a/Xa;->f:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211307
    iget-object v1, p0, Ld/f/I/a/Xa;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211308
    iget-object v1, p0, Ld/f/I/a/Xa;->h:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211309
    iget-object v1, p0, Ld/f/I/a/Xa;->i:Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamVideoPlay {"

    .line 211310
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211311
    iget-object v0, p0, Ld/f/I/a/Xa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "videoAge="

    .line 211312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211313
    iget-object v0, p0, Ld/f/I/a/Xa;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211314
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Xa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", videoDuration="

    .line 211315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211316
    iget-object v0, p0, Ld/f/I/a/Xa;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211317
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Xa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", videoInitialBufferingT="

    .line 211318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211319
    iget-object v0, p0, Ld/f/I/a/Xa;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211320
    :cond_2
    iget-object v0, p0, Ld/f/I/a/Xa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", videoPlayOrigin="

    .line 211321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211322
    iget-object v0, p0, Ld/f/I/a/Xa;->d:Ljava/lang/Integer;

    .line 211323
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211324
    :cond_3
    iget-object v0, p0, Ld/f/I/a/Xa;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, ", videoPlayResult="

    .line 211325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211326
    iget-object v0, p0, Ld/f/I/a/Xa;->e:Ljava/lang/Integer;

    .line 211327
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211328
    :cond_4
    iget-object v0, p0, Ld/f/I/a/Xa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", videoPlaySurface="

    .line 211329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211330
    iget-object v0, p0, Ld/f/I/a/Xa;->f:Ljava/lang/Integer;

    .line 211331
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211332
    :cond_5
    iget-object v0, p0, Ld/f/I/a/Xa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", videoPlayT="

    .line 211333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211334
    iget-object v0, p0, Ld/f/I/a/Xa;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211335
    :cond_6
    iget-object v0, p0, Ld/f/I/a/Xa;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", videoPlayType="

    .line 211336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211337
    iget-object v0, p0, Ld/f/I/a/Xa;->h:Ljava/lang/Integer;

    .line 211338
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211339
    :cond_7
    iget-object v0, p0, Ld/f/I/a/Xa;->i:Ljava/lang/Double;

    if-eqz v0, :cond_8

    const-string v0, ", videoSize="

    .line 211340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211341
    iget-object v0, p0, Ld/f/I/a/Xa;->i:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "}"

    .line 211342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

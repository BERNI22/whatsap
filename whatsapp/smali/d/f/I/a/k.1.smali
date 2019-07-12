.class public final Ld/f/I/a/k;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x446

    .line 212325
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 212326
    iget-object v1, p0, Ld/f/I/a/k;->a:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212327
    iget-object v1, p0, Ld/f/I/a/k;->b:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212328
    iget-object v1, p0, Ld/f/I/a/k;->c:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212329
    iget-object v1, p0, Ld/f/I/a/k;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212330
    iget-object v1, p0, Ld/f/I/a/k;->e:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 212331
    iget-object v1, p0, Ld/f/I/a/k;->f:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamAppLaunch {"

    .line 212332
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212333
    iget-object v0, p0, Ld/f/I/a/k;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "appLaunchCpuT="

    .line 212334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212335
    iget-object v0, p0, Ld/f/I/a/k;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212336
    :cond_0
    iget-object v0, p0, Ld/f/I/a/k;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", appLaunchDestination="

    .line 212337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212338
    iget-object v0, p0, Ld/f/I/a/k;->b:Ljava/lang/Integer;

    .line 212339
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 212340
    :cond_1
    iget-object v0, p0, Ld/f/I/a/k;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", appLaunchMainPreT="

    .line 212341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212342
    iget-object v0, p0, Ld/f/I/a/k;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212343
    :cond_2
    iget-object v0, p0, Ld/f/I/a/k;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", appLaunchMainRunT="

    .line 212344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212345
    iget-object v0, p0, Ld/f/I/a/k;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212346
    :cond_3
    iget-object v0, p0, Ld/f/I/a/k;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", appLaunchT="

    .line 212347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212348
    iget-object v0, p0, Ld/f/I/a/k;->e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212349
    :cond_4
    iget-object v0, p0, Ld/f/I/a/k;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", appLaunchTypeT="

    .line 212350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212351
    iget-object v0, p0, Ld/f/I/a/k;->f:Ljava/lang/Integer;

    .line 212352
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_5
    const-string v0, "}"

    .line 212353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

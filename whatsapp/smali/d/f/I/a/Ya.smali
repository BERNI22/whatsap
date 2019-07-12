.class public final Ld/f/I/a/Ya;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5f2

    .line 211349
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211350
    iget-object v1, p0, Ld/f/I/a/Ya;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211351
    iget-object v1, p0, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211352
    iget-object v1, p0, Ld/f/I/a/Ya;->c:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamViewBusinessProfile {"

    .line 211353
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211354
    iget-object v0, p0, Ld/f/I/a/Ya;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "businessProfileJid="

    .line 211355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211356
    iget-object v0, p0, Ld/f/I/a/Ya;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211357
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", viewBusinessProfileAction="

    .line 211358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211359
    iget-object v0, p0, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    .line 211360
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 211361
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Ya;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", websiteSource="

    .line 211362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211363
    iget-object v0, p0, Ld/f/I/a/Ya;->c:Ljava/lang/Integer;

    .line 211364
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v0, "}"

    .line 211365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

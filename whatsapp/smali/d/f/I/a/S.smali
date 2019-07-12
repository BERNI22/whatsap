.class public final Ld/f/I/a/S;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x45e

    .line 211155
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211156
    iget-object v1, p0, Ld/f/I/a/S;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211157
    iget-object v1, p0, Ld/f/I/a/S;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211158
    iget-object v1, p0, Ld/f/I/a/S;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211159
    iget-object v1, p0, Ld/f/I/a/S;->d:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamGifSearchPerformed {"

    .line 211160
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211161
    iget-object v0, p0, Ld/f/I/a/S;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "gifSearchProvider="

    .line 211162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211163
    iget-object v0, p0, Ld/f/I/a/S;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211164
    :cond_0
    iget-object v0, p0, Ld/f/I/a/S;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", inputLanguageCode="

    .line 211165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211166
    iget-object v0, p0, Ld/f/I/a/S;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211167
    :cond_1
    iget-object v0, p0, Ld/f/I/a/S;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", languageCode="

    .line 211168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211169
    iget-object v0, p0, Ld/f/I/a/S;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211170
    :cond_2
    iget-object v0, p0, Ld/f/I/a/S;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", roundTripTime="

    .line 211171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211172
    iget-object v0, p0, Ld/f/I/a/S;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    .line 211173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

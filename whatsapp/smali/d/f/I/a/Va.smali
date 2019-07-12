.class public final Ld/f/I/a/Va;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d8

    .line 211238
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 2

    .line 211239
    iget-object v1, p0, Ld/f/I/a/Va;->a:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211240
    iget-object v1, p0, Ld/f/I/a/Va;->b:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    .line 211241
    iget-object v1, p0, Ld/f/I/a/Va;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamUiAction {"

    .line 211242
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211243
    iget-object v0, p0, Ld/f/I/a/Va;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "uiActionPreloaded="

    .line 211244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211245
    iget-object v0, p0, Ld/f/I/a/Va;->a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211246
    :cond_0
    iget-object v0, p0, Ld/f/I/a/Va;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", uiActionT="

    .line 211247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211248
    iget-object v0, p0, Ld/f/I/a/Va;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211249
    :cond_1
    iget-object v0, p0, Ld/f/I/a/Va;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", uiActionType="

    .line 211250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211251
    iget-object v0, p0, Ld/f/I/a/Va;->c:Ljava/lang/Integer;

    .line 211252
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v0, "}"

    .line 211253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

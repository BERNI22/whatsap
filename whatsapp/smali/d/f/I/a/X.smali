.class public final Ld/f/I/a/X;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x252

    .line 211291
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 1

    .line 211292
    iget-object p0, p0, Ld/f/I/a/X;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamGroupCreate {"

    .line 211293
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211294
    iget-object v0, p0, Ld/f/I/a/X;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "groupCreateEntryPoint="

    .line 211295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211296
    iget-object v0, p0, Ld/f/I/a/X;->a:Ljava/lang/Integer;

    .line 211297
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    :cond_0
    const-string v0, "}"

    .line 211298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

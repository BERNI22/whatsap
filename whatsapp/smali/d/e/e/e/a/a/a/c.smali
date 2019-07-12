.class public final Ld/e/e/e/a/a/a/c;
.super Ld/e/e/e/a/a/a/h;
.source ""


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 0

    .line 273163
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/h;-><init>(Ld/e/e/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 273164
    iget-object v0, p0, Ld/e/e/e/a/a/a/j;->a:Ld/e/e/b/a;

    .line 273165
    iget v0, v0, Ld/e/e/b/a;->b:I

    const/16 v2, 0x30

    if-lt v0, v2, :cond_0

    .line 273166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8

    .line 273167
    invoke-virtual {p0, v3, v0}, Ld/e/e/e/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    .line 273168
    iget-object v1, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/4 v0, 0x2

    .line 273169
    invoke-virtual {v1, v2, v0}, Ld/e/e/e/a/a/a/s;->a(II)I

    move-result v1

    const-string v0, "(392"

    .line 273170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 273172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273173
    iget-object v2, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/16 v1, 0x32

    const/4 v0, 0x0

    .line 273174
    invoke-virtual {v2, v1, v0}, Ld/e/e/e/a/a/a/s;->a(ILjava/lang/String;)Ld/e/e/e/a/a/a/o;

    move-result-object v0

    .line 273175
    iget-object v0, v0, Ld/e/e/e/a/a/a/o;->b:Ljava/lang/String;

    .line 273176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273178
    :cond_0
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273179
    throw v0
.end method

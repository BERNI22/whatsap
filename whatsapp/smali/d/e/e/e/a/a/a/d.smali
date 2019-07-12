.class public final Ld/e/e/e/a/a/a/d;
.super Ld/e/e/e/a/a/a/h;
.source ""


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 0

    .line 273180
    invoke-direct {p0, p1}, Ld/e/e/e/a/a/a/h;-><init>(Ld/e/e/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 273181
    iget-object v0, p0, Ld/e/e/e/a/a/a/j;->a:Ld/e/e/b/a;

    .line 273182
    iget v0, v0, Ld/e/e/b/a;->b:I

    const/16 v4, 0x30

    if-lt v0, v4, :cond_2

    .line 273183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8

    .line 273184
    invoke-virtual {p0, v3, v0}, Ld/e/e/e/a/a/a/h;->a(Ljava/lang/StringBuilder;I)V

    .line 273185
    iget-object v1, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/4 v0, 0x2

    .line 273186
    invoke-virtual {v1, v4, v0}, Ld/e/e/e/a/a/a/s;->a(II)I

    move-result v1

    const-string v0, "(393"

    .line 273187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 273189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273190
    iget-object v2, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/16 v1, 0x32

    const/16 v0, 0xa

    .line 273191
    invoke-virtual {v2, v1, v0}, Ld/e/e/e/a/a/a/s;->a(II)I

    move-result v1

    .line 273192
    div-int/lit8 v0, v1, 0x64

    if-nez v0, :cond_0

    .line 273193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273194
    :cond_0
    div-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_1

    .line 273195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273196
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273197
    iget-object v2, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    const/16 v1, 0x3c

    const/4 v0, 0x0

    .line 273198
    invoke-virtual {v2, v1, v0}, Ld/e/e/e/a/a/a/s;->a(ILjava/lang/String;)Ld/e/e/e/a/a/a/o;

    move-result-object v0

    .line 273199
    iget-object v0, v0, Ld/e/e/e/a/a/a/o;->b:Ljava/lang/String;

    .line 273200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 273202
    :cond_2
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273203
    throw v0
.end method

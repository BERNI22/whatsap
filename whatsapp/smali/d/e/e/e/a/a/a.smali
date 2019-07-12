.class public final Ld/e/e/e/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/e/a/b;

.field public final b:Ld/e/e/e/a/b;

.field public final c:Ld/e/e/e/a/c;


# direct methods
.method public constructor <init>(Ld/e/e/e/a/b;Ld/e/e/e/a/b;Ld/e/e/e/a/c;Z)V
    .locals 0

    .line 68284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68285
    iput-object p1, p0, Ld/e/e/e/a/a/a;->a:Ld/e/e/e/a/b;

    .line 68286
    iput-object p2, p0, Ld/e/e/e/a/a/a;->b:Ld/e/e/e/a/b;

    .line 68287
    iput-object p3, p0, Ld/e/e/e/a/a/a;->c:Ld/e/e/e/a/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 68288
    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 68289
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68290
    instance-of v0, p1, Ld/e/e/e/a/a/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 68291
    :cond_0
    check-cast p1, Ld/e/e/e/a/a/a;

    .line 68292
    iget-object v1, p0, Ld/e/e/e/a/a/a;->a:Ld/e/e/e/a/b;

    iget-object v0, p1, Ld/e/e/e/a/a/a;->a:Ld/e/e/e/a/b;

    invoke-static {v1, v0}, Ld/e/e/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/e/e/a/a/a;->b:Ld/e/e/e/a/b;

    iget-object v0, p1, Ld/e/e/e/a/a/a;->b:Ld/e/e/e/a/b;

    invoke-static {v1, v0}, Ld/e/e/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/e/e/a/a/a;->c:Ld/e/e/e/a/c;

    iget-object v0, p1, Ld/e/e/e/a/a/a;->c:Ld/e/e/e/a/c;

    invoke-static {v1, v0}, Ld/e/e/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 68293
    iget-object v0, p0, Ld/e/e/e/a/a/a;->a:Ld/e/e/e/a/b;

    invoke-static {v0}, Ld/e/e/e/a/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Ld/e/e/e/a/a/a;->b:Ld/e/e/e/a/b;

    invoke-static {v0}, Ld/e/e/e/a/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, Ld/e/e/e/a/a/a;->c:Ld/e/e/e/a/c;

    invoke-static {v0}, Ld/e/e/e/a/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ "

    .line 68294
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/e/e/e/a/a/a;->a:Ld/e/e/e/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/e/e/a/a/a;->b:Ld/e/e/e/a/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/e/e/a/a/a;->c:Ld/e/e/e/a/c;

    if-nez v0, :cond_0

    const-string v1, "null"

    :goto_0
    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68295
    :cond_0
    iget v0, v0, Ld/e/e/e/a/c;->a:I

    .line 68296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

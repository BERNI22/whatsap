.class public Ld/f/za/Eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 170202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170203
    iput p1, p0, Ld/f/za/Eb;->a:I

    .line 170204
    iput p2, p0, Ld/f/za/Eb;->b:I

    .line 170205
    iput p3, p0, Ld/f/za/Eb;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/za/Eb;
    .locals 4

    :try_start_0
    const-string v0, "\\."

    .line 170209
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 170210
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    .line 170211
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    .line 170212
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 170213
    new-instance v0, Ld/f/za/Eb;

    invoke-direct {v0, v3, v2, v1}, Ld/f/za/Eb;-><init>(III)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 170214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version/parse ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/za/Eb;)I
    .locals 4

    .line 170206
    iget v1, p0, Ld/f/za/Eb;->a:I

    iget v0, p1, Ld/f/za/Eb;->a:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    return v2

    .line 170207
    :cond_1
    iget v1, p0, Ld/f/za/Eb;->b:I

    iget v0, p1, Ld/f/za/Eb;->b:I

    if-ge v1, v0, :cond_2

    return v3

    :cond_2
    if-le v1, v0, :cond_3

    return v2

    .line 170208
    :cond_3
    iget v1, p0, Ld/f/za/Eb;->c:I

    iget v0, p1, Ld/f/za/Eb;->c:I

    if-ge v1, v0, :cond_4

    return v3

    :cond_4
    if-le v1, v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 170215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/f/za/Eb;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/za/Eb;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/za/Eb;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

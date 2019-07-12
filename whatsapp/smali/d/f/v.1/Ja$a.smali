.class public Ld/f/v/Ja$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 148372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148373
    iput p1, p0, Ld/f/v/Ja$a;->a:I

    .line 148374
    iput p2, p0, Ld/f/v/Ja$a;->b:I

    .line 148375
    iput-object p3, p0, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    .line 148376
    iput-object p4, p0, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 148377
    instance-of v0, p1, Ld/f/v/Ja$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 148378
    :cond_0
    check-cast p1, Ld/f/v/Ja$a;

    .line 148379
    iget v1, p0, Ld/f/v/Ja$a;->a:I

    iget v0, p1, Ld/f/v/Ja$a;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/f/v/Ja$a;->b:I

    iget v0, p1, Ld/f/v/Ja$a;->b:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v0, p1, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 148380
    :goto_0
    iget-object v1, p0, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 148381
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 148382
    :cond_2
    iget-object v0, p1, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    .line 148383
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 148384
    :cond_3
    iget-object v0, p1, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    .line 148385
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 148386
    iget v0, p0, Ld/f/v/Ja$a;->a:I

    mul-int/lit8 v1, v0, 0x1f

    .line 148387
    iget v0, p0, Ld/f/v/Ja$a;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 148388
    iget-object v0, p0, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 148389
    iget-object v0, p0, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 148390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "dayOfWeek: "

    .line 148391
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/v/Ja$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/Ja$a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/Ja$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/Ja$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

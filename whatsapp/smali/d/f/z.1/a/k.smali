.class public Ld/f/z/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/z/a/n;


# instance fields
.field public final a:Ld/f/D/a;

.field public final b:Ld/f/D/c;


# direct methods
.method public constructor <init>(Ld/f/D/a;Ld/f/D/c;)V
    .locals 0

    .line 252485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252486
    iput-object p1, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    .line 252487
    iput-object p2, p0, Ld/f/z/a/k;->b:Ld/f/D/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/f/D/c;)V
    .locals 1

    .line 252488
    new-instance v0, Ld/f/D/a;

    invoke-direct {v0, p1}, Ld/f/D/a;-><init>(Ljava/lang/String;)V

    .line 252489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252490
    iput-object v0, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    .line 252491
    iput-object p2, p0, Ld/f/z/a/k;->b:Ld/f/D/c;

    return-void
.end method

.method public constructor <init>([ILd/f/D/c;)V
    .locals 1

    .line 252492
    new-instance v0, Ld/f/D/a;

    invoke-direct {v0, p1}, Ld/f/D/a;-><init>([I)V

    .line 252493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252494
    iput-object v0, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    .line 252495
    iput-object p2, p0, Ld/f/z/a/k;->b:Ld/f/D/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/content/Context;Ld/f/r/a/r;Z)Ld/f/z/b/p;
    .locals 3

    .line 252496
    new-instance v2, Ld/f/z/b/h;

    iget-object v1, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    iget-object v0, p0, Ld/f/z/a/k;->b:Ld/f/D/c;

    invoke-direct {v2, v1, p1, v0, p3}, Ld/f/z/b/h;-><init>(Ld/f/D/a;Landroid/content/Context;Ld/f/D/c;Z)V

    return-object v2
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 0

    .line 252497
    iget-object p0, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    invoke-virtual {p0}, Ld/f/D/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZZ)Z
    .locals 0

    return p2
.end method

.method public a()[Ld/f/D/a;
    .locals 3

    const/4 v0, 0x1

    .line 252498
    new-array v2, v0, [Ld/f/D/a;

    iget-object v1, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 252499
    instance-of v0, p1, Ld/f/z/a/k;

    if-eqz v0, :cond_0

    .line 252500
    iget-object p0, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    check-cast p1, Ld/f/z/a/k;

    iget-object v0, p1, Ld/f/z/a/k;->a:Ld/f/D/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const-string v0, "EmojiShapeCreator:"

    .line 252501
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    invoke-virtual {v0}, Ld/f/D/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 252502
    iget-object v0, p0, Ld/f/z/a/k;->a:Ld/f/D/a;

    .line 252503
    iget-object p0, v0, Ld/f/D/a;->a:[I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 252504
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

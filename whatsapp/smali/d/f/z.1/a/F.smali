.class public Ld/f/z/a/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/z/a/n;


# instance fields
.field public final a:Ld/f/ta/ma;

.field public final b:Ld/f/ta/tb;


# direct methods
.method public constructor <init>(Ld/f/ta/ma;Ld/f/ta/tb;)V
    .locals 0

    .line 252464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252465
    iput-object p1, p0, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    .line 252466
    iput-object p2, p0, Ld/f/z/a/F;->b:Ld/f/ta/tb;

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

    .line 252467
    new-instance v2, Ld/f/z/b/w;

    iget-object v1, p0, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    iget-object v0, p0, Ld/f/z/a/F;->b:Ld/f/ta/tb;

    invoke-direct {v2, p1, v1, v0}, Ld/f/z/b/w;-><init>(Landroid/content/Context;Ld/f/ta/ma;Ld/f/ta/tb;)V

    return-object v2
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f110a9b

    .line 252468
    invoke-virtual {p1, p0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZZ)Z
    .locals 0

    return p1
.end method

.method public a()[Ld/f/D/a;
    .locals 0

    .line 252469
    iget-object p0, p0, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    .line 252470
    iget-object p0, p0, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    if-eqz p0, :cond_0

    .line 252471
    iget-object p0, p0, Ld/f/ta/xa;->a:[Ld/f/D/a;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ld/f/z/a/n;->a:[Ld/f/D/a;

    :cond_1
    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 252472
    instance-of v0, p1, Ld/f/z/a/F;

    if-eqz v0, :cond_0

    .line 252473
    check-cast p1, Ld/f/z/a/F;

    .line 252474
    iget-object v0, p1, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    .line 252475
    iget-object v1, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 252476
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    .line 252477
    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 252478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const-string v0, "StickerShapeCreator:"

    .line 252479
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    .line 252480
    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 252481
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 252482
    iget-object p0, p0, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    .line 252483
    iget-object p0, p0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 252484
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

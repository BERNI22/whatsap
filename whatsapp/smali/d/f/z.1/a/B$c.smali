.class public Ld/f/z/a/B$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/z/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ld/f/D/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 252437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 252438
    iput v0, p0, Ld/f/z/a/B$c;->c:I

    .line 252439
    iput-object p1, p0, Ld/f/z/a/B$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 252440
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p0, 0x7f07011c

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public a(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a([I)Ld/f/z/a/B$c;
    .locals 1

    .line 252441
    new-instance v0, Ld/f/D/a;

    invoke-direct {v0, p1}, Ld/f/D/a;-><init>([I)V

    iput-object v0, p0, Ld/f/z/a/B$c;->d:Ld/f/D/a;

    return-object p0
.end method

.method public a(Landroid/content/Context;Ld/f/r/a/r;Z)Ld/f/z/b/p;
    .locals 2

    .line 252442
    new-instance v1, Ld/f/z/b/v;

    iget-object v0, p0, Ld/f/z/a/B$c;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ld/f/z/b/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 252443
    iget-boolean v0, p0, Ld/f/z/a/B$c;->b:Z

    .line 252444
    iput-boolean v0, v1, Ld/f/z/b/v;->r:Z

    .line 252445
    iget v0, p0, Ld/f/z/a/B$c;->c:I

    .line 252446
    iput v0, v1, Ld/f/z/b/v;->w:I

    return-object v1
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 0

    .line 252447
    iget-object p0, p0, Ld/f/z/a/B$c;->d:Ld/f/D/a;

    invoke-virtual {p0}, Ld/f/D/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZZ)Z
    .locals 0

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public a()[Ld/f/D/a;
    .locals 3

    const/4 v0, 0x1

    .line 252448
    new-array v2, v0, [Ld/f/D/a;

    iget-object v1, p0, Ld/f/z/a/B$c;->d:Ld/f/D/a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Ld/f/z/a/B$c;
    .locals 1

    const/4 v0, 0x2

    .line 252449
    iput v0, p0, Ld/f/z/a/B$c;->c:I

    return-object p0
.end method

.method public e()Ld/f/z/a/B$c;
    .locals 1

    const/4 v0, 0x3

    .line 252450
    iput v0, p0, Ld/f/z/a/B$c;->c:I

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 3

    const-string v0, "svg:"

    .line 252451
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/z/a/B$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/z/a/B$c;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/z/a/B$c;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

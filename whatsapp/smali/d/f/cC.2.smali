.class public Ld/f/cC;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ld/f/v/cb;

.field public final c:Ld/f/o/f;

.field public final d:Ld/f/Mx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 109655
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jid"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "name"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/cC;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/v/cb;Ld/f/o/f;Ld/f/Mx;)V
    .locals 0

    .line 109656
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 109657
    iput-object p1, p0, Ld/f/cC;->b:Ld/f/v/cb;

    .line 109658
    iput-object p2, p0, Ld/f/cC;->c:Ld/f/o/f;

    .line 109659
    iput-object p3, p0, Ld/f/cC;->d:Ld/f/Mx;

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 109660
    sget-object p0, Ld/f/cC;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 109661
    iget-object p0, p0, Ld/f/cC;->d:Ld/f/Mx;

    invoke-virtual {p0}, Ld/f/Mx;->f()I

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 109662
    :cond_0
    const-string v0, ""

    return-object v0

    .line 109663
    :cond_1
    iget-object v0, p0, Ld/f/cC;->d:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->b()Ljava/util/List;

    move-result-object v2

    .line 109664
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    .line 109665
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109666
    :cond_2
    iget-object v0, p0, Ld/f/cC;->d:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->b()Ljava/util/List;

    move-result-object v4

    .line 109667
    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    .line 109668
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 109669
    iget-object v2, p0, Ld/f/cC;->c:Ld/f/o/f;

    iget-object v1, p0, Ld/f/cC;->b:Ld/f/v/cb;

    .line 109670
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 109671
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

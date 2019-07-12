.class public final Ld/e/a/b/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/e/a/b/a/c;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54568
    new-instance v1, Ld/e/a/b/a/c;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Ld/e/a/b/a/c;-><init>(IIILd/e/a/b/a/b;)V

    .line 54569
    sput-object v1, Ld/e/a/b/a/c;->a:Ld/e/a/b/a/c;

    return-void
.end method

.method public synthetic constructor <init>(IIILd/e/a/b/a/b;)V
    .locals 0

    .line 54570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54571
    iput p1, p0, Ld/e/a/b/a/c;->b:I

    .line 54572
    iput p2, p0, Ld/e/a/b/a/c;->c:I

    .line 54573
    iput p3, p0, Ld/e/a/b/a/c;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 54574
    const-class v1, Ld/e/a/b/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 54575
    :cond_1
    return v2

    .line 54576
    :cond_2
    check-cast p1, Ld/e/a/b/a/c;

    .line 54577
    iget v1, p0, Ld/e/a/b/a/c;->b:I

    iget v0, p1, Ld/e/a/b/a/c;->b:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/a/c;->c:I

    iget v0, p1, Ld/e/a/b/a/c;->c:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/a/c;->d:I

    iget v0, p1, Ld/e/a/b/a/c;->d:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 54578
    iget v1, p0, Ld/e/a/b/a/c;->b:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 54579
    iget v0, p0, Ld/e/a/b/a/c;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 54580
    iget v0, p0, Ld/e/a/b/a/c;->d:I

    add-int/2addr v1, v0

    return v1
.end method

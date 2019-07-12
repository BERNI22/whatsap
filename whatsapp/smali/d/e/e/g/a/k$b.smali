.class public final Ld/e/e/g/a/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/e/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ld/e/e/g/a/k$a;


# direct methods
.method public varargs constructor <init>(I[Ld/e/e/g/a/k$a;)V
    .locals 0

    .line 69949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69950
    iput p1, p0, Ld/e/e/g/a/k$b;->a:I

    .line 69951
    iput-object p2, p0, Ld/e/e/g/a/k$b;->b:[Ld/e/e/g/a/k$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 69952
    iget-object p0, p0, Ld/e/e/g/a/k$b;->b:[Ld/e/e/g/a/k$a;

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 69953
    iget v0, v0, Ld/e/e/g/a/k$a;->a:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

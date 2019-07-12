.class public final Ld/e/a/c/b/a/c/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x1f


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/e/a/c/b/a/c/a/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/e/a/c/b/a/c/a/k;
    .locals 2

    sget v1, Ld/e/a/c/b/a/c/a/k;->a:I

    iget v0, p0, Ld/e/a/c/b/a/c/a/k;->b:I

    mul-int/2addr v1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Ld/e/a/c/b/a/c/a/k;->b:I

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Z)Ld/e/a/c/b/a/c/a/k;
    .locals 2

    sget v1, Ld/e/a/c/b/a/c/a/k;->a:I

    iget v0, p0, Ld/e/a/c/b/a/c/a/k;->b:I

    mul-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Ld/e/a/c/b/a/c/a/k;->b:I

    return-object p0
.end method

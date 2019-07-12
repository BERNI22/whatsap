.class public final Ld/e/a/c/h/te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[J

.field public static final b:[Ljava/lang/String;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [J

    sput-object v0, Ld/e/a/c/h/te;->a:[J

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Ld/e/a/c/h/te;->b:[Ljava/lang/String;

    new-array v0, v1, [B

    sput-object v0, Ld/e/a/c/h/te;->c:[B

    return-void
.end method

.method public static final a(Ld/e/a/c/h/ie;I)I
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/ie;->a()I

    move-result v2

    invoke-virtual {p0, p1}, Ld/e/a/c/h/ie;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ld/e/a/c/h/ie;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ld/e/a/c/h/ie;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p1}, Ld/e/a/c/h/ie;->a(II)V

    return v1
.end method

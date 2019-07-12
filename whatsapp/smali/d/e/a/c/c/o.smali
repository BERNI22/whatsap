.class public final Ld/e/a/c/c/o;
.super Ld/e/a/c/c/n;
.source ""


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/c/c/n;-><init>([B)V

    iput-object p1, p0, Ld/e/a/c/c/o;->b:[B

    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/o;->b:[B

    return-object p0
.end method

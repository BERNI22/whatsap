.class public final Ld/e/a/c/h/qe;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ld/e/a/c/h/qe;
    .locals 2

    new-instance v1, Ld/e/a/c/h/qe;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, Ld/e/a/c/h/qe;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
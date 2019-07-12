.class public Ld/e/d/q;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public unfinishedMessage:Ld/e/d/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 66495
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66496
    iput-object v0, p0, Ld/e/d/q;->unfinishedMessage:Ld/e/d/v;

    return-void
.end method

.method public static d()Ld/e/d/q;
    .locals 2

    .line 66498
    new-instance v1, Ld/e/d/q;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ld/e/d/v;)Ld/e/d/q;
    .locals 0

    .line 66497
    iput-object p1, p0, Ld/e/d/q;->unfinishedMessage:Ld/e/d/v;

    return-object p0
.end method

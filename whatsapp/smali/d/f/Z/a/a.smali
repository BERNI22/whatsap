.class public Ld/f/Z/a/a;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final description:B

.field public final errorTransient:Z

.field public final ex:Ljavax/net/ssl/SSLException;


# direct methods
.method public constructor <init>(BLjavax/net/ssl/SSLException;)V
    .locals 1

    .line 103429
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 103430
    iput-byte p1, p0, Ld/f/Z/a/a;->description:B

    .line 103431
    iput-object p2, p0, Ld/f/Z/a/a;->ex:Ljavax/net/ssl/SSLException;

    const/4 v0, 0x0

    .line 103432
    iput-boolean v0, p0, Ld/f/Z/a/a;->errorTransient:Z

    return-void
.end method

.method public constructor <init>(BLjavax/net/ssl/SSLException;Z)V
    .locals 0

    .line 103433
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 103434
    iput-byte p1, p0, Ld/f/Z/a/a;->description:B

    .line 103435
    iput-object p2, p0, Ld/f/Z/a/a;->ex:Ljavax/net/ssl/SSLException;

    .line 103436
    iput-boolean p3, p0, Ld/f/Z/a/a;->errorTransient:Z

    return-void
.end method


# virtual methods
.method public b()B
    .locals 0

    .line 103437
    iget-byte p0, p0, Ld/f/Z/a/a;->description:B

    return p0
.end method

.method public c()Ljavax/net/ssl/SSLException;
    .locals 0

    .line 103438
    iget-object p0, p0, Ld/f/Z/a/a;->ex:Ljavax/net/ssl/SSLException;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 103439
    iget-boolean p0, p0, Ld/f/Z/a/a;->errorTransient:Z

    return p0
.end method

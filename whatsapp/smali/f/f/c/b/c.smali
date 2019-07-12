.class public Lf/f/c/b/c;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final localIdentifier:Ljava/lang/String;

.field public final remoteIdentifier:Ljava/lang/String;

.field public final scannedLocalIdentifier:Ljava/lang/String;

.field public final scannedRemoteIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 354707
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 354708
    iput-object p1, p0, Lf/f/c/b/c;->localIdentifier:Ljava/lang/String;

    .line 354709
    iput-object p2, p0, Lf/f/c/b/c;->remoteIdentifier:Ljava/lang/String;

    .line 354710
    iput-object p3, p0, Lf/f/c/b/c;->scannedLocalIdentifier:Ljava/lang/String;

    .line 354711
    iput-object p4, p0, Lf/f/c/b/c;->scannedRemoteIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 354712
    iget-object p0, p0, Lf/f/c/b/c;->remoteIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 354713
    iget-object p0, p0, Lf/f/c/b/c;->scannedLocalIdentifier:Ljava/lang/String;

    return-object p0
.end method

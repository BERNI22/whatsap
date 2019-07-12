.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super Ld/d/i/b/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_threadmetadata"

    .line 189071
    invoke-direct {p0, v0}, Ld/d/i/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static native nativeLogThreadMetadata()V
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ld/d/i/c/b;Ljava/io/File;)V
    .locals 0

    .line 189072
    invoke-static {}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata()V

    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

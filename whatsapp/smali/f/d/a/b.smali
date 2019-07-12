.class public Lf/d/a/b;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 353704
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 353705
    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

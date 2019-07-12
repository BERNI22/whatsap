.class public Ld/e/a/b/k/n$c;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final dataSpec:Ld/e/a/b/k/f;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ld/e/a/b/k/f;I)V
    .locals 0

    .line 58402
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58403
    iput-object p2, p0, Ld/e/a/b/k/n$c;->dataSpec:Ld/e/a/b/k/f;

    .line 58404
    iput p3, p0, Ld/e/a/b/k/n$c;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/b/k/f;I)V
    .locals 0

    .line 58405
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58406
    iput-object p2, p0, Ld/e/a/b/k/n$c;->dataSpec:Ld/e/a/b/k/f;

    .line 58407
    iput p3, p0, Ld/e/a/b/k/n$c;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Ld/e/a/b/k/f;I)V
    .locals 0

    .line 58408
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58409
    iput-object p3, p0, Ld/e/a/b/k/n$c;->dataSpec:Ld/e/a/b/k/f;

    .line 58410
    iput p4, p0, Ld/e/a/b/k/n$c;->type:I

    return-void
.end method

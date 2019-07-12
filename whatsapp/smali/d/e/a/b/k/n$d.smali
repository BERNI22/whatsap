.class public final Ld/e/a/b/k/n$d;
.super Ld/e/a/b/k/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/e/a/b/k/f;)V
    .locals 2

    const-string v0, "Invalid content type: "

    .line 204319
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Ld/e/a/b/k/n$c;-><init>(Ljava/lang/String;Ld/e/a/b/k/f;I)V

    .line 204320
    iput-object p1, p0, Ld/e/a/b/k/n$d;->contentType:Ljava/lang/String;

    return-void
.end method

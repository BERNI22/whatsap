.class public final Ld/e/a/b/k/n$e;
.super Ld/e/a/b/k/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Ld/e/a/b/k/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ld/e/a/b/k/f;",
            ")V"
        }
    .end annotation

    const-string v0, "Response code: "

    .line 204321
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Ld/e/a/b/k/n$c;-><init>(Ljava/lang/String;Ld/e/a/b/k/f;I)V

    .line 204322
    iput p1, p0, Ld/e/a/b/k/n$e;->responseCode:I

    .line 204323
    iput-object p2, p0, Ld/e/a/b/k/n$e;->headerFields:Ljava/util/Map;

    return-void
.end method

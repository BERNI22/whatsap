.class public final Ld/e/e/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67358
    iput-object p1, p0, Ld/e/e/b/e;->a:[B

    .line 67359
    iput-object p2, p0, Ld/e/e/b/e;->b:Ljava/lang/String;

    .line 67360
    iput-object p3, p0, Ld/e/e/b/e;->c:Ljava/util/List;

    .line 67361
    iput-object p4, p0, Ld/e/e/b/e;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 67362
    iput v0, p0, Ld/e/e/b/e;->f:I

    .line 67363
    iput v0, p0, Ld/e/e/b/e;->g:I

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 67364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67365
    iput-object p1, p0, Ld/e/e/b/e;->a:[B

    .line 67366
    iput-object p2, p0, Ld/e/e/b/e;->b:Ljava/lang/String;

    .line 67367
    iput-object p3, p0, Ld/e/e/b/e;->c:Ljava/util/List;

    .line 67368
    iput-object p4, p0, Ld/e/e/b/e;->d:Ljava/lang/String;

    .line 67369
    iput p6, p0, Ld/e/e/b/e;->f:I

    .line 67370
    iput p5, p0, Ld/e/e/b/e;->g:I

    return-void
.end method

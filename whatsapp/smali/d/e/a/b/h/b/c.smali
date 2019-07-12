.class public final Ld/e/a/b/h/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/h/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;)V"
        }
    .end annotation

    .line 203743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203744
    iput-object p1, p0, Ld/e/a/b/h/b/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public a(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public b(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;"
        }
    .end annotation

    .line 203745
    iget-object p0, p0, Ld/e/a/b/h/b/c;->a:Ljava/util/List;

    return-object p0
.end method

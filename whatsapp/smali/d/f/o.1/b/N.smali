.class public Ld/f/o/b/N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/f/S/K;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/_b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld/f/v/La;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132962
    iput v0, p0, Ld/f/o/b/N;->c:I

    .line 132963
    iput v0, p0, Ld/f/o/b/N;->d:I

    return-void
.end method

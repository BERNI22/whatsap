.class public Le/a/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 352768
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/a/a/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 352769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 352770
    iput-boolean v0, p0, Le/a/a/e;->b:Z

    .line 352771
    iput-boolean v0, p0, Le/a/a/e;->c:Z

    .line 352772
    iput-boolean v0, p0, Le/a/a/e;->d:Z

    .line 352773
    iput-boolean v0, p0, Le/a/a/e;->e:Z

    .line 352774
    iput-boolean v0, p0, Le/a/a/e;->g:Z

    .line 352775
    sget-object v0, Le/a/a/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Le/a/a/e;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

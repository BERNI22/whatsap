.class public Ld/f/h/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LoaderTask::Ld/f/h/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT",
            "LoaderTask;",
            "TT",
            "LoaderTask;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/f/h/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LoaderTask;",
            ")V"
        }
    .end annotation

    .line 116974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116975
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/h/c$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116976
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 116977
    iput-object v0, p0, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116978
    invoke-interface {p1}, Ld/f/h/e;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 116979
    invoke-interface {p1}, Ld/f/h/e;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/h/c$b;->c:Ljava/lang/String;

    .line 116980
    invoke-interface {p1}, Ld/f/h/e;->a()I

    move-result v0

    iput v0, p0, Ld/f/h/c$b;->e:I

    .line 116981
    invoke-interface {p1}, Ld/f/h/e;->c()I

    move-result v0

    iput v0, p0, Ld/f/h/c$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 116982
    iget-object p0, p0, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

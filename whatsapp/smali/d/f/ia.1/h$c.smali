.class public Ld/f/ia/h$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ia/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public volatile e:Z


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/Map;Ld/f/ia/g;)V
    .locals 2

    .line 119475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119476
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ld/f/ia/h$c;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 119477
    iput-boolean v0, p0, Ld/f/ia/h$c;->e:Z

    .line 119478
    iput-wide p1, p0, Ld/f/ia/h$c;->a:J

    .line 119479
    iput-object p3, p0, Ld/f/ia/h$c;->b:Ljava/util/List;

    .line 119480
    iput-object p4, p0, Ld/f/ia/h$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 119481
    iput-boolean p2, p0, Ld/f/ia/h$c;->e:Z

    .line 119482
    iget-object p0, p0, Ld/f/ia/h$c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

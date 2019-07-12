.class public final synthetic Ld/f/v/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:I

.field private final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ld/f/ka/zb;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/G;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/G;->b:Ld/f/ka/zb;

    iput p3, p0, Ld/f/v/G;->c:I

    iput-object p4, p0, Ld/f/v/G;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/G;->a:Ld/f/v/jb;

    iget-object v2, p0, Ld/f/v/G;->b:Ld/f/ka/zb;

    iget v1, p0, Ld/f/v/G;->c:I

    iget-object v0, p0, Ld/f/v/G;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v3, v2, v1, v0}, Ld/f/v/jb;->a(Ld/f/v/jb;Ld/f/ka/zb;ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

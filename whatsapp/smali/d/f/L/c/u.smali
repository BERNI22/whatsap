.class public Ld/f/L/c/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ld/f/L/c/x$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 83289
    iput-object p2, p0, Ld/f/L/c/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ld/f/L/c/u;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83290
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 83291
    invoke-virtual {v1, p0, v0, v0}, Le/a/a/d;->a(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Ld/f/E/c;)V
    .locals 2

    .line 83292
    iget-object v1, p0, Ld/f/L/c/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83293
    iget-object v0, p0, Ld/f/L/c/u;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

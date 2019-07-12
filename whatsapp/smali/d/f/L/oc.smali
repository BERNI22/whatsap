.class public final Ld/f/L/oc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;Ljava/io/File;Ld/f/L/rb;Ld/f/L/Dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/net/HttpURLConnection;

.field public final synthetic c:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;Ljava/io/BufferedInputStream;)V
    .locals 2

    .line 84209
    iput-object p1, p0, Ld/f/L/oc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld/f/L/oc;->b:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Ld/f/L/oc;->c:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84210
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 84211
    invoke-virtual {v1, p0, v0, v0}, Le/a/a/d;->a(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Ld/f/E/c;)V
    .locals 2

    .line 84212
    iget-object v1, p0, Ld/f/L/oc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84213
    iget-object v0, p0, Ld/f/L/oc;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84214
    iget-object v0, p0, Ld/f/L/oc;->c:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    return-void
.end method

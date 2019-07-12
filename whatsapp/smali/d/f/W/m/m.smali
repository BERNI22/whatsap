.class public Ld/f/W/m/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 4

    .line 97003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97004
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/f/W/m/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97005
    iput-object p1, p0, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 97006
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/f/W/m/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97007
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 97008
    iput-wide v2, p0, Ld/f/W/m/m;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediafilereference/file does not exist: "

    .line 97009
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 97010
    iget-object p0, p0, Ld/f/W/m/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

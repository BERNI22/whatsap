.class public Lf/d/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Fb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/d/a/c/a;

.field public final synthetic b:Lf/d/a/a;


# direct methods
.method public constructor <init>(Lf/d/a/a;Lf/d/a/c/a;)V
    .locals 0

    .line 363271
    iput-object p1, p0, Lf/d/a/a$a;->b:Lf/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363272
    iput-object p2, p0, Lf/d/a/a$a;->a:Lf/d/a/c/a;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 363273
    :try_start_0
    iget-object v0, p0, Lf/d/a/a$a;->a:Lf/d/a/c/a;

    invoke-virtual {v0}, Lf/d/a/c/a;->a()[B

    move-result-object v4

    .line 363274
    iget-object v0, p0, Lf/d/a/a$a;->b:Lf/d/a/a;

    .line 363275
    iget-object v3, v0, Lf/d/a/a;->b:Lf/d/a/a/d;

    .line 363276
    iget-object v0, p0, Lf/d/a/a$a;->b:Lf/d/a/a;

    .line 363277
    iget-object v0, v0, Lf/d/a/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 363278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v3, v1, v2, v0, v4}, Lf/d/a/a/d;->a(J[B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lf/d/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 363279
    new-instance v0, Lf/d/a/b;

    invoke-direct {v0, v1}, Lf/d/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

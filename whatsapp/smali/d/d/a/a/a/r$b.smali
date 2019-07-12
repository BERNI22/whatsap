.class public abstract Ld/d/a/a/a/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 53066
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 53067
    instance-of v0, p1, Ld/d/a/a/a/r$b;

    if-eqz v0, :cond_4

    .line 53068
    check-cast p1, Ld/d/a/a/a/r$b;

    .line 53069
    iget-wide v1, p0, Ld/d/a/a/a/r$b;->b:J

    iget-wide v6, p1, Ld/d/a/a/a/r$b;->b:J

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    .line 53070
    iget-wide v2, p0, Ld/d/a/a/a/r$b;->a:J

    iget-wide v0, p1, Ld/d/a/a/a/r$b;->a:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    :goto_0
    const/4 v8, -0x1

    :goto_1
    return v8

    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    sub-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    .line 53071
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    .line 53072
    :cond_0
    instance-of v1, p1, Ld/d/a/a/a/r$b;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 53073
    :cond_1
    check-cast p1, Ld/d/a/a/a/r$b;

    .line 53074
    iget-wide v2, p0, Ld/d/a/a/a/r$b;->a:J

    iget-wide v0, p1, Ld/d/a/a/a/r$b;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/d/a/a/a/r$b;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/d/a/a/a/r$b;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 53075
    :goto_0
    iget-wide v2, p0, Ld/d/a/a/a/r$b;->b:J

    iget-wide v0, p1, Ld/d/a/a/a/r$b;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    :goto_1
    return v4

    .line 53076
    :cond_2
    iget-object v0, p1, Ld/d/a/a/a/r$b;->c:Ljava/lang/String;

    .line 53077
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 53078
    iget-wide v2, p0, Ld/d/a/a/a/r$b;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, p0, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract run()V
.end method

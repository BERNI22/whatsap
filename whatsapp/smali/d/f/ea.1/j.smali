.class public Ld/f/ea/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/r/j;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114153
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 114154
    sput-object v0, Ld/f/ea/j;->a:Ld/f/r/j;

    const/4 v0, 0x0

    .line 114155
    sput v0, Ld/f/ea/j;->b:I

    .line 114156
    invoke-static {}, Ld/f/ba/a;->h()Z

    invoke-static {}, Lc/a/f/Da;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114157
    sput v0, Ld/f/ea/j;->b:I

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 114158
    sget v2, Ld/f/ea/j;->b:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    return v1

    .line 114159
    :cond_0
    sget-object v0, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    if-nez v0, :cond_1

    return v1

    .line 114160
    :cond_1
    iget-object v0, v0, Ld/d/i/b/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

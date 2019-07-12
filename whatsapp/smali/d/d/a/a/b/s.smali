.class public abstract Ld/d/a/a/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/b/s$a;
    }
.end annotation


# static fields
.field public static final a:Ld/d/a/a/a/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/a/a/D<",
            "Ld/d/a/a/b/s$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 201296
    new-instance v1, Ld/d/a/a/a/D;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ld/d/a/a/a/D;-><init>(I)V

    sput-object v1, Ld/d/a/a/b/s;->a:Ld/d/a/a/a/D;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 201297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201298
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Ld/d/a/a/b/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201299
    iput p1, p0, Ld/d/a/a/b/s;->b:I

    .line 201300
    iput p2, p0, Ld/d/a/a/b/s;->c:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;Z)Ld/d/a/a/b/s$a;
    .locals 7

    .line 201301
    sget-object v0, Ld/d/a/a/b/s;->a:Ld/d/a/a/a/D;

    invoke-virtual {v0}, Ld/d/a/a/a/D;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/a/b/s$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v6, :cond_0

    .line 201302
    new-instance v6, Ld/d/a/a/b/s$a;

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    invoke-direct {v6, v3, v0, v2}, Ld/d/a/a/b/s$a;-><init>(Ljava/lang/String;[BI)V

    .line 201303
    :cond_0
    iget-object v5, v6, Ld/d/a/a/b/s$a;->b:[B

    const/4 v4, 0x0

    .line 201304
    :cond_1
    :goto_0
    :try_start_0
    array-length v0, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v5, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v4, v1

    .line 201305
    array-length v0, v5

    if-lt v4, v0, :cond_1

    .line 201306
    array-length v0, v5

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 201307
    array-length v0, v5

    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_2

    if-nez v4, :cond_4

    .line 201308
    :cond_2
    sget-object v0, Ld/d/a/a/b/s;->a:Ld/d/a/a/a/D;

    invoke-virtual {v0, v6}, Ld/d/a/a/a/D;->a(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 201309
    sget-object v1, Ld/d/a/a/a/a/a;->t:Ld/d/a/a/a/a/a;

    const-string v0, ""

    .line 201310
    invoke-virtual {v1, v0, v2}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 201311
    :cond_3
    throw v2

    .line 201312
    :cond_4
    iget-object v0, v6, Ld/d/a/a/b/s$a;->b:[B

    if-eq v0, v5, :cond_5

    .line 201313
    sget-object v0, Ld/d/a/a/b/s;->a:Ld/d/a/a/a/D;

    invoke-virtual {v0, v6}, Ld/d/a/a/a/D;->a(Ljava/lang/Object;)Z

    .line 201314
    new-instance v0, Ld/d/a/a/b/s$a;

    invoke-direct {v0, v3, v5, v4}, Ld/d/a/a/b/s$a;-><init>(Ljava/lang/String;[BI)V

    return-object v0

    .line 201315
    :cond_5
    iput v4, v6, Ld/d/a/a/b/s$a;->c:I

    return-object v6
.end method

.method public static a(III)V
    .locals 4

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    const/4 v3, 0x2

    add-int/lit8 v0, p2, -0x1

    shl-int/2addr v3, v0

    const-string v2, " for zoom level "

    if-gt p0, v3, :cond_1

    if-gt p1, v3, :cond_0

    return-void

    .line 201316
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y cannot exceed "

    invoke-static {v0, v3, v2, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201317
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x cannot exceed "

    invoke-static {v0, v3, v2, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201318
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y cannot deceed 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201319
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x cannot deceed 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/d/a/a/b/s$a;)V
    .locals 2

    .line 201320
    iget-object v0, p0, Ld/d/a/a/b/s$a;->b:[B

    array-length v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 201321
    iput-object v0, p0, Ld/d/a/a/b/s$a;->a:Ljava/lang/String;

    .line 201322
    sget-object v0, Ld/d/a/a/b/s;->a:Ld/d/a/a/a/D;

    invoke-virtual {v0, p0}, Ld/d/a/a/a/D;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

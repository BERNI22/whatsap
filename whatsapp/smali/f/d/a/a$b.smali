.class public Lf/d/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Gb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final synthetic b:Lf/d/a/a;


# direct methods
.method public constructor <init>(Lf/d/a/a;Ljava/io/OutputStream;)V
    .locals 0

    .line 363280
    iput-object p1, p0, Lf/d/a/a$b;->b:Lf/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363281
    iput-object p2, p0, Lf/d/a/a$b;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 363282
    iget-object p0, p0, Lf/d/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a([BII)V
    .locals 8

    .line 363283
    iget-object v0, p0, Lf/d/a/a$b;->b:Lf/d/a/a;

    .line 363284
    iget-object v1, v0, Lf/d/a/a;->a:Lf/d/a/a/d;

    .line 363285
    iget-object v0, v0, Lf/d/a/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 363286
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const/4 v0, 0x0

    new-array v4, v0, [B

    move v7, p3

    move v6, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lf/d/a/a/d;->a(J[B[BII)[B

    move-result-object v1

    .line 363287
    iget-object v0, p0, Lf/d/a/a$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

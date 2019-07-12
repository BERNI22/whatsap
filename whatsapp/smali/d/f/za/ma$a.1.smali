.class public Ld/f/za/ma$a;
.super Ljavax/crypto/CipherInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 173832
    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 173833
    iput-object p3, p0, Ld/f/za/ma$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 173834
    invoke-super {p0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    .line 173835
    iget-object v0, p0, Ld/f/za/ma$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 0

    .line 173836
    invoke-super {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 173837
    iget-object p2, p0, Ld/f/za/ma$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long p0, p3

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return p3
.end method

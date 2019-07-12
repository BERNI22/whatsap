.class public Ld/f/ua/g;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ua/i;->a(Ld/f/u/a;Ld/f/ua/b;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ld/f/ua/i;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 146904
    iput-object p2, p0, Ld/f/ua/g;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 0

    .line 146905
    iget-object p0, p0, Ld/f/ua/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0

    .line 146906
    iget-object p0, p0, Ld/f/ua/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 146907
    iget-object p0, p0, Ld/f/ua/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

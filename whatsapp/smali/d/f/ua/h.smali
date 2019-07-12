.class public Ld/f/ua/h;
.super Ljava/io/OutputStream;
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

    .line 146908
    iput-object p2, p0, Ld/f/ua/h;->a:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    .line 146909
    iget-object p0, p0, Ld/f/ua/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 146910
    iget-object p0, p0, Ld/f/ua/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 146911
    iget-object p0, p0, Ld/f/ua/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.class public Ld/f/L/b/i;
.super Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayInputStream;

.field public final synthetic b:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Ld/f/L/b/n;Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V
    .locals 3

    .line 80788
    iput-object p2, p0, Ld/f/L/b/i;->a:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Ld/f/L/b/i;->b:Lorg/apache/http/params/HttpParams;

    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;-><init>()V

    .line 80789
    iget-object v2, p0, Ld/f/L/b/i;->a:Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ld/f/L/b/i;->b:Lorg/apache/http/params/HttpParams;

    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public isDataAvailable(I)Z
    .locals 0

    .line 80790
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "Not implemented"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

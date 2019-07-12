.class public Ld/d/a/a/a/k;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/a/j$d;->g()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/a/a/j$d;


# direct methods
.method public constructor <init>(Ld/d/a/a/a/j$d;I)V
    .locals 0

    .line 52878
    iput-object p1, p0, Ld/d/a/a/a/k;->a:Ld/d/a/a/a/j$d;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 52879
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v2, :cond_0

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v0, v2, -0x1

    aget-byte v1, v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 52880
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    iget-object v0, p0, Ld/d/a/a/a/k;->a:Ld/d/a/a/a/j$d;

    iget-object v0, v0, Ld/d/a/a/a/j$d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 52881
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

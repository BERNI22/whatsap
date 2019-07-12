.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final mErrnoMessage:Ljava/lang/String;

.field public final reason:Lg/a/a/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 357748
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 357749
    invoke-static {}, Lg/a/a/e;->values()[Lg/a/a/e;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 357750
    iget v0, v1, Lg/a/a/e;->errorCode:I

    if-ne v0, p1, :cond_0

    .line 357751
    :goto_1
    iput-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lg/a/a/e;

    .line 357752
    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    return-void

    .line 357753
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357754
    :cond_1
    sget-object v1, Lg/a/a/e;->u:Lg/a/a/e;

    .line 357755
    iput p1, v1, Lg/a/a/e;->errorCode:I

    goto :goto_1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 357756
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 357757
    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357758
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->reason:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->mErrnoMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

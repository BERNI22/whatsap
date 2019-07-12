.class public abstract Lf/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/a/a/a/b;


# instance fields
.field public b:I

.field public c:Ljava/net/DatagramSocket;

.field public d:Z

.field public e:Lf/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353052
    new-instance v0, Lf/a/a/a/b;

    invoke-direct {v0}, Lf/a/a/a/b;-><init>()V

    sput-object v0, Lf/a/a/a/a;->a:Lf/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 353053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353054
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 353055
    iput-object v0, p0, Lf/a/a/a/a;->c:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 353056
    iput v0, p0, Lf/a/a/a/a;->b:I

    .line 353057
    iput-boolean v0, p0, Lf/a/a/a/a;->d:Z

    .line 353058
    sget-object v0, Lf/a/a/a/a;->a:Lf/a/a/a/b;

    iput-object v0, p0, Lf/a/a/a/a;->e:Lf/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 353059
    iget-object v0, p0, Lf/a/a/a/a;->c:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 353060
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 353061
    iput-object v0, p0, Lf/a/a/a/a;->c:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 353062
    iput-boolean v0, p0, Lf/a/a/a/a;->d:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 353063
    iget-object v0, p0, Lf/a/a/a/a;->e:Lf/a/a/a/b;

    invoke-virtual {v0}, Lf/a/a/a/b;->a()Ljava/net/DatagramSocket;

    move-result-object v1

    .line 353064
    iput-object v1, p0, Lf/a/a/a/a;->c:Ljava/net/DatagramSocket;

    iget v0, p0, Lf/a/a/a/a;->b:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v0, 0x1

    .line 353065
    iput-boolean v0, p0, Lf/a/a/a/a;->d:Z

    return-void
.end method

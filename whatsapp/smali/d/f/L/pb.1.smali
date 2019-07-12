.class public final Ld/f/L/pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/L/pb;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84215
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ld/f/L/pb;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 84216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84217
    iput p1, p0, Ld/f/L/pb;->c:I

    return-void
.end method

.method public static b(I)Ld/f/L/pb;
    .locals 3

    const/16 v2, 0xe

    if-ne p0, v2, :cond_2

    .line 84221
    sget-object v0, Ld/f/L/pb;->a:Ld/f/L/pb;

    if-nez v0, :cond_1

    .line 84222
    const-class v1, Ld/f/L/pb;

    monitor-enter v1

    .line 84223
    :try_start_0
    sget-object v0, Ld/f/L/pb;->a:Ld/f/L/pb;

    if-nez v0, :cond_0

    .line 84224
    new-instance v0, Ld/f/L/pb;

    invoke-direct {v0, v2}, Ld/f/L/pb;-><init>(I)V

    sput-object v0, Ld/f/L/pb;->a:Ld/f/L/pb;

    .line 84225
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84226
    :cond_1
    :goto_0
    sget-object v0, Ld/f/L/pb;->a:Ld/f/L/pb;

    return-object v0

    .line 84227
    :cond_2
    new-instance v0, Ld/f/L/pb;

    invoke-direct {v0, p0}, Ld/f/L/pb;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    mul-int/lit16 p1, v0, 0x3e8

    .line 84218
    div-int/lit8 p0, p1, 0x2

    sget-object v0, Ld/f/L/pb;->b:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 84219
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backoff-policy/backoff/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    int-to-long v0, p1

    .line 84220
    invoke-static {v0, p0}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

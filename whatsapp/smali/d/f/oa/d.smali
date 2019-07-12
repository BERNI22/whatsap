.class public Ld/f/oa/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:Ld/f/za/ra;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 135058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135059
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/oa/d;->a:Ljava/util/Random;

    .line 135060
    new-instance v4, Ld/f/za/ra;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    .line 135061
    invoke-direct {v4, v2, v3, v0, v1}, Ld/f/za/ra;-><init>(JJ)V

    .line 135062
    iput-object v4, p0, Ld/f/oa/d;->b:Ld/f/za/ra;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 135063
    iget-object v0, p0, Ld/f/oa/d;->b:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->b()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    const-wide/16 v4, 0x3

    mul-long/2addr v4, v6

    const-wide/16 v0, 0x4

    .line 135064
    div-long/2addr v4, v0

    iget-object v0, p0, Ld/f/oa/d;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v6, v0

    rem-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 135065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fibonaccibackoffhandler/sleep/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v2
.end method

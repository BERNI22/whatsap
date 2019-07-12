.class public Ld/f/w/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 165192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165193
    iput-wide p1, p0, Ld/f/w/c;->a:J

    .line 165194
    iput-wide p3, p0, Ld/f/w/c;->b:J

    return-void
.end method


# virtual methods
.method public b(Ld/f/w/c;)Ld/f/w/c;
    .locals 7

    .line 165195
    new-instance v6, Ld/f/w/c;

    iget-wide v4, p0, Ld/f/w/c;->a:J

    .line 165196
    iget-wide v0, p1, Ld/f/w/c;->a:J

    sub-long/2addr v4, v0

    .line 165197
    iget-wide v2, p0, Ld/f/w/c;->b:J

    .line 165198
    iget-wide v0, p1, Ld/f/w/c;->b:J

    sub-long/2addr v2, v0

    .line 165199
    invoke-direct {v6, v4, v5, v2, v3}, Ld/f/w/c;-><init>(JJ)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "received: "

    .line 165200
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Ld/f/w/c;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/w/c;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

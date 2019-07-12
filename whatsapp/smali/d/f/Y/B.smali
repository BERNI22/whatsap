.class public Ld/f/Y/B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/m;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 99624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99625
    iput-object p1, p0, Ld/f/Y/B;->a:Ld/f/S/m;

    .line 99626
    iput-object p2, p0, Ld/f/Y/B;->b:Ljava/lang/String;

    .line 99627
    iput-object p3, p0, Ld/f/Y/B;->c:Ljava/lang/String;

    .line 99628
    iput-wide p4, p0, Ld/f/Y/B;->d:J

    .line 99629
    iput-wide p6, p0, Ld/f/Y/B;->e:J

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 4

    .line 99630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/Y/B;->d:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

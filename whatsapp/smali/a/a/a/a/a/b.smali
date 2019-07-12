.class public La/a/a/a/a/b;
.super Ljava/io/BufferedReader;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 588
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 590
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 592
    iget-wide v0, p0, La/a/a/a/a/b;->a:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, La/a/a/a/a/b;->a:J

    return-object v4
.end method

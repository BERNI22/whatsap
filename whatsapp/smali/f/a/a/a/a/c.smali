.class public Lf/a/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/a/a/a/a/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Long;

.field public final d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/a/b;JZ)V
    .locals 1

    .line 352979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 352980
    iput-wide p2, p0, Lf/a/a/a/a/c;->d:J

    .line 352981
    iput-object p1, p0, Lf/a/a/a/a/c;->a:Lf/a/a/a/a/b;

    const/4 v0, 0x0

    .line 352982
    iput-object v0, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 352983
    invoke-virtual {p0}, Lf/a/a/a/a/c;->a()V

    :cond_0
    return-void

    .line 352984
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "message cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 352985
    iget-boolean v0, p0, Lf/a/a/a/a/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 352986
    iput-boolean v0, p0, Lf/a/a/a/a/c;->e:Z

    .line 352987
    iget-object v0, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 352988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    .line 352989
    :cond_1
    iget-object v1, p0, Lf/a/a/a/a/c;->a:Lf/a/a/a/a/b;

    const/16 v0, 0x18

    .line 352990
    invoke-virtual {v1, v0}, Lf/a/a/a/a/b;->b(I)Lf/a/a/a/a/d;

    move-result-object v2

    .line 352991
    invoke-virtual {v2}, Lf/a/a/a/a/d;->d()J

    move-result-wide v13

    .line 352992
    iget-object v1, p0, Lf/a/a/a/a/c;->a:Lf/a/a/a/a/b;

    const/16 v0, 0x20

    .line 352993
    invoke-virtual {v1, v0}, Lf/a/a/a/a/b;->b(I)Lf/a/a/a/a/d;

    move-result-object v4

    .line 352994
    invoke-virtual {v4}, Lf/a/a/a/a/d;->d()J

    move-result-wide v11

    .line 352995
    iget-object v1, p0, Lf/a/a/a/a/c;->a:Lf/a/a/a/a/b;

    const/16 v0, 0x28

    .line 352996
    invoke-virtual {v1, v0}, Lf/a/a/a/a/b;->b(I)Lf/a/a/a/a/d;

    move-result-object v3

    .line 352997
    invoke-virtual {v3}, Lf/a/a/a/a/d;->d()J

    move-result-wide v9

    .line 352998
    invoke-virtual {v2}, Lf/a/a/a/a/d;->e()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_4

    .line 352999
    invoke-virtual {v3}, Lf/a/a/a/a/d;->e()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    .line 353000
    iget-wide v0, p0, Lf/a/a/a/a/c;->d:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/c;->c:Ljava/lang/Long;

    .line 353001
    iget-object v1, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353002
    :cond_2
    :goto_0
    return-void

    .line 353003
    :cond_3
    iget-object v1, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353004
    :cond_4
    invoke-virtual {v4}, Lf/a/a/a/a/d;->e()J

    move-result-wide v0

    const-string v6, "Error: OrigTime > DestRcvTime"

    cmp-long v0, v0, v7

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lf/a/a/a/a/d;->e()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_8

    .line 353005
    :cond_5
    iget-object v1, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353006
    iget-wide v1, p0, Lf/a/a/a/a/c;->d:J

    cmp-long v0, v13, v1

    if-lez v0, :cond_6

    .line 353007
    iget-object v0, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353008
    :goto_1
    invoke-virtual {v4}, Lf/a/a/a/a/d;->e()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_7

    sub-long/2addr v11, v13

    .line 353009
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/c;->c:Ljava/lang/Long;

    goto :goto_0

    .line 353010
    :cond_6
    sub-long/2addr v1, v13

    .line 353011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_1

    .line 353012
    :cond_7
    invoke-virtual {v3}, Lf/a/a/a/a/d;->e()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_2

    .line 353013
    iget-wide v0, p0, Lf/a/a/a/a/c;->d:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/c;->c:Ljava/lang/Long;

    goto :goto_0

    .line 353014
    :cond_8
    iget-wide v2, p0, Lf/a/a/a/a/c;->d:J

    sub-long/2addr v2, v13

    cmp-long v0, v9, v11

    if-gez v0, :cond_b

    .line 353015
    iget-object v1, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    const-string v0, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353016
    :cond_9
    :goto_2
    move-wide v7, v2

    .line 353017
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353018
    iget-wide v0, p0, Lf/a/a/a/a/c;->d:J

    cmp-long v0, v13, v0

    if-lez v0, :cond_a

    .line 353019
    iget-object v0, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sub-long/2addr v11, v13

    .line 353020
    iget-wide v0, p0, Lf/a/a/a/a/c;->d:J

    sub-long/2addr v9, v0

    add-long/2addr v9, v11

    const-wide/16 v0, 0x2

    div-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/a/c;->c:Ljava/lang/Long;

    goto :goto_0

    .line 353021
    :cond_b
    sub-long v4, v9, v11

    cmp-long v0, v4, v2

    if-gtz v0, :cond_c

    sub-long v7, v2, v4

    goto :goto_3

    :cond_c
    sub-long/2addr v4, v2

    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_d

    cmp-long v0, v2, v7

    if-eqz v0, :cond_9

    .line 353022
    iget-object v1, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 353023
    :cond_d
    iget-object v1, p0, Lf/a/a/a/a/c;->b:Ljava/util/List;

    const-string v0, "Warning: processing time > total network time"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

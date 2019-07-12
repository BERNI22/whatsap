.class public Ld/f/oa/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/oa/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;JLjava/util/List;JLjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Ld/f/oa/g;",
            ">;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 135126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135127
    iput-object p1, p0, Ld/f/oa/m;->a:Ljava/lang/String;

    .line 135128
    iput-wide p2, p0, Ld/f/oa/m;->c:J

    .line 135129
    iput-object p4, p0, Ld/f/oa/m;->e:Ljava/lang/Long;

    .line 135130
    iput-wide p5, p0, Ld/f/oa/m;->g:J

    .line 135131
    iput-object p7, p0, Ld/f/oa/m;->b:Ljava/util/List;

    .line 135132
    iput-wide p8, p0, Ld/f/oa/m;->j:J

    .line 135133
    iget-wide v0, p0, Ld/f/oa/m;->c:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, p8

    iput-wide v0, p0, Ld/f/oa/m;->d:J

    .line 135134
    iget-object v0, p0, Ld/f/oa/m;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/f/oa/m;->f:Ljava/lang/Long;

    .line 135135
    iput-object p10, p0, Ld/f/oa/m;->h:Ljava/lang/String;

    .line 135136
    iput-boolean p11, p0, Ld/f/oa/m;->i:Z

    return-void

    .line 135137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 135138
    iget-object v0, p0, Ld/f/oa/m;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ld/f/oa/m;->d:J

    goto :goto_0
.end method

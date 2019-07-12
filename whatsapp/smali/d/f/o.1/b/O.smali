.class public Ld/f/o/b/O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/v/hd;

.field public final b:Ld/f/S/m;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;JZ)V
    .locals 1

    .line 132964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132965
    iput-object v0, p0, Ld/f/o/b/O;->a:Ld/f/v/hd;

    .line 132966
    iput-object p1, p0, Ld/f/o/b/O;->b:Ld/f/S/m;

    .line 132967
    iput-object p2, p0, Ld/f/o/b/O;->c:Ljava/lang/String;

    .line 132968
    iput-wide p3, p0, Ld/f/o/b/O;->e:J

    .line 132969
    iput-boolean p5, p0, Ld/f/o/b/O;->h:Z

    return-void
.end method

.method public constructor <init>(Ld/f/v/hd;)V
    .locals 2

    .line 132970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132971
    iput-object p1, p0, Ld/f/o/b/O;->a:Ld/f/v/hd;

    .line 132972
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/b/O;->b:Ld/f/S/m;

    .line 132973
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_1

    .line 132974
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 132975
    iput-object v0, p0, Ld/f/o/b/O;->c:Ljava/lang/String;

    .line 132976
    :goto_0
    iget-boolean v0, p1, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_0

    .line 132977
    iget-wide v0, p1, Ld/f/v/hd;->q:J

    iput-wide v0, p0, Ld/f/o/b/O;->e:J

    .line 132978
    :goto_1
    return-void

    .line 132979
    :cond_0
    const-wide/16 v0, -0x1

    .line 132980
    iput-wide v0, p0, Ld/f/o/b/O;->e:J

    goto :goto_1

    .line 132981
    :cond_1
    const/4 v0, 0x0

    .line 132982
    iput-object v0, p0, Ld/f/o/b/O;->c:Ljava/lang/String;

    goto :goto_0
.end method

.class public final Ld/f/M/D$b;
.super Ld/f/M/D$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final i:Ld/f/az;

.field public final j:Ld/f/I/S;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/r/d;Ljava/lang/String;ILd/f/r/i;Ld/f/M/n;Ld/f/M/D$d;)V
    .locals 9

    const/4 v4, 0x1

    move-object v0, p0

    .line 215984
    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object v3, p5

    move-object v2, p4

    move v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ld/f/M/D$e;-><init>(Ld/f/Wx;Ld/f/r/d;Ljava/lang/String;ZILd/f/r/i;Ld/f/M/n;Ld/f/M/D$d;)V

    .line 215985
    iput-object p2, p0, Ld/f/M/D$b;->i:Ld/f/az;

    .line 215986
    iput-object p3, p0, Ld/f/M/D$b;->j:Ld/f/I/S;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 215987
    iget-object p0, p0, Ld/f/M/D$b;->i:Ld/f/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/f/M/D$a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 215988
    iget-object v0, p1, Ld/f/M/D$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 215989
    iget-wide v2, p1, Ld/f/M/D$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 215990
    iget v0, p0, Ld/f/M/D$e;->d:I

    if-nez v0, :cond_1

    .line 215991
    :cond_0
    :goto_0
    return-void

    .line 215992
    :cond_1
    new-instance v2, Ld/f/I/a/O;

    invoke-direct {v2}, Ld/f/I/a/O;-><init>()V

    .line 215993
    iget v0, p0, Ld/f/M/D$e;->d:I

    invoke-static {v0}, Ld/f/yz;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/O;->b:Ljava/lang/Integer;

    .line 215994
    iget-wide v0, p1, Ld/f/M/D$a;->b:J

    .line 215995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/O;->a:Ljava/lang/Long;

    .line 215996
    iget-wide v0, p1, Ld/f/M/D$a;->c:J

    .line 215997
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/O;->c:Ljava/lang/Long;

    .line 215998
    iget-object v1, p0, Ld/f/M/D$b;->j:Ld/f/I/S;

    const/4 v0, 0x1

    .line 215999
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 216000
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_0
.end method

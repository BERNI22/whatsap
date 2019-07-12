.class public Ld/f/W/k/G;
.super Ld/f/W/k/y;
.source ""


# instance fields
.field public final h:Ljava/io/File;

.field public final i:J

.field public final j:J

.field public final k:Ld/f/z/b/g;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;Ljava/io/File;JJLd/f/z/b/g;ZZ)V
    .locals 7

    move-object v0, p0

    .line 221193
    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/f/W/k/y;-><init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;)V

    .line 221194
    iput-object p6, p0, Ld/f/W/k/G;->h:Ljava/io/File;

    .line 221195
    iput-wide p8, p0, Ld/f/W/k/G;->i:J

    .line 221196
    move-wide/from16 v0, p10

    iput-wide v0, p0, Ld/f/W/k/G;->j:J

    .line 221197
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/W/k/G;->k:Ld/f/z/b/g;

    .line 221198
    move/from16 v0, p13

    iput-boolean v0, p0, Ld/f/W/k/G;->l:Z

    .line 221199
    move/from16 v0, p14

    iput-boolean v0, p0, Ld/f/W/k/G;->m:Z

    return-void
.end method

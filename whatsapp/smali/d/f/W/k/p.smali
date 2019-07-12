.class public Ld/f/W/k/p;
.super Ld/f/W/k/y;
.source ""


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ld/f/W/k/o;

.field public final j:Z


# direct methods
.method public constructor <init>(Ld/f/W/g/d;Ljava/lang/String;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;Ld/f/W/k/o;Z)V
    .locals 7

    move-object v0, p0

    .line 221228
    move-object v6, p7

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/f/W/k/y;-><init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;)V

    .line 221229
    iput-object p2, p0, Ld/f/W/k/p;->h:Ljava/lang/String;

    .line 221230
    iput-object p8, p0, Ld/f/W/k/p;->i:Ld/f/W/k/o;

    .line 221231
    move/from16 v0, p9

    iput-boolean v0, p0, Ld/f/W/k/p;->j:Z

    return-void
.end method

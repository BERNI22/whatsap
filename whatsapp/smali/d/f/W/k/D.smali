.class public Ld/f/W/k/D;
.super Ld/f/W/k/y;
.source ""


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ld/f/ta/xa;


# direct methods
.method public constructor <init>(Ld/f/W/g/d;Ljava/lang/String;Ljava/lang/String;Ld/f/ta/xa;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;)V
    .locals 7

    move-object v0, p0

    .line 221187
    move-object/from16 v6, p9

    move-object v5, p8

    move-object v4, p7

    move-object v2, p5

    move-object v3, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/f/W/k/y;-><init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;)V

    .line 221188
    iput-object p4, p0, Ld/f/W/k/D;->j:Ld/f/ta/xa;

    .line 221189
    iput-object p2, p0, Ld/f/W/k/D;->h:Ljava/lang/String;

    .line 221190
    iput-object p3, p0, Ld/f/W/k/D;->i:Ljava/lang/String;

    return-void
.end method

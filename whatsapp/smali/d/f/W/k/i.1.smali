.class public Ld/f/W/k/i;
.super Ld/f/W/k/y;
.source ""


# instance fields
.field public final h:Ljava/io/File;

.field public final i:Z


# direct methods
.method public constructor <init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;ZLjava/io/File;)V
    .locals 7

    .line 221216
    move-object v6, p8

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/W/k/y;-><init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;)V

    .line 221217
    iput-object p6, v0, Ld/f/W/k/i;->h:Ljava/io/File;

    .line 221218
    iput-boolean p7, v0, Ld/f/W/k/i;->i:Z

    return-void
.end method

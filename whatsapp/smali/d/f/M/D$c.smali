.class public final Ld/f/M/D$c;
.super Ld/f/M/D$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final i:Ld/f/I/S;

.field public final j:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/I/S;Ld/f/r/d;Ld/f/r/j;Ljava/lang/String;ZILd/f/r/i;Ld/f/M/n;Ld/f/M/D$d;)V
    .locals 9

    move-object v0, p0

    .line 216001
    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move/from16 v5, p7

    move-object v3, p5

    move-object v2, p3

    move v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ld/f/M/D$e;-><init>(Ld/f/Wx;Ld/f/r/d;Ljava/lang/String;ZILd/f/r/i;Ld/f/M/n;Ld/f/M/D$d;)V

    .line 216002
    iput-object p2, p0, Ld/f/M/D$c;->i:Ld/f/I/S;

    .line 216003
    iput-object p4, p0, Ld/f/M/D$c;->j:Ld/f/r/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    .line 216004
    iget-object v0, p0, Ld/f/M/D$c;->j:Ld/f/r/j;

    .line 216005
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 216006
    invoke-static {v0}, Ld/f/M/D;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 216007
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216008
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/M/D$e;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/f/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 216009
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifcache/gifpreviewdownloadaction/createtempfile/error creating directory"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ld/f/M/D$a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 216010
    iget-object v0, p1, Ld/f/M/D$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 216011
    iget-wide v2, p1, Ld/f/M/D$a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 216012
    iget v0, p0, Ld/f/M/D$e;->d:I

    if-nez v0, :cond_1

    .line 216013
    :cond_0
    :goto_0
    return-void

    .line 216014
    :cond_1
    new-instance v2, Ld/f/I/a/V;

    invoke-direct {v2}, Ld/f/I/a/V;-><init>()V

    .line 216015
    iget v0, p0, Ld/f/M/D$e;->d:I

    invoke-static {v0}, Ld/f/yz;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/V;->b:Ljava/lang/Integer;

    .line 216016
    iget-wide v0, p1, Ld/f/M/D$a;->b:J

    .line 216017
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/V;->a:Ljava/lang/Long;

    .line 216018
    iget-wide v0, p1, Ld/f/M/D$a;->c:J

    .line 216019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/V;->c:Ljava/lang/Long;

    .line 216020
    iget-object v1, p0, Ld/f/M/D$c;->i:Ld/f/I/S;

    const/4 v0, 0x1

    .line 216021
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 216022
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public Ld/f/W/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/W/k/z;

.field public final c:Ld/f/W/h/d;

.field public final d:Ld/f/W/m/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/W/m/p;Ld/f/W/k/z;Ld/f/W/h/d;)V
    .locals 0

    .line 95996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95997
    iput-object p1, p0, Ld/f/W/h/a;->a:Ljava/lang/String;

    .line 95998
    iput-object p2, p0, Ld/f/W/h/a;->d:Ld/f/W/m/p;

    .line 95999
    iput-object p3, p0, Ld/f/W/h/a;->b:Ld/f/W/k/z;

    .line 96000
    iput-object p4, p0, Ld/f/W/h/a;->c:Ld/f/W/h/d;

    return-void
.end method

.method public static a(Ld/f/W/k/g;Ld/f/W/m/p;Ld/f/bI;Ld/f/VB;Ld/f/W/k/K;Z)Ld/f/W/h/a;
    .locals 18

    move-object/from16 v5, p2

    .line 96001
    new-instance v4, Ld/f/W/h/a;

    .line 96002
    move-object v0, v5

    check-cast v0, Ld/f/BF;

    .line 96003
    invoke-virtual {v0}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v0

    .line 96004
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 96005
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96006
    iget-object v2, v0, Ld/f/jC;->F:Ljava/lang/String;

    .line 96007
    move/from16 v0, p5

    move-object/from16 v1, p4

    move-object/from16 v3, p0

    invoke-static {v3, v5, v1, v0}, Ld/f/W/k/z;->a(Ld/f/W/k/g;Ld/f/bI;Ld/f/W/k/K;Z)Ld/f/W/k/z;

    move-result-object v1

    .line 96008
    check-cast v5, Ld/f/BF;

    invoke-virtual {v5}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v3

    .line 96009
    iget-object v0, v5, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 96010
    move-object/from16 v6, p3

    invoke-static {v6, v0}, Ld/f/ka/Eb;->d(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v14, 0x1

    .line 96011
    :goto_0
    iget-object v7, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 96012
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96013
    iget-wide v5, v3, Ld/f/ka/zb;->l:J

    invoke-static {v7, v5, v6}, Ld/f/W/U;->a(Ld/f/jC;J)Ld/f/W/U;

    move-result-object v10

    .line 96014
    invoke-virtual {v3}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    .line 96015
    new-instance v5, Ld/f/W/h/d;

    iget-byte v6, v3, Ld/f/ka/zb;->q:B

    iget-object v7, v7, Ld/f/jC;->l:Ljava/io/File;

    .line 96016
    iget-wide v8, v3, Ld/f/ka/b/C;->Z:J

    .line 96017
    iget-object v11, v3, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 96018
    iget-object v12, v3, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 96019
    iget v13, v3, Ld/f/ka/zb;->n:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    .line 96020
    invoke-virtual {v0}, Ld/f/ka/Cb;->b()Ld/f/ka/Cb$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/Cb$a;->b:[I

    :goto_1
    const-string v15, "mms"

    move-object v3, v5

    move-object/from16 p0, v0

    invoke-direct/range {v5 .. v18}, Ld/f/W/h/d;-><init>(BLjava/io/File;JLd/f/W/U;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[I)V

    .line 96021
    move-object/from16 v0, p1

    invoke-direct {v4, v2, v0, v1, v3}, Ld/f/W/h/a;-><init>(Ljava/lang/String;Ld/f/W/m/p;Ld/f/W/k/z;Ld/f/W/h/d;)V

    return-object v4

    .line 96022
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 96023
    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static a(Ld/f/W/m/p;IBLjava/lang/String;Ld/f/W/k/o;ZZZLd/f/W/U;Z)Ld/f/W/h/a;
    .locals 22

    move/from16 v17, p6

    move/from16 v18, v17

    .line 96024
    new-instance v1, Ld/f/W/h/a;

    .line 96025
    new-instance v3, Ld/f/W/k/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v3

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, p5

    move-object/from16 v20, p4

    move-object/from16 v6, p3

    move/from16 v9, p2

    invoke-direct/range {v3 .. v21}, Ld/f/W/k/z;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLd/f/ta/xa;Ld/f/W/k/o;Z)V

    .line 96026
    new-instance v2, Ld/f/W/h/d;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const-string v18, "optimistic"

    move/from16 v20, p9

    move-object/from16 v13, p8

    move/from16 v19, p7

    move/from16 v16, p1

    move-object v8, v2

    move v9, v9

    invoke-direct/range {v8 .. v21}, Ld/f/W/h/d;-><init>(BLjava/io/File;JLd/f/W/U;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[I)V

    .line 96027
    move-object/from16 v3, p0

    invoke-direct {v1, v4, v3, v0, v2}, Ld/f/W/h/a;-><init>(Ljava/lang/String;Ld/f/W/m/p;Ld/f/W/k/z;Ld/f/W/h/d;)V

    return-object v1
.end method

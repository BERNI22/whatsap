.class public Ld/e/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/v;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 202901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202902
    iput-object p1, p0, Ld/e/a/b/d;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 202903
    iput v0, p0, Ld/e/a/b/d;->b:I

    const-wide/16 v0, 0x1388

    .line 202904
    iput-wide v0, p0, Ld/e/a/b/d;->c:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/a/b/c/d;JLandroid/os/Handler;Ld/e/a/b/m/p;ILjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/c/d<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;J",
            "Landroid/os/Handler;",
            "Ld/e/a/b/m/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    .line 202905
    new-instance v8, Ld/e/a/b/m/g;

    sget-object v10, Ld/e/a/b/e/d;->a:Ld/e/a/b/e/d;

    const/4 v13, 0x0

    const/16 p0, 0x32

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-wide/from16 v11, p3

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v16}, Ld/e/a/b/m/g;-><init>(Landroid/content/Context;Ld/e/a/b/e/d;JZLandroid/os/Handler;Ld/e/a/b/m/p;I)V

    move-object/from16 v5, p8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p7

    if-nez v0, :cond_0

    return-void

    .line 202906
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 202907
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x5

    .line 202908
    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v8

    const-class v0, Ld/e/a/b/m/p;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 202909
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v14, v1, v8

    aput-object v15, v1, v4

    const/16 v0, 0x32

    .line 202910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 202911
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/t;

    .line 202912
    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 202913
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 202914
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/a/b/c/d;[Ld/e/a/b/a/e;Landroid/os/Handler;Ld/e/a/b/a/l;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/c/d<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;[",
            "Ld/e/a/b/a/e;",
            "Landroid/os/Handler;",
            "Ld/e/a/b/a/l;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    const-string v2, "DefaultRenderersFactory"

    .line 202915
    new-instance v7, Ld/e/a/b/a/s;

    sget-object v8, Ld/e/a/b/e/d;->a:Ld/e/a/b/e/d;

    .line 202916
    invoke-static {p1}, Ld/e/a/b/a/d;->a(Landroid/content/Context;)Ld/e/a/b/a/d;

    move-result-object p2

    const/4 v9, 0x1

    move-object p1, p5

    move-object p0, p4

    move-object p3, p3

    invoke-direct/range {v7 .. v13}, Ld/e/a/b/a/s;-><init>(Ld/e/a/b/e/d;ZLandroid/os/Handler;Ld/e/a/b/a/l;Ld/e/a/b/a/d;[Ld/e/a/b/a/e;)V

    .line 202917
    move-object/from16 v4, p7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p6

    if-nez v0, :cond_0

    return-void

    .line 202918
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    :cond_1
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    const/4 v9, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 202919
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 202920
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Ld/e/a/b/a/l;

    aput-object v0, v1, v8

    const-class v0, [Ld/e/a/b/a/e;

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 202921
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v9

    aput-object p1, v0, v8

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/t;

    add-int/lit8 v3, v5, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202922
    :try_start_1
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    .line 202923
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 202924
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move v3, v5

    :catch_2
    :goto_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 202925
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 202926
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Ld/e/a/b/a/l;

    aput-object v0, v1, v8

    const-class v0, [Ld/e/a/b/a/e;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 202927
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v9

    aput-object p1, v0, v8

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/t;

    add-int/lit8 v5, v3, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 202928
    :try_start_3
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    .line 202929
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    .line 202930
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move v5, v3

    :catch_5
    :goto_1
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 202931
    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 202932
    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Ld/e/a/b/a/l;

    aput-object v0, v1, v8

    const-class v0, [Ld/e/a/b/a/e;

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 202933
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v9

    aput-object p1, v0, v8

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/t;

    .line 202934
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 202935
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    move-exception v1

    .line 202936
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/a/b/f/g$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/f/g$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    .line 202937
    new-instance p0, Ld/e/a/b/f/g;

    invoke-direct {p0, p2, p3}, Ld/e/a/b/f/g;-><init>(Ld/e/a/b/f/g$a;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/a/b/h/l$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/b/h/l$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/t;",
            ">;)V"
        }
    .end annotation

    .line 202938
    new-instance p0, Ld/e/a/b/h/l;

    invoke-direct {p0, p2, p3}, Ld/e/a/b/h/l;-><init>(Ld/e/a/b/h/l$a;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()[Ld/e/a/b/a/e;
    .locals 0

    const/4 p0, 0x0

    .line 202939
    new-array p0, p0, [Ld/e/a/b/a/e;

    return-object p0
.end method

.method public a(Landroid/os/Handler;Ld/e/a/b/m/p;Ld/e/a/b/a/l;Ld/e/a/b/h/l$a;Ld/e/a/b/f/g$a;)[Ld/e/a/b/t;
    .locals 15

    .line 202940
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202941
    move-object v2, p0

    iget-object v3, v2, Ld/e/a/b/d;->a:Landroid/content/Context;

    iget-wide v5, v2, Ld/e/a/b/d;->c:J

    iget v9, v2, Ld/e/a/b/d;->b:I

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v10}, Ld/e/a/b/d;->a(Landroid/content/Context;Ld/e/a/b/c/d;JLandroid/os/Handler;Ld/e/a/b/m/p;ILjava/util/ArrayList;)V

    .line 202942
    iget-object v12, v2, Ld/e/a/b/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ld/e/a/b/d;->a()[Ld/e/a/b/a/e;

    move-result-object v14

    iget v0, v2, Ld/e/a/b/d;->b:I

    move-object/from16 p1, p3

    move-object v11, v2

    move-object v13, v4

    move-object p0, v7

    move/from16 p2, v0

    move-object/from16 p3, v10

    invoke-virtual/range {v11 .. v18}, Ld/e/a/b/d;->a(Landroid/content/Context;Ld/e/a/b/c/d;[Ld/e/a/b/a/e;Landroid/os/Handler;Ld/e/a/b/a/l;ILjava/util/ArrayList;)V

    .line 202943
    iget-object v12, v2, Ld/e/a/b/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    iget v0, v2, Ld/e/a/b/d;->b:I

    move-object/from16 v13, p4

    move-object v11, v2

    move p0, v0

    move-object/from16 p1, v10

    invoke-virtual/range {v11 .. v16}, Ld/e/a/b/d;->a(Landroid/content/Context;Ld/e/a/b/h/l$a;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 202944
    iget-object v1, v2, Ld/e/a/b/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    iget v0, v2, Ld/e/a/b/d;->b:I

    move-object/from16 v13, p5

    move-object v11, v2

    move-object v12, v1

    move p0, v0

    move-object/from16 p1, v10

    invoke-virtual/range {v11 .. v16}, Ld/e/a/b/d;->a(Landroid/content/Context;Ld/e/a/b/f/g$a;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 202945
    iget-object v1, v2, Ld/e/a/b/d;->a:Landroid/content/Context;

    iget v0, v2, Ld/e/a/b/d;->b:I

    invoke-virtual {v2, v1, v7, v0, v10}, Ld/e/a/b/d;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 202946
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/a/b/t;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/t;

    return-object v0
.end method

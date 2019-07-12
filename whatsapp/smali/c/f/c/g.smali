.class public Lc/f/c/g;
.super Lc/f/c/e;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 260033
    invoke-direct {p0}, Lc/f/c/e;-><init>()V

    const-string v0, "android.graphics.FontFamily"

    const/4 v3, 0x0

    .line 260034
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    .line 260035
    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 260036
    const/16 v0, 0x8

    .line 260037
    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 260038
    const/4 v0, 0x5

    .line 260039
    new-array v4, v0, [Ljava/lang/Class;

    const-class v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const-string v0, "addFontFromBuffer"

    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 260040
    new-array v1, v7, [Ljava/lang/Class;

    const-string v0, "freeze"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 260041
    new-array v1, v7, [Ljava/lang/Class;

    const-string v0, "abortCreation"

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 260042
    invoke-virtual {p0, v6}, Lc/f/c/g;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v0, "Unable to collect necessary methods for class "

    .line 260043
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypefaceCompatApi26Impl"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v3

    move-object v1, v6

    move-object v0, v1

    move-object v5, v0

    move-object v4, v5

    move-object v2, v4

    .line 260044
    :goto_1
    iput-object v6, p0, Lc/f/c/g;->a:Ljava/lang/Class;

    .line 260045
    iput-object v3, p0, Lc/f/c/g;->b:Ljava/lang/reflect/Constructor;

    .line 260046
    iput-object v5, p0, Lc/f/c/g;->c:Ljava/lang/reflect/Method;

    .line 260047
    iput-object v4, p0, Lc/f/c/g;->d:Ljava/lang/reflect/Method;

    .line 260048
    iput-object v2, p0, Lc/f/c/g;->e:Ljava/lang/reflect/Method;

    .line 260049
    iput-object v1, p0, Lc/f/c/g;->f:Ljava/lang/reflect/Method;

    .line 260050
    iput-object v0, p0, Lc/f/c/g;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 7

    .line 260051
    move-object v3, p0

    invoke-virtual {v3}, Lc/f/c/g;->a()Z

    move-result v0

    const/4 v2, 0x0

    move-object v4, p1

    if-nez v0, :cond_2

    .line 260052
    invoke-static {v4}, Lc/a/f/Da;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 260053
    :goto_0
    return-object v2

    .line 260054
    :cond_0
    :try_start_0
    invoke-static {v1, p2, p3}, Lc/a/f/Da;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 260055
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260056
    :catch_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 260057
    :catchall_0
    move-exception v0

    .line 260058
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 260059
    :cond_2
    invoke-virtual {v3}, Lc/f/c/g;->b()Ljava/lang/Object;

    move-result-object v5

    const/4 p0, 0x0

    const/4 p1, -0x1

    const/4 p2, -0x1

    const/4 p3, 0x0

    .line 260060
    move-object v6, p4

    invoke-virtual/range {v3 .. v10}, Lc/f/c/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260061
    invoke-virtual {v3, v5}, Lc/f/c/g;->a(Ljava/lang/Object;)V

    return-object v2

    .line 260062
    :cond_3
    invoke-virtual {v3, v5}, Lc/f/c/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    .line 260063
    :cond_4
    invoke-virtual {v3, v5}, Lc/f/c/g;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/f/g/f$b;I)Landroid/graphics/Typeface;
    .locals 13

    .line 260064
    move-object/from16 v9, p3

    array-length v0, v9

    const/4 v6, 0x1

    const/16 p3, 0x0

    if-ge v0, v6, :cond_0

    return-object p3

    .line 260065
    :cond_0
    move-object v8, p0

    invoke-virtual {v8}, Lc/f/c/g;->a()Z

    move-result v0

    move/from16 v7, p4

    move-object v4, p2

    move-object v1, p1

    if-nez v0, :cond_4

    .line 260066
    invoke-virtual {v8, v9, v7}, Lc/f/c/j;->a([Lc/f/g/f$b;I)Lc/f/g/f$b;

    move-result-object v3

    .line 260067
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 260068
    :try_start_0
    iget-object v1, v3, Lc/f/g/f$b;->a:Landroid/net/Uri;

    const-string v0, "r"

    .line 260069
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    .line 260070
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 260071
    :cond_2
    :try_start_1
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 260072
    iget v0, v3, Lc/f/g/f$b;->c:I

    .line 260073
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    .line 260074
    iget-boolean v0, v3, Lc/f/g/f$b;->d:Z

    .line 260075
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 260076
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260077
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 260078
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 260079
    :catchall_1
    move-exception v1

    move-object/from16 v0, p3

    .line 260080
    :goto_0
    if-eqz v0, :cond_3

    .line 260081
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object p3

    .line 260082
    :cond_4
    invoke-static {v1, v9, v4}, Lc/f/g/f;->a(Landroid/content/Context;[Lc/f/g/f$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v5

    .line 260083
    invoke-virtual {v8}, Lc/f/c/g;->b()Ljava/lang/Object;

    move-result-object v4

    .line 260084
    array-length v3, v9

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v10, v9, v2

    .line 260085
    iget-object v0, v10, Lc/f/g/f$b;->a:Landroid/net/Uri;

    .line 260086
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    if-nez p1, :cond_5

    .line 260087
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 260088
    :cond_5
    iget v1, v10, Lc/f/g/f$b;->b:I

    .line 260089
    iget p0, v10, Lc/f/g/f$b;->c:I

    .line 260090
    iget-boolean v12, v10, Lc/f/g/f$b;->d:Z

    .line 260091
    :try_start_6
    iget-object v11, v8, Lc/f/c/g;->d:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p1, v10, p2

    .line 260092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    const/4 v0, 0x2

    aput-object p3, v10, v0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v1, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    .line 260093
    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 260094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 260095
    :cond_6
    const/4 v1, 0x1

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_4
    invoke-virtual {v8, v4}, Lc/f/c/g;->a(Ljava/lang/Object;)V

    return-object p3

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    .line 260096
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    if-nez v1, :cond_8

    .line 260097
    invoke-virtual {v8, v4}, Lc/f/c/g;->a(Ljava/lang/Object;)V

    return-object p3

    .line 260098
    :cond_8
    invoke-virtual {v8, v4}, Lc/f/c/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object p3

    .line 260099
    :cond_9
    invoke-virtual {v8, v4}, Lc/f/c/g;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 260100
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lc/f/b/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 15

    .line 260101
    move-object v12, p0

    invoke-virtual {v12}, Lc/f/c/g;->a()Z

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    if-nez v0, :cond_7

    .line 260102
    iget-object v10, v1, Lc/f/b/b/c;->a:[Lc/f/b/b/d;

    move/from16 v8, p4

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_4

    const/16 v9, 0x190

    :goto_0
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 260103
    :goto_1
    array-length v6, v10

    move-object v5, v11

    const/4 v4, 0x0

    const v3, 0x7fffffff

    :goto_2
    if-ge v4, v6, :cond_5

    aget-object v2, v10, v4

    .line 260104
    iget v0, v2, Lc/f/b/b/d;->b:I

    sub-int/2addr v0, v9

    .line 260105
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 260106
    iget-boolean v0, v2, Lc/f/b/b/d;->c:Z

    if-ne v0, v7, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    if-eqz v5, :cond_0

    if-le v3, v1, :cond_1

    :cond_0
    move-object v5, v2

    move v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    .line 260107
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/16 v9, 0x2bc

    goto :goto_0

    .line 260108
    :cond_5
    if-nez v5, :cond_6

    .line 260109
    :goto_4
    return-object v11

    .line 260110
    :cond_6
    iget v1, v5, Lc/f/b/b/d;->f:I

    .line 260111
    iget-object v0, v5, Lc/f/b/b/d;->a:Ljava/lang/String;

    .line 260112
    move-object/from16 v2, p3

    invoke-static {v13, v2, v1, v0, v8}, Lc/f/c/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    goto :goto_4

    .line 260113
    :cond_7
    invoke-virtual {v12}, Lc/f/c/g;->b()Ljava/lang/Object;

    move-result-object v14

    .line 260114
    iget-object v6, v1, Lc/f/b/b/c;->a:[Lc/f/b/b/d;

    .line 260115
    array-length v5, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_9

    aget-object v0, v6, v4

    .line 260116
    iget-object p0, v0, Lc/f/b/b/d;->a:Ljava/lang/String;

    .line 260117
    iget v3, v0, Lc/f/b/b/d;->e:I

    .line 260118
    iget v2, v0, Lc/f/b/b/d;->b:I

    .line 260119
    iget-boolean v1, v0, Lc/f/b/b/d;->c:Z

    .line 260120
    iget-object v0, v0, Lc/f/b/b/d;->d:Ljava/lang/String;

    .line 260121
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object p4

    .line 260122
    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p1, v3

    invoke-virtual/range {v12 .. v19}, Lc/f/c/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 260123
    invoke-virtual {v12, v14}, Lc/f/c/g;->a(Ljava/lang/Object;)V

    return-object v11

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 260124
    :cond_9
    invoke-virtual {v12, v14}, Lc/f/c/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v11

    .line 260125
    :cond_a
    invoke-virtual {v12, v14}, Lc/f/c/g;->b(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 260126
    :try_start_0
    iget-object p0, p0, Lc/f/c/g;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 260127
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Z
    .locals 2

    .line 260128
    iget-object v0, p0, Lc/f/c/g;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 260129
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260130
    :cond_0
    iget-object v0, p0, Lc/f/c/g;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    .line 260131
    :try_start_0
    iget-object p0, p0, Lc/f/c/g;->c:Ljava/lang/reflect/Method;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    .line 260132
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 p1, 0x0

    aput-object v0, v2, p1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 260133
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    .line 260134
    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 260135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 260136
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    .line 260137
    :try_start_0
    iget-object v0, p0, Lc/f/c/g;->a:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    .line 260138
    invoke-static {v2, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260139
    iget-object v5, p0, Lc/f/c/g;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const/4 v2, -0x1

    .line 260140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 260141
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 260142
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 260143
    :try_start_0
    iget-object p0, p0, Lc/f/c/g;->b:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 260144
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 p0, 0x1

    .line 260145
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 260146
    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    .line 260147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, p0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "createFromFamiliesWithDefault"

    .line 260148
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 260149
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 260150
    :try_start_0
    iget-object p0, p0, Lc/f/c/g;->e:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 260151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 260152
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

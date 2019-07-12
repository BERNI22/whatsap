.class public Lc/f/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;ILc/f/c/j$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lc/f/c/j$a<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    const/16 v8, 0x190

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x0

    .line 16029
    array-length v5, p0

    const/4 v4, 0x0

    const v3, 0x7fffffff

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v2, p0, v4

    .line 16030
    invoke-interface {p2, v2}, Lc/f/c/j$a;->a(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 16031
    invoke-interface {p2, v2}, Lc/f/c/j$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    if-eqz v6, :cond_0

    if-le v3, v1, :cond_1

    :cond_0
    move-object v6, v2

    move v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/16 v8, 0x2bc

    goto :goto_0

    :cond_5
    return-object v6
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    .line 15999
    invoke-static {p1}, Lc/a/f/Da;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 16000
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lc/a/f/Da;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16001
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    .line 16002
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 16003
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/f/g/f$b;I)Landroid/graphics/Typeface;
    .locals 3

    .line 16004
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-object v2

    .line 16005
    :cond_0
    invoke-virtual {p0, p3, p4}, Lc/f/c/j;->a([Lc/f/g/f$b;I)Lc/f/g/f$b;

    move-result-object v0

    .line 16006
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 16007
    iget-object v0, v0, Lc/f/g/f$b;->a:Landroid/net/Uri;

    .line 16008
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16009
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lc/f/c/j;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16010
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 16011
    :catch_1
    :cond_2
    throw v0

    :catch_2
    move-object v1, v2

    :catch_3
    if-eqz v1, :cond_3

    .line 16012
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v2
.end method

.method public a(Landroid/content/Context;Lc/f/b/b/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 16013
    iget-object p0, p2, Lc/f/b/b/c;->a:[Lc/f/b/b/d;

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_4

    const/16 v9, 0x190

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 16014
    :goto_1
    array-length v7, p0

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v4, 0x0

    const v3, 0x7fffffff

    :goto_2
    if-ge v4, v7, :cond_5

    aget-object v2, p0, v4

    .line 16015
    iget v0, v2, Lc/f/b/b/d;->b:I

    sub-int/2addr v0, v9

    .line 16016
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 16017
    iget-boolean v0, v2, Lc/f/b/b/d;->c:Z

    if-ne v0, v8, :cond_2

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

    .line 16018
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/16 v9, 0x2bc

    goto :goto_0

    .line 16019
    :cond_5
    if-nez v5, :cond_6

    return-object v6

    .line 16020
    :cond_6
    iget v1, v5, Lc/f/b/b/d;->f:I

    .line 16021
    iget-object v0, v5, Lc/f/b/b/d;->a:Ljava/lang/String;

    .line 16022
    invoke-static {p1, p3, v1, v0, p4}, Lc/f/c/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 16023
    invoke-static {p1}, Lc/a/f/Da;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 16024
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16025
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    .line 16026
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 16027
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0
.end method

.method public a([Lc/f/g/f$b;I)Lc/f/g/f$b;
    .locals 1

    .line 16028
    new-instance v0, Lc/f/c/i;

    invoke-direct {v0, p0}, Lc/f/c/i;-><init>(Lc/f/c/j;)V

    invoke-static {p1, p2, v0}, Lc/f/c/j;->a([Ljava/lang/Object;ILc/f/c/j$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/g/f$b;

    return-object v0
.end method

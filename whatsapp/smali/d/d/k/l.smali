.class public final Ld/d/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/SoLoader;->a(Ld/d/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runtime;

.field public final synthetic e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 202211
    iput-boolean p1, p0, Ld/d/k/l;->a:Z

    iput-object p2, p0, Ld/d/k/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/d/k/l;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/d/k/l;->d:Ljava/lang/Runtime;

    iput-object p5, p0, Ld/d/k/l;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 202212
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5"

    .line 202213
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 202214
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    const/16 v0, 0x1000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    .line 202215
    :try_start_1
    new-array v2, v0, [B

    .line 202216
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    .line 202217
    invoke-virtual {p1, v2, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    const-string v5, "%32x"

    const/4 v4, 0x1

    .line 202218
    new-array v3, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v2, v3, v6

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202219
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v1

    .line 202220
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202221
    :catchall_0
    move-exception v0

    .line 202222
    if-eqz v1, :cond_1

    .line 202223
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3

    .line 202224
    :catch_2
    move-exception v0

    .line 202225
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 202226
    :catch_3
    move-exception v0

    .line 202227
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202228
    :goto_2
    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    .line 202229
    iget-boolean v0, p0, Ld/d/k/l;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    and-int/2addr p2, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 202230
    iget-object v3, p0, Ld/d/k/l;->b:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Ld/d/k/l;->c:Ljava/lang/String;

    goto :goto_1

    .line 202231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 202232
    :goto_2
    :try_start_0
    iget-object v6, p0, Ld/d/k/l;->d:Ljava/lang/Runtime;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 202233
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v7, 0x2

    if-gt v1, v0, :cond_2

    iget-object v5, p0, Ld/d/k/l;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ld/d/k/l;->d:Ljava/lang/Runtime;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v8

    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 202234
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v3, v1, v7

    .line 202235
    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v5, p0, Ld/d/k/l;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ld/d/k/l;->d:Ljava/lang/Runtime;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v8

    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 202236
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v1, v9

    .line 202237
    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    if-nez v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202238
    :try_start_2
    monitor-exit v6

    goto :goto_9

    .line 202239
    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v5}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v4

    .line 202240
    :goto_4
    :try_start_3
    monitor-exit v6

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    :goto_6
    move-object v4, v5

    goto :goto_7

    :catchall_3
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    .line 202241
    :goto_7
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Cannot load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202242
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_8

    .line 202243
    :catchall_5
    move-exception v2

    move-object v4, v5

    .line 202244
    :goto_8
    if-eqz v4, :cond_4

    const-string v1, "Error when loading lib: "

    const-string v0, " lib hash: "

    .line 202245
    invoke-static {v1, v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202246
    invoke-virtual {p0, p1}, Ld/d/k/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " search path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    .line 202247
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202248
    :cond_4
    throw v2

    .line 202249
    :cond_5
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_a

    .line 202250
    :goto_9
    if-eqz v5, :cond_6

    const-string v1, "Error when loading lib: "

    const-string v0, " lib hash: "

    .line 202251
    invoke-static {v1, v5, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202252
    invoke-virtual {p0, p1}, Ld/d/k/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " search path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    .line 202253
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202254
    :cond_6
    :goto_a
    return-void
.end method

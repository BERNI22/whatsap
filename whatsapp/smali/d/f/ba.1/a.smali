.class public Ld/f/ba/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ba/a$a;,
        Ld/f/ba/a$b;,
        Ld/f/ba/a$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    .line 108149
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.bluestacks.searchapp"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "com.bluestacks.home"

    aput-object v0, v3, v1

    const/4 v2, 0x2

    const-string v0, "com.bluestacks.setup"

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const-string v0, "com.bluestacks.appfinder"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "com.bluestacks.settings"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "com.bluestacks.bstfolder"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "com.bluestacks.appsettings"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "com.bluestacks.appmart"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "com.bluestacks.accelerometerui"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "com.bluestacks.BstCommandProcessor"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "com.bluestacks.s2p"

    aput-object v0, v3, v1

    sput-object v3, Ld/f/ba/a;->a:[Ljava/lang/String;

    .line 108150
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/ba/a;->b:[B

    .line 108151
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/ba/a;->c:[B

    .line 108152
    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld/f/ba/a;->d:[B

    .line 108153
    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Ld/f/ba/a;->e:[B

    const/4 v0, 0x0

    .line 108154
    sput-object v0, Ld/f/ba/a;->f:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Ljava/io/File;)Ld/f/ba/a$a;
    .locals 6

    const-string v3, "backupcipher/db/get/ioerror "

    .line 108155
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "backupkey/db/getparams/does-not-exist"

    .line 108156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v5

    .line 108157
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ld/f/ba/a$c; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108158
    :try_start_1
    invoke-static {v4}, Ld/f/ba/a;->a(Ljava/io/InputStream;)Ld/f/ba/a$a;

    move-result-object v1
    :try_end_1
    .catch Ld/f/ba/a$c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108159
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 108160
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v4, v5

    :goto_1
    :try_start_3
    const-string v0, "backupcipher/db/get/error "

    .line 108161
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108162
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :catch_5
    move-exception v2

    move-object v4, v5

    .line 108163
    :goto_2
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupcipher/db/get/can\'t find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108164
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_6
    move-exception v1

    move-object v4, v5

    :goto_3
    :try_start_7
    const-string v0, "backupcipher/header-mismatch"

    .line 108165
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108166
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    .line 108167
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-object v5

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_2

    .line 108168
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    .line 108169
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108170
    :cond_2
    :goto_6
    throw v1
.end method

.method public static a(Ljava/io/InputStream;)Ld/f/ba/a$a;
    .locals 13

    .line 108171
    sget-object v0, Ld/f/ba/a;->e:[B

    array-length v0, v0

    new-array v8, v0, [B

    const/16 v0, 0x20

    .line 108172
    new-array v10, v0, [B

    const/16 v0, 0x10

    .line 108173
    new-array v11, v0, [B

    .line 108174
    new-array v12, v0, [B

    .line 108175
    array-length v1, v8

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v0, v10

    add-int/2addr v1, v0

    array-length v0, v11

    add-int/2addr v1, v0

    array-length v0, v12

    add-int/2addr v1, v0

    .line 108176
    new-array v6, v1, [B

    .line 108177
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    .line 108178
    sget-object v0, Ld/f/ba/a;->e:[B

    array-length v0, v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108179
    sget-object v0, Ld/f/ba/a;->e:[B

    array-length v1, v0

    add-int/2addr v1, v7

    .line 108180
    sget-object v0, Ld/f/ba/a;->d:[B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/ba/a;->c:[B

    .line 108181
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108182
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 108183
    aget-byte v0, v6, v1

    .line 108184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    .line 108185
    new-array v4, v0, [[B

    aput-object v10, v4, v7

    aput-object v11, v4, v2

    const/4 v0, 0x2

    aput-object v12, v4, v0

    .line 108186
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 108187
    array-length v0, v1

    invoke-static {v6, v5, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108188
    array-length v0, v1

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108189
    :cond_1
    new-instance v7, Ld/f/ba/a$a;

    invoke-direct/range {v7 .. v12}, Ld/f/ba/a$a;-><init>([BLjava/lang/String;[B[B[B)V

    return-object v7

    .line 108190
    :cond_2
    new-instance v0, Ld/f/ba/a$c;

    invoke-direct {v0}, Ld/f/ba/a$c;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    const-string v0, "android_id"

    .line 108191
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 108192
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 108193
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 108194
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    .line 108195
    new-array v7, v0, [C

    fill-array-data v7, :array_0

    .line 108196
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [C

    .line 108197
    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v2, 0x4

    .line 108198
    aget-char v0, v7, v0

    aput-char v0, v6, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    .line 108199
    aget-char v0, v7, v0

    aput-char v0, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 108200
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B[BII)Ljavax/crypto/SecretKey;
    .locals 3

    .line 108201
    array-length v0, p0

    new-array v2, v0, [C

    const/4 v1, 0x0

    .line 108202
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 108203
    aget-byte v0, p0, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108204
    :cond_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, v2, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    :try_start_0
    const-string v0, "PBKDF2WithHmacSHA1And8BIT"

    .line 108205
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108206
    :try_start_1
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 108207
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    .line 108208
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/io/OutputStream;Ld/f/ba/a$b;)V
    .locals 5

    const/4 v2, 0x1

    .line 108209
    new-array v1, v2, [B

    .line 108210
    iget-object v0, p1, Ld/f/ba/a$b;->a:Ld/f/ba/a$a;

    iget-object v0, v0, Ld/f/ba/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/4 v0, 0x5

    .line 108211
    new-array v3, v0, [[B

    sget-object v0, Ld/f/ba/a;->e:[B

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    iget-object v2, p1, Ld/f/ba/a$b;->a:Ld/f/ba/a$a;

    iget-object v1, v2, Ld/f/ba/a$a;->c:[B

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v2, Ld/f/ba/a$a;->d:[B

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, v2, Ld/f/ba/a$a;->e:[B

    const/4 v0, 0x4

    aput-object v1, v3, v0

    .line 108212
    array-length v1, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v0, v3, v4

    .line 108213
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 5

    .line 108214
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 108215
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108216
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108217
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108218
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 108219
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 108220
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 108221
    :goto_0
    if-eqz v2, :cond_0

    .line 108222
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v1

    .line 108223
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108224
    :catchall_2
    move-exception v0

    .line 108225
    if-eqz v1, :cond_1

    .line 108226
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :catch_3
    :goto_2
    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    .line 108227
    :try_start_0
    invoke-static {p0}, Ld/f/ba/a;->g(Landroid/content/Context;)Ld/f/ba/a$b;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108228
    iget-object v0, v2, Ld/f/ba/a$b;->a:Ld/f/ba/a$a;

    iget-object v1, v0, Ld/f/ba/a$a;->d:[B

    if-eqz v1, :cond_0

    iget-object v0, v2, Ld/f/ba/a$b;->b:[B

    if-nez v0, :cond_1

    .line 108229
    :cond_0
    return v3

    .line 108230
    :cond_1
    invoke-static {v1}, Ld/f/ba/a;->b([B)[B

    move-result-object v1

    .line 108231
    iget-object v0, v2, Ld/f/ba/a$b;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "checkaccounthashvalidity/error"

    .line 108232
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)Z
    .locals 9

    .line 108233
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 108234
    new-array v1, v0, [B

    const/4 v4, 0x1

    .line 108235
    new-array v3, v4, [B

    .line 108236
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    .line 108237
    sget-object v2, Ld/f/ba/a;->e:[B

    array-length v6, v2

    array-length v0, v3

    add-int/2addr v6, v0

    array-length v0, p2

    add-int/2addr v6, v0

    array-length v0, p5

    add-int/2addr v6, v0

    array-length v0, p4

    add-int/2addr v6, v0

    array-length v0, v1

    add-int/2addr v6, v0

    array-length v0, p3

    add-int/2addr v6, v0

    new-array v7, v6, [B

    const/4 v0, 0x7

    .line 108238
    new-array v6, v0, [[B

    aput-object v2, v6, v5

    aput-object v3, v6, v4

    const/4 v0, 0x2

    aput-object p2, v6, v0

    const/4 v0, 0x3

    aput-object p5, v6, v0

    const/4 v0, 0x4

    aput-object p4, v6, v0

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object p3, v6, v0

    .line 108239
    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v6, v3

    .line 108240
    array-length v0, v1

    invoke-static {v1, v5, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108241
    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108242
    :cond_0
    :try_start_0
    invoke-static {v7, v8}, Ld/f/ba/a;->a([BLjava/io/File;)V

    .line 108243
    invoke-static {v8}, Ld/f/ba/a;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 108244
    invoke-static {p0}, Ld/f/ba/a;->g(Landroid/content/Context;)Ld/f/ba/a$b;

    .line 108245
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backupkey/set/unable-to-write "

    .line 108246
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 10

    .line 108247
    invoke-static {p0}, Ld/f/ba/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 108248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/ba/b;->t:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object p0, Ld/f/ba/a;->b:[B

    const-string v1, "AES/OFB/NoPadding"

    const/4 v7, 0x4

    const/4 v5, 0x0

    .line 108249
    :try_start_0
    invoke-static {v7}, Ld/f/ba/a;->a(I)[B

    move-result-object v9

    .line 108250
    invoke-static {}, Ld/f/ba/a;->b()[B

    move-result-object v4

    .line 108251
    invoke-static {v0, v9}, Ld/f/ba/a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 108252
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 108253
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 108254
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108255
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 108256
    array-length v1, p0

    array-length v0, v9

    add-int/2addr v1, v0

    array-length v0, v4

    add-int/2addr v1, v0

    array-length v0, v2

    add-int/2addr v1, v0

    new-array v8, v1, [B

    .line 108257
    new-array v7, v7, [[B

    aput-object p0, v7, v5

    aput-object v9, v7, v3

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    .line 108258
    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v7, v3

    .line 108259
    array-length v0, v1

    invoke-static {v1, v5, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108260
    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108261
    :cond_0
    invoke-static {v8, v6}, Ld/f/ba/a;->a([BLjava/io/File;)V

    .line 108262
    invoke-static {v6}, Ld/f/ba/a;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 108263
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "unable to write "

    .line 108264
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v5
.end method

.method public static a(Ld/f/r/f;Ld/f/r/m;)Z
    .locals 11

    .line 108265
    sget-object v0, Ld/f/ba/a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 108266
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const-string v0, "test-keys"

    .line 108267
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108268
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/ba/a;->g:Ljava/lang/Boolean;

    .line 108269
    :cond_0
    sget-object v0, Ld/f/ba/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 108270
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108272
    :catch_0
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v0, "/system/bin/su"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108273
    new-instance v2, Ljava/io/File;

    const-string v0, "/system/xbin/su"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 108274
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 108275
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    move-result v5

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-exception v6

    const/4 v4, 0x2

    goto :goto_1

    .line 108276
    :catch_2
    const/4 v4, 0x2

    goto :goto_2

    .line 108277
    :catch_3
    move-exception v6

    :goto_1
    const-string v0, "app/check/nomethod "

    .line 108278
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108279
    :catch_4
    :goto_2
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 108280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108281
    :catch_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 108282
    invoke-virtual {p1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 108283
    :goto_5
    const-string v6, ""

    if-nez v0, :cond_5

    const-string v7, "4"

    .line 108284
    :goto_6
    const-string v8, "app/dly "

    .line 108285
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108286
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108287
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108288
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    if-eqz v9, :cond_4

    move-object v0, v4

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108291
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108292
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108293
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108294
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108295
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    .line 108296
    :cond_4
    move-object v0, v6

    goto :goto_7

    .line 108297
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "3"

    goto :goto_6

    :cond_6
    move-object v7, v6

    goto :goto_6

    .line 108298
    :cond_7
    invoke-virtual {p0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 108299
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 108300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_8
    const-string v0, "000000000"

    .line 108302
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 108304
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 108305
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "sdk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    .line 108306
    :cond_b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    .line 108308
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    .line 108309
    :cond_d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 108310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    .line 108311
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3

    .line 108312
    :cond_f
    invoke-virtual {p0}, Ld/f/r/f;->f()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    .line 108313
    :cond_10
    invoke-virtual {p0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    .line 108314
    :cond_11
    :try_start_3
    invoke-static {v0}, Ld/f/ba/a;->a(Landroid/content/ContentResolver;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 108315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_3

    .line 108316
    :cond_12
    invoke-virtual {p0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 108317
    :cond_14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    .line 108318
    :cond_15
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108319
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 108320
    :catch_6
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108321
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static a(I)[B
    .locals 1

    .line 108322
    :try_start_0
    new-array p0, p0, [B

    const-string v0, "SHA1PRNG"

    .line 108323
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 108324
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 108325
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 108326
    :try_start_0
    invoke-static {p0}, Ld/f/ba/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/ba/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/ba/a;->b:[B

    .line 108327
    invoke-static {p0, v1, v0}, Ld/f/ba/a;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/f/ba/a$c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "recovery token header mismatch"

    .line 108328
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;[B)[B
    .locals 8

    const-string v7, "AES/OFB/NoPadding"

    .line 108329
    invoke-static {p0}, Ld/f/ba/a;->b(Ljava/io/File;)[B

    move-result-object v6

    if-eqz v6, :cond_3

    .line 108330
    :try_start_0
    array-length v2, v6

    array-length v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const/16 v3, 0x10

    const/16 v0, 0x14

    invoke-static {v1, v4, v3, v0}, Ld/a/b/a/a;->a(IIII)I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 108331
    :try_start_1
    array-length v0, p2

    new-array v2, v0, [B

    .line 108332
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108333
    array-length v5, p2

    add-int/2addr v5, v1

    .line 108334
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108335
    new-array v0, v4, [B

    .line 108336
    invoke-static {v6, v5, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    .line 108337
    new-array v4, v3, [B

    .line 108338
    invoke-static {v6, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v3

    .line 108339
    invoke-static {p1, v0}, Ld/f/ba/a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 108340
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 108341
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x2

    .line 108342
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108343
    array-length v0, v6

    sub-int/2addr v0, v5

    invoke-virtual {v2, v6, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    .line 108344
    :cond_0
    new-instance v0, Ld/f/ba/a$c;

    invoke-direct {v0}, Ld/f/ba/a$c;-><init>()V

    throw v0

    .line 108345
    :cond_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 108346
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 108347
    instance-of v0, v1, Ld/f/ba/a$c;

    if-eqz v0, :cond_2

    .line 108348
    check-cast v1, Ld/f/ba/a$c;

    throw v1

    .line 108349
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 2

    .line 108350
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v1, 0x10

    const/16 v0, 0x80

    invoke-static {p0, p1, v1, v0}, Ld/f/ba/a;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 108351
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 108352
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([B[[B)[B
    .locals 4

    const-string v1, "HmacSHA1"

    .line 108353
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 108354
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 108355
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108356
    :cond_0
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 108357
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 108358
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "com.google"

    .line 108359
    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 108360
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 108361
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 108362
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 108363
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b()[B
    .locals 1

    const/16 v0, 0x10

    .line 108364
    invoke-static {v0}, Ld/f/ba/a;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 5

    .line 108365
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 108366
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 108367
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108368
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108369
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    .line 108370
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 108371
    :catchall_1
    move-exception v0

    move-object v1, v4

    .line 108372
    :goto_0
    if-eqz v1, :cond_0

    .line 108373
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v1

    .line 108374
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 108375
    :catchall_3
    move-exception v0

    move-object v1, v4

    .line 108376
    :goto_2
    if-eqz v1, :cond_1

    .line 108377
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_1
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "get byte array"

    .line 108378
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public static b([B)[B
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "SHA-256"

    .line 108379
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calculateahash/digester "

    .line 108380
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "calculateahash/digester is null"

    .line 108381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 108382
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 108383
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 108384
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

    .line 108385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108386
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v2, p0, v3

    ushr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    .line 108387
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    .line 108388
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108389
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 108390
    invoke-static {p0}, Ld/f/ba/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 108391
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static c()[B
    .locals 3

    :try_start_0
    const-string v0, "AES"

    .line 108392
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    const-string v0, "SHA1PRNG"

    .line 108393
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v0, 0xa0

    .line 108394
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 108395
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 108396
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 108397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 108398
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/proc/sys/kernel/osrelease"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108399
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108400
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 108401
    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v3, v2

    :catch_1
    const-string v0, "Unknown release"

    .line 108402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108403
    :goto_1
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/proc/sys/kernel/version"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108404
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108405
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 108406
    :cond_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const-string v0, " unknown version"

    .line 108407
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108408
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 108409
    invoke-static {p0}, Ld/f/ba/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 2

    .line 108410
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 108411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)[B
    .locals 7

    .line 108412
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "classes.dex"

    .line 108413
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "MD5"

    .line 108414
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/16 v0, 0x2000

    .line 108415
    new-array v2, v0, [B

    .line 108416
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 108417
    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 108418
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108419
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    .line 108420
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 108421
    :catchall_1
    move-exception v0

    move-object v1, v5

    .line 108422
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 108423
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_2
    :goto_2
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v5

    .line 108424
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 108425
    :catchall_2
    move-exception v0

    .line 108426
    if-eqz v5, :cond_3

    .line 108427
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    :catch_3
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "app/md5/bytes/error "

    .line 108428
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_b
    const-string v1, "null"

    const-string v0, "UTF-8"

    .line 108429
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    .line 108430
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 108431
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f()Z
    .locals 9

    .line 108432
    sget-object v7, Ld/f/ba/a;->f:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 108433
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 108434
    :cond_1
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, ""

    if-nez v4, :cond_2

    move-object v4, v8

    .line 108435
    :cond_2
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v8

    .line 108436
    :cond_3
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v8

    .line 108437
    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v8

    .line 108438
    :cond_5
    invoke-static {}, Ld/f/ba/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 108439
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "cyanogen"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "debug"

    if-eqz v0, :cond_6

    .line 108440
    :goto_2
    const-string v0, "app/custom-rom "

    .line 108441
    invoke-static {v0, v7}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108442
    sput-object v7, Ld/f/ba/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 108443
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108444
    :goto_3
    move-object v7, v6

    goto :goto_2

    .line 108445
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 108446
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 108447
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 108448
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, "Darky"

    .line 108449
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v7, "darky"

    goto :goto_2

    :cond_c
    const-string v0, "XDAndroid"

    .line 108450
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v7, "xdandroid"

    goto :goto_2

    :cond_d
    const-string v0, "FroydVillain"

    .line 108451
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v7, "froydvillain"

    goto :goto_2

    :cond_e
    const-string v4, "VillainROM"

    .line 108452
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 108453
    :cond_f
    const-string v7, "villainrom"

    goto :goto_2

    .line 108454
    :cond_10
    const-string v0, "WildPuzzle"

    .line 108455
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v7, "wildpuzzle"

    goto/16 :goto_2

    :cond_11
    const-string v0, "MIUI"

    .line 108456
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v7, "miui"

    goto/16 :goto_2

    :cond_12
    const-string v0, "ITFUNZ"

    .line 108457
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v7, "itfunz"

    goto/16 :goto_2

    :cond_13
    const-string v0, "DebusROM"

    .line 108458
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v7, "debus"

    goto/16 :goto_2

    :cond_14
    const-string v0, "FreeX10"

    .line 108459
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v7, "freex10"

    goto/16 :goto_2

    :cond_15
    const-string v0, "Perception Build"

    .line 108460
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v7, "perception"

    goto/16 :goto_2

    :cond_16
    const-string v0, "Bionix"

    .line 108461
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v7, "bionix"

    goto/16 :goto_2

    :cond_17
    const-string v0, "Lite\'ning Rom"

    .line 108462
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v7, "litening"

    goto/16 :goto_2

    :cond_18
    const-string v0, "GINGERVillain"

    .line 108463
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v7, "gingervillian"

    goto/16 :goto_2

    :cond_19
    const-string v0, "GingerReal"

    .line 108464
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v7, "gingerreal"

    goto/16 :goto_2

    :cond_1a
    const-string v0, "R.U.R.1920"

    .line 108465
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v7, "rur1920"

    goto/16 :goto_2

    :cond_1b
    const-string v0, "MoDaCo"

    .line 108466
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v7, "modaco"

    goto/16 :goto_2

    :cond_1c
    const-string v0, "CriskeloROM"

    .line 108467
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v7, "criskelorom"

    goto/16 :goto_2

    :cond_1d
    const-string v0, "LeeDrOiD"

    .line 108468
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v7, "leedroid"

    goto/16 :goto_2

    :cond_1e
    const-string v0, "Dexter\'s FolioMod"

    .line 108469
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v7, "foliomod"

    goto/16 :goto_2

    :cond_1f
    const-string v0, "Andro-ID"

    .line 108470
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v7, "andro-id"

    goto/16 :goto_2

    :cond_20
    const-string v0, "FroyoPlus"

    .line 108471
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v7, "froyoplus"

    goto/16 :goto_2

    :cond_21
    const-string v0, "PilotxRom"

    .line 108472
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v7, "pilotx"

    goto/16 :goto_2

    :cond_22
    const-string v0, "Achotjan"

    .line 108473
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v7, "achotjan"

    goto/16 :goto_2

    :cond_23
    const-string v0, "FuguMod"

    .line 108474
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v7, "fugu"

    goto/16 :goto_2

    :cond_24
    const-string v0, "fakeShmoo"

    .line 108475
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v7, "fakeshmoo"

    goto/16 :goto_2

    :cond_25
    const-string v0, "LorDmodNCTeam"

    .line 108476
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v7, "lordmod"

    goto/16 :goto_2

    :cond_26
    const-string v0, "-RCMIX"

    .line 108477
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v7, "rcmix"

    goto/16 :goto_2

    :cond_27
    const-string v0, "DamianGTO"

    .line 108478
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v7, "damiangto"

    goto/16 :goto_2

    :cond_28
    move-object v7, v8

    goto/16 :goto_2
.end method

.method public static g(Landroid/content/Context;)Ld/f/ba/a$b;
    .locals 13

    .line 108479
    invoke-static {p0}, Ld/f/ba/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 108480
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "backupkey/getinfo/does-not-exist"

    .line 108481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    .line 108482
    :cond_0
    invoke-static {v3}, Ld/f/ba/a;->b(Ljava/io/File;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 108483
    array-length v2, v5

    sget-object v1, Ld/f/ba/a;->e:[B

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x20

    add-int/2addr v0, v4

    const/16 v6, 0x10

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    if-lt v2, v0, :cond_2

    .line 108484
    array-length v0, v1

    new-array v7, v0, [B

    .line 108485
    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v5, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108486
    sget-object v0, Ld/f/ba/a;->e:[B

    array-length v2, v0

    add-int/2addr v2, v3

    .line 108487
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 108488
    aget-byte v0, v5, v2

    .line 108489
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 108490
    new-array v9, v4, [B

    .line 108491
    invoke-static {v5, v1, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    .line 108492
    new-array v10, v6, [B

    .line 108493
    invoke-static {v5, v1, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v6

    .line 108494
    new-array v11, v4, [B

    .line 108495
    invoke-static {v5, v1, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    .line 108496
    invoke-static {}, Ld/f/ba/a;->b()[B

    move-result-object v12

    add-int/2addr v1, v6

    .line 108497
    new-array p0, v4, [B

    .line 108498
    invoke-static {v5, v1, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108499
    new-instance v6, Ld/f/ba/a$b;

    invoke-direct/range {v6 .. v13}, Ld/f/ba/a$b;-><init>([BLjava/lang/String;[B[B[B[B[B)V

    return-object v6

    .line 108500
    :cond_1
    new-instance v0, Ld/f/ba/a$c;

    invoke-direct {v0}, Ld/f/ba/a$c;-><init>()V

    throw v0

    .line 108501
    :cond_2
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object v1
.end method

.method public static g()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 108502
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v0, "ps"

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 108503
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108504
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108505
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 108506
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 108507
    new-array v0, v1, [B

    .line 108508
    invoke-virtual {v2, v0, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 108509
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 108510
    new-array v0, v1, [B

    .line 108511
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 108512
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "com.android.commands.monkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108513
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108514
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v0

    .line 108515
    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 108516
    :catch_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return v4

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v5

    move-object v2, v3

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v3, v5

    move-object v2, v3

    .line 108517
    :goto_0
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108518
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_1
    if-eqz v2, :cond_2

    .line 108519
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_2
    return v4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 108520
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_3
    if-eqz v2, :cond_4

    .line 108521
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 108522
    :catch_a
    :cond_4
    throw v0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 108523
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static h()Z
    .locals 1

    .line 108524
    const/4 v0, 0x0

    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 108525
    invoke-static {p0}, Lc/a/f/r;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 108526
    array-length v0, p0

    if-nez v0, :cond_1

    .line 108527
    :cond_0
    :goto_0
    return-object v1

    .line 108528
    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    .line 108529
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 108530
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 108531
    array-length v2, p0

    const/4 v1, 0x0

    goto :goto_1

    .line 108532
    :catch_0
    move-exception v0

    .line 108533
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108534
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, p0, v1

    .line 108535
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108536
    :cond_2
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 1

    const-string v0, "org.acra.ACRA"

    .line 108537
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 0

    .line 108538
    invoke-static {p0}, Ld/f/ba/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.class public Ld/f/v/Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Ha;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/v/Zc;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/Zc;)V
    .locals 0

    .line 147927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147928
    iput-object p1, p0, Ld/f/v/Ha;->b:Ld/f/r/i;

    .line 147929
    iput-object p2, p0, Ld/f/v/Ha;->c:Ld/f/v/Zc;

    return-void
.end method

.method public static a()Ld/f/v/Ha;
    .locals 4

    .line 147930
    sget-object v0, Ld/f/v/Ha;->a:Ld/f/v/Ha;

    if-nez v0, :cond_1

    .line 147931
    const-class v3, Ld/f/v/Ha;

    monitor-enter v3

    .line 147932
    :try_start_0
    sget-object v0, Ld/f/v/Ha;->a:Ld/f/v/Ha;

    if-nez v0, :cond_0

    .line 147933
    new-instance v2, Ld/f/v/Ha;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    invoke-static {}, Ld/f/v/Zc;->a()Ld/f/v/Zc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/Ha;-><init>(Ld/f/r/i;Ld/f/v/Zc;)V

    sput-object v2, Ld/f/v/Ha;->a:Ld/f/v/Ha;

    .line 147934
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147935
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ha;->a:Ld/f/v/Ha;

    return-object v0
.end method

.method public static a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    if-nez p1, :cond_0

    .line 147936
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147937
    :goto_0
    return-void

    .line 147938
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147939
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 147940
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 147941
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 147942
    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-nez p1, :cond_0

    .line 147943
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147944
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IZLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    .line 147945
    :goto_0
    invoke-virtual {p2, p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(I[BLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-nez p1, :cond_0

    .line 147946
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147947
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method public static a(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;II)V
    .locals 7

    .line 148023
    iget-byte v1, p0, Ld/f/ka/zb;->q:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    .line 148024
    :cond_0
    iget v0, p0, Ld/f/ka/zb;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 148025
    :try_start_0
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 148026
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 148027
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 148028
    invoke-virtual {p0, v5}, Ld/f/ka/zb;->a([B)V

    .line 148029
    iput v2, p0, Ld/f/ka/zb;->k:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1

    :catch_4
    move-exception v4

    :goto_1
    move-object v5, v1

    goto :goto_3

    .line 148030
    :cond_2
    invoke-virtual {p0}, Ld/f/ka/zb;->g()[B

    move-result-object v5

    goto :goto_4

    .line 148031
    :cond_3
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 148032
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148033
    :goto_2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 148034
    :cond_4
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    .line 148035
    :catch_5
    move-exception v4

    :goto_3
    const-string v0, "bindMessageData/base64-decode/message.encoding:"

    .line 148036
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/ka/zb;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 148037
    iget v0, p0, Ld/f/ka/zb;->k:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "bindMessageData/base64-decode/message.data:"

    .line 148038
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 148039
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148040
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    const-string v0, "bindMessageData/base64-decode/error"

    .line 148041
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148042
    :goto_4
    if-nez v5, :cond_6

    .line 148043
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148044
    :goto_5
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_6
    return-void

    .line 148045
    :cond_6
    invoke-virtual {p1, p2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5
.end method

.method public static a(Landroid/database/Cursor;I)Z
    .locals 2

    .line 148046
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 148083
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 148142
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148187
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 6

    .line 147948
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 147949
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 147950
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 147951
    iget v0, p1, Ld/f/ka/zb;->a:I

    int-to-long v0, v0

    .line 147952
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x5

    .line 147953
    iget-boolean v0, p1, Ld/f/ka/zb;->s:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2

    :goto_1
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x16

    const/4 v0, 0x6

    .line 147954
    invoke-static {p1, p2, v1, v0}, Ld/f/v/Ha;->a(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x7

    .line 147955
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x8

    .line 147956
    invoke-virtual {p1}, Ld/f/ka/zb;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 147957
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147958
    :goto_2
    const/16 v1, 0x9

    .line 147959
    invoke-virtual {p1}, Ld/f/ka/zb;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 147960
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147961
    :goto_3
    const/16 v2, 0xa

    .line 147962
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0xb

    .line 147963
    invoke-virtual {p1}, Ld/f/ka/zb;->k()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xc

    .line 147964
    invoke-virtual {p1}, Ld/f/ka/zb;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 147965
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147966
    :goto_4
    const/16 v1, 0xd

    .line 147967
    invoke-virtual {p1}, Ld/f/ka/zb;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 147968
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147969
    :goto_5
    const/16 v1, 0xe

    .line 147970
    invoke-virtual {p1}, Ld/f/ka/zb;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 147971
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147972
    :goto_6
    const/16 v2, 0xf

    .line 147973
    invoke-virtual {p1}, Ld/f/ka/zb;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x10

    .line 147974
    iget v0, p1, Ld/f/ka/zb;->n:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x11

    .line 147975
    invoke-virtual {p1}, Ld/f/ka/zb;->h()D

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v2, 0x12

    .line 147976
    invoke-virtual {p1}, Ld/f/ka/zb;->i()D

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v2, 0x13

    .line 147977
    iget-object v1, p0, Ld/f/v/Ha;->c:Ld/f/v/Zc;

    .line 147978
    invoke-virtual {p1}, Ld/f/ka/zb;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Zc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147979
    invoke-static {v2, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v1, 0x14

    .line 147980
    invoke-virtual {p1}, Ld/f/ka/zb;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 147981
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147982
    :goto_7
    const/16 v3, 0x15

    .line 147983
    iget-wide v1, p1, Ld/f/ka/zb;->m:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/v/Ha;->b:Ld/f/r/i;

    .line 147984
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 147985
    :cond_0
    invoke-virtual {p2, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x17

    .line 147986
    iget-object v0, p1, Ld/f/ka/zb;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 147987
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147988
    :goto_8
    const/16 v2, 0x18

    .line 147989
    iget v0, p1, Ld/f/ka/zb;->t:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x19

    .line 147990
    iget-wide v0, p1, Ld/f/ka/zb;->A:J

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x1a

    .line 147991
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 147992
    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 147993
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147994
    :goto_9
    const/16 v1, 0x1b

    .line 147995
    iget-object v0, p1, Ld/f/ka/zb;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 147996
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 147997
    :goto_a
    const/16 v2, 0x1c

    .line 147998
    iget v0, p1, Ld/f/ka/zb;->H:I

    int-to-long v0, v0

    .line 147999
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x1d

    .line 148000
    invoke-virtual {p1}, Ld/f/ka/zb;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 148001
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148002
    :goto_b
    const/16 v1, 0x1e

    .line 148003
    iget-object v0, p1, Ld/f/ka/zb;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 148004
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148005
    :goto_c
    const/16 v2, 0x1f

    .line 148006
    iget v0, p1, Ld/f/ka/zb;->D:I

    int-to-long v0, v0

    .line 148007
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x20

    .line 148008
    iget v0, p1, Ld/f/ka/zb;->p:I

    int-to-long v0, v0

    .line 148009
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    .line 148010
    :cond_1
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_c

    .line 148011
    :cond_2
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_b

    .line 148012
    :cond_3
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_a

    .line 148013
    :cond_4
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_9

    .line 148014
    :cond_5
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    .line 148015
    :cond_6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 148016
    :cond_7
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 148017
    :cond_8
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 148018
    :cond_9
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 148019
    :cond_a
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 148020
    :cond_b
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 148021
    :cond_c
    move-wide v0, v4

    goto/16 :goto_1

    .line 148022
    :cond_d
    move-wide v1, v4

    goto/16 :goto_0
.end method

.method public b(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 5

    .line 148047
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    .line 148048
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 148049
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 148050
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 148051
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148052
    iget-wide v3, p1, Ld/f/ka/zb;->m:J

    const/4 v0, 0x6

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148053
    iget v0, p1, Ld/f/ka/zb;->a:I

    int-to-long v3, v0

    const/4 v0, 0x7

    .line 148054
    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 148055
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xa

    const/16 v0, 0x9

    .line 148056
    invoke-static {p1, p2, v3, v0}, Ld/f/v/Ha;->a(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;II)V

    const/16 v0, 0xb

    .line 148057
    iget-wide v3, p1, Ld/f/ka/zb;->l:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 148058
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0xd

    .line 148059
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p0, 0xe

    .line 148060
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    int-to-long v3, v0

    invoke-virtual {p2, p0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 148061
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x10

    .line 148062
    invoke-virtual {p1}, Ld/f/ka/zb;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x11

    .line 148063
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x12

    .line 148064
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x13

    .line 148065
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x14

    .line 148066
    iget v0, p1, Ld/f/ka/zb;->n:I

    int-to-long v3, v0

    invoke-virtual {p2, p0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x15

    const-wide/16 v3, 0x0

    .line 148067
    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x16

    .line 148068
    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x17

    .line 148069
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x18

    .line 148070
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p0, 0x19

    .line 148071
    iget v0, p1, Ld/f/ka/zb;->H:I

    int-to-long v3, v0

    .line 148072
    invoke-virtual {p2, p0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1a

    .line 148073
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v0, 0x1b

    .line 148074
    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 p0, 0x1c

    .line 148075
    iget v0, p1, Ld/f/ka/zb;->D:I

    int-to-long v3, v0

    .line 148076
    invoke-virtual {p2, p0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p0, 0x1d

    .line 148077
    iget v0, p1, Ld/f/ka/zb;->p:I

    int-to-long v3, v0

    .line 148078
    invoke-virtual {p2, p0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1e

    .line 148079
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x1f

    .line 148080
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0x20

    .line 148081
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-virtual {p2, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x21

    .line 148082
    invoke-virtual {p1}, Ld/f/ka/zb;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 6

    .line 148084
    iget v0, p1, Ld/f/ka/zb;->a:I

    int-to-long v1, v0

    const/4 v0, 0x1

    .line 148085
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    .line 148086
    iget-boolean v0, p1, Ld/f/ka/zb;->s:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x2

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 148087
    invoke-static {p1, p2, v3, v0}, Ld/f/v/Ha;->a(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v0, 0x5

    .line 148088
    iget-wide v3, p1, Ld/f/ka/zb;->l:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x6

    .line 148089
    invoke-virtual {p1}, Ld/f/ka/zb;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 148090
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148091
    :goto_1
    const/4 v3, 0x7

    .line 148092
    invoke-virtual {p1}, Ld/f/ka/zb;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 148093
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148094
    :goto_2
    const/16 v5, 0x8

    .line 148095
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 148096
    invoke-virtual {p1}, Ld/f/ka/zb;->k()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0xa

    .line 148097
    invoke-virtual {p1}, Ld/f/ka/zb;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 148098
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148099
    :goto_3
    const/16 v3, 0xb

    .line 148100
    invoke-virtual {p1}, Ld/f/ka/zb;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 148101
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148102
    :goto_4
    const/16 v3, 0xc

    .line 148103
    invoke-virtual {p1}, Ld/f/ka/zb;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 148104
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148105
    :goto_5
    const/16 v5, 0xd

    .line 148106
    invoke-virtual {p1}, Ld/f/ka/zb;->j()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0xe

    .line 148107
    iget v0, p1, Ld/f/ka/zb;->n:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 148108
    invoke-virtual {p1}, Ld/f/ka/zb;->h()D

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x10

    .line 148109
    invoke-virtual {p1}, Ld/f/ka/zb;->i()D

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v3, 0x11

    .line 148110
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 148111
    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 148112
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148113
    :goto_6
    const/16 v4, 0x12

    .line 148114
    iget-object v3, p0, Ld/f/v/Ha;->c:Ld/f/v/Zc;

    .line 148115
    invoke-virtual {p1}, Ld/f/ka/zb;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/v/Zc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148116
    invoke-static {v4, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v5, 0x13

    .line 148117
    iget v0, p1, Ld/f/ka/zb;->H:I

    int-to-long v3, v0

    .line 148118
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x14

    .line 148119
    invoke-virtual {p1}, Ld/f/ka/zb;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 148120
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148121
    :goto_7
    const/16 v3, 0x15

    .line 148122
    iget-object v0, p1, Ld/f/ka/zb;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 148123
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148124
    :goto_8
    const/16 v5, 0x16

    .line 148125
    iget v0, p1, Ld/f/ka/zb;->D:I

    int-to-long v3, v0

    .line 148126
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v5, 0x17

    .line 148127
    iget v0, p1, Ld/f/ka/zb;->p:I

    int-to-long v3, v0

    .line 148128
    invoke-virtual {p2, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x18

    .line 148129
    iget-wide v3, p1, Ld/f/ka/zb;->A:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v3, 0x19

    .line 148130
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v3, 0x1a

    .line 148131
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-virtual {p2, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x1b

    .line 148132
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void

    .line 148133
    :cond_1
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    .line 148134
    :cond_2
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_7

    .line 148135
    :cond_3
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_6

    .line 148136
    :cond_4
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 148137
    :cond_5
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 148138
    :cond_6
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 148139
    :cond_7
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 148140
    :cond_8
    invoke-virtual {p2, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 148141
    :cond_9
    move-wide v3, v1

    goto/16 :goto_0
.end method

.method public d(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    .line 148143
    iget v0, p1, Ld/f/ka/zb;->a:I

    int-to-long v1, v0

    const/4 v0, 0x1

    .line 148144
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    .line 148145
    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 148146
    invoke-static {p1, p2, v1, v0}, Ld/f/v/Ha;->a(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x5

    .line 148147
    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x6

    .line 148148
    invoke-virtual {p1}, Ld/f/ka/zb;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 148149
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148150
    :goto_0
    const/4 v1, 0x7

    .line 148151
    invoke-virtual {p1}, Ld/f/ka/zb;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 148152
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148153
    :goto_1
    const/16 v2, 0x8

    .line 148154
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x9

    .line 148155
    invoke-virtual {p1}, Ld/f/ka/zb;->k()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xa

    .line 148156
    invoke-virtual {p1}, Ld/f/ka/zb;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 148157
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148158
    :goto_2
    const/16 v1, 0xb

    .line 148159
    invoke-virtual {p1}, Ld/f/ka/zb;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 148160
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148161
    :goto_3
    const/16 v1, 0xc

    .line 148162
    invoke-virtual {p1}, Ld/f/ka/zb;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 148163
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148164
    :goto_4
    const/16 v2, 0xd

    .line 148165
    invoke-virtual {p1}, Ld/f/ka/zb;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0xe

    .line 148166
    iget v0, p1, Ld/f/ka/zb;->n:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0xf

    .line 148167
    invoke-virtual {p1}, Ld/f/ka/zb;->h()D

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v2, 0x10

    .line 148168
    invoke-virtual {p1}, Ld/f/ka/zb;->i()D

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/16 v1, 0x11

    .line 148169
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 148170
    invoke-static {v0}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148171
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148172
    :goto_5
    const/16 v2, 0x12

    .line 148173
    iget-object v1, p0, Ld/f/v/Ha;->c:Ld/f/v/Zc;

    .line 148174
    invoke-virtual {p1}, Ld/f/ka/zb;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Zc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148175
    invoke-static {v2, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v1, 0x13

    .line 148176
    invoke-virtual {p1}, Ld/f/ka/zb;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148177
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 148178
    :goto_6
    const/16 v1, 0x14

    .line 148179
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void

    .line 148180
    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_6

    .line 148181
    :cond_1
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    .line 148182
    :cond_2
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    .line 148183
    :cond_3
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    .line 148184
    :cond_4
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    .line 148185
    :cond_5
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 148186
    :cond_6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

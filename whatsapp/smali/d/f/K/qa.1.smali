.class public Ld/f/K/qa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/K/qa$a;,
        Ld/f/K/qa$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80098
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/DCIM/Camera"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80099
    sput-object v0, Ld/f/K/qa;->a:Ljava/lang/String;

    .line 80100
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 80101
    sput-object v0, Ld/f/K/qa;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld/f/Wx;Landroid/content/ContentResolver;Ld/f/r/m;Ld/f/K/qa$b;)Ld/f/K/U;
    .locals 10

    .line 80102
    iget v8, p3, Ld/f/K/qa$b;->a:I

    .line 80103
    iget v7, p3, Ld/f/K/qa$b;->b:I

    .line 80104
    iget v3, p3, Ld/f/K/qa$b;->c:I

    .line 80105
    iget-object v2, p3, Ld/f/K/qa$b;->d:Ljava/lang/String;

    .line 80106
    iget-boolean v0, p3, Ld/f/K/qa$b;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 80107
    :cond_0
    new-instance v1, Ld/f/K/qa$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/K/qa$a;-><init>(Ld/f/K/pa;)V

    return-object v1

    .line 80108
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 80109
    invoke-virtual {p2, v4}, Ld/f/r/m;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 80110
    :goto_0
    const/4 v0, 0x1

    .line 80111
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    if-eq v8, v5, :cond_b

    const/4 v0, 0x7

    if-ne v7, v0, :cond_2

    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 80112
    :cond_3
    const-string v0, "mounted_ro"

    .line 80113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_4

    .line 80114
    invoke-virtual {p2, v1}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "mounted"

    .line 80115
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80116
    invoke-virtual {p2, v1}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 80117
    invoke-virtual {p2, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 80118
    :goto_4
    :try_start_0
    new-instance v1, Ld/f/K/K;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p1, v0, v3, v2}, Ld/f/K/K;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediamanager/makeMediaList exception"

    .line 80119
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80120
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediamanager/makemedialist/sqliteexception"

    .line 80121
    invoke-virtual {p0, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    :goto_5
    if-nez v9, :cond_b

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_9

    .line 80122
    new-instance v1, Ld/f/K/W;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, Ld/f/K/W;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_a

    .line 80123
    new-instance v1, Ld/f/K/Ta;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, Ld/f/K/Ta;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_b

    .line 80124
    new-instance v1, Ld/f/K/S;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, Ld/f/K/S;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eq v8, v5, :cond_c

    const/4 v0, 0x3

    if-ne v8, v0, :cond_e

    :cond_c
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_d

    .line 80125
    new-instance v1, Ld/f/K/W;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, Ld/f/K/W;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_e

    .line 80126
    new-instance v1, Ld/f/K/S;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p1, v0, v3, v2}, Ld/f/K/S;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80127
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 80128
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 80129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/K/ma;

    .line 80130
    invoke-virtual {v1}, Ld/f/K/ma;->getCount()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_f

    .line 80131
    invoke-virtual {v1}, Ld/f/K/ma;->close()V

    .line 80132
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 80133
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 80134
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_12

    .line 80135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/U;

    return-object v0

    .line 80136
    :cond_12
    new-instance v1, Ld/f/K/oa;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/K/U;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/K/U;

    invoke-direct {v1, v0, v3}, Ld/f/K/oa;-><init>([Ld/f/K/U;I)V

    return-object v1
.end method

.method public static a(IIILjava/lang/String;)Ld/f/K/qa$b;
    .locals 1

    .line 80137
    new-instance v0, Ld/f/K/qa$b;

    invoke-direct {v0}, Ld/f/K/qa$b;-><init>()V

    .line 80138
    iput p0, v0, Ld/f/K/qa$b;->a:I

    .line 80139
    iput p1, v0, Ld/f/K/qa$b;->b:I

    .line 80140
    iput p2, v0, Ld/f/K/qa$b;->c:I

    .line 80141
    iput-object p3, v0, Ld/f/K/qa$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 9

    .line 80142
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "volume"

    aput-object v1, v6, v0

    const/4 v2, 0x0

    move-object v4, p0

    if-nez v4, :cond_2

    .line 80143
    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 80144
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 80145
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80147
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    .line 80148
    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p0, 0x0

    .line 80149
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.class public Lcom/whatsapp/MediaProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Landroid/content/UriMatcher;


# instance fields
.field public f:Ld/f/r/i;

.field public g:Ld/f/Wx;

.field public h:Ld/f/az;

.field public i:Ld/f/YF;

.field public j:Ld/f/v/cb;

.field public k:Ld/f/o/f;

.field public l:Ld/f/r/a/r;

.field public m:Ld/f/v/jb;

.field public n:Ld/f/v/Tb;

.field public o:Ld/f/Mx;

.field public p:Ld/f/za/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".provider.media"

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.dir/vnd."

    .line 31069
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".provider.media.buckets"

    .line 31070
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->b:Ljava/lang/String;

    .line 31071
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".provider.media.items"

    .line 31072
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 31073
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, Lcom/whatsapp/MediaProvider;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31074
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "r"

    .line 31075
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    .line 31076
    :goto_0
    return v0

    .line 31077
    :cond_0
    const-string v0, "w"

    .line 31078
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31079
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 31080
    :cond_2
    const-string v0, "wa"

    .line 31081
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x2a000000

    goto :goto_0

    :cond_3
    const-string v0, "rw"

    .line 31082
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x38000000

    goto :goto_0

    :cond_4
    const-string v0, "rwt"

    .line 31083
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 31084
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a()Landroid/net/Uri;
    .locals 2

    .line 31085
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 31086
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    .line 31087
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "gdpr_report"

    .line 31088
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31089
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/S/c;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 31090
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 31091
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    .line 31092
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "export_chat"

    .line 31093
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 31094
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31095
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31096
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/ka/b/C;)Landroid/net/Uri;
    .locals 3

    .line 31097
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 31098
    iget-object v0, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 31099
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 31100
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 31101
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-wide v0, p0, Ld/f/ka/zb;->x:J

    .line 31102
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 31103
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 31116
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31117
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 31118
    new-array v1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 31119
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static declared-synchronized b()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/MediaProvider;

    monitor-enter v4

    .line 31120
    :try_start_0
    sget-object v0, Lcom/whatsapp/MediaProvider;->e:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    .line 31121
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/whatsapp/MediaProvider;->e:Landroid/content/UriMatcher;

    .line 31122
    sget-object v3, Lcom/whatsapp/MediaProvider;->e:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string v1, "buckets"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31123
    sget-object v3, Lcom/whatsapp/MediaProvider;->e:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string v1, "items"

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31124
    sget-object v3, Lcom/whatsapp/MediaProvider;->e:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string v1, "item/#"

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31125
    sget-object v3, Lcom/whatsapp/MediaProvider;->e:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string v1, "gdpr_report"

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31126
    sget-object v3, Lcom/whatsapp/MediaProvider;->e:Landroid/content/UriMatcher;

    sget-object v2, Lcom/whatsapp/MediaProvider;->a:Ljava/lang/String;

    const-string v1, "export_chat/*/*"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31127
    :cond_0
    sget-object v0, Lcom/whatsapp/MediaProvider;->e:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 31104
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31105
    iget-object v0, p0, Lcom/whatsapp/MediaProvider;->h:Ld/f/az;

    invoke-virtual {v0, v1}, Ld/f/az;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 31106
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/MediaProvider;->f:Ld/f/r/i;

    .line 31107
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 31108
    invoke-static {p2}, Lcom/whatsapp/MediaProvider;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 31109
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 31110
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File expired for uri: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31111
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found for uri: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)Ld/f/ka/b/C;
    .locals 4

    const/4 v3, 0x0

    .line 31112
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 31113
    iget-object v0, p0, Lcom/whatsapp/MediaProvider;->m:Ld/f/v/jb;

    invoke-virtual {v0, v1, v2}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v1

    .line 31114
    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    check-cast v1, Ld/f/ka/b/C;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaprovider/getmediamessage"

    .line 31115
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 31128
    invoke-static {p2}, Lcom/whatsapp/MediaProvider;->a(Ljava/lang/String;)I

    move-result v2

    .line 31129
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaProvider;->a(Landroid/net/Uri;)Ld/f/ka/b/C;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 31130
    iget-object v0, v3, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 31131
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    iget-object v1, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 31132
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaProvider;->p:Ld/f/za/qa;

    invoke-virtual {v0, v1}, Ld/f/za/qa;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31133
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 31134
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaProvider;->p:Ld/f/za/qa;

    invoke-virtual {v0, v1}, Ld/f/za/qa;->a(Landroid/os/ParcelFileDescriptor;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "mediaprovider/ parcel file descriptor is not external for "

    .line 31135
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31136
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catch_1
    move-exception v2

    const-string v0, "mediaprovider/ file is not external for "

    .line 31137
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31138
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "mediaprovider/ no file for "

    .line 31139
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 31140
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "mediaprovider/ no message"

    .line 31141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 31142
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 31143
    iget-object v0, p0, Lcom/whatsapp/MediaProvider;->h:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->d()Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/whatsapp/MediaProvider;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 31144
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 31145
    invoke-static {}, Lcom/whatsapp/MediaProvider;->b()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "text/plain"

    return-object v0

    .line 31146
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "application/zip"

    return-object v0

    .line 31147
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaProvider;->a(Landroid/net/Uri;)Ld/f/ka/b/C;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "application/octet-stream"

    return-object v0

    .line 31148
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaProvider;->g:Ld/f/Wx;

    invoke-static {v0, v1}, Ld/f/cI;->a(Ld/f/Wx;Ld/f/ka/b/C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31149
    :cond_4
    sget-object v0, Lcom/whatsapp/MediaProvider;->c:Ljava/lang/String;

    return-object v0

    .line 31150
    :cond_5
    sget-object v0, Lcom/whatsapp/MediaProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 31151
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onCreate()Z
    .locals 1

    .line 31152
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->f:Ld/f/r/i;

    .line 31153
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->g:Ld/f/Wx;

    .line 31154
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->h:Ld/f/az;

    .line 31155
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->i:Ld/f/YF;

    .line 31156
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->j:Ld/f/v/cb;

    .line 31157
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->k:Ld/f/o/f;

    .line 31158
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->l:Ld/f/r/a/r;

    .line 31159
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->m:Ld/f/v/jb;

    .line 31160
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->n:Ld/f/v/Tb;

    .line 31161
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->o:Ld/f/Mx;

    .line 31162
    invoke-static {}, Ld/f/za/qa;->b()Ld/f/za/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaProvider;->p:Ld/f/za/qa;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 31163
    invoke-static {}, Lcom/whatsapp/MediaProvider;->b()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 31164
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/MediaProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 31165
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 31166
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/MediaProvider;->b(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 31167
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/MediaProvider;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    move-object v1, p2

    .line 31168
    invoke-static {}, Lcom/whatsapp/MediaProvider;->b()Landroid/content/UriMatcher;

    move-result-object v0

    move-object v8, p1

    invoke-virtual {v0, v8}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    const/4 v9, 0x1

    move-object/from16 p5, p0

    if-eq v11, v9, :cond_21

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v3, 0x2

    if-eq v11, v3, :cond_18

    const/4 v7, 0x0

    const-string v6, "_size"

    const-string v2, "_display_name"

    if-eq v11, v5, :cond_f

    const/4 v0, 0x4

    if-eq v11, v0, :cond_a

    const/4 v0, 0x5

    const-string v10, "Unknown URI "

    if-ne v11, v0, :cond_9

    .line 31169
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 31170
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 31171
    :goto_0
    if-eqz v7, :cond_8

    if-nez v1, :cond_0

    .line 31172
    sget-object v1, Lcom/whatsapp/MediaProvider;->d:[Ljava/lang/String;

    .line 31173
    :cond_0
    array-length v0, v1

    new-array v10, v0, [Ljava/lang/String;

    .line 31174
    array-length v0, v1

    new-array v8, v0, [Ljava/lang/Object;

    .line 31175
    array-length v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v11, v1, v3

    .line 31176
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31177
    aput-object v2, v10, v4

    .line 31178
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object p1

    .line 31179
    if-eqz p1, :cond_1

    .line 31180
    invoke-virtual {p1}, Ld/f/S/m;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 31181
    :goto_2
    const-string v11, ".txt"

    if-nez v0, :cond_3

    add-int/lit8 p4, v4, 0x1

    .line 31182
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    iget-object p2, v0, Lcom/whatsapp/MediaProvider;->l:Ld/f/r/a/r;

    new-array v9, v9, [Ljava/lang/Object;

    move-object/from16 v0, p5

    iget-object p3, v0, Lcom/whatsapp/MediaProvider;->k:Ld/f/o/f;

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/whatsapp/MediaProvider;->j:Ld/f/v/cb;

    .line 31183
    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v9, v0

    const v0, 0x7f11031e

    .line 31184
    invoke-virtual {p2, v0, v9}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 31185
    :goto_3
    move/from16 v4, p4

    .line 31186
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    .line 31187
    :cond_3
    add-int/lit8 p4, v4, 0x1

    .line 31188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/whatsapp/MediaProvider;->l:Ld/f/r/a/r;

    const v0, 0x7f11031f

    .line 31189
    invoke-virtual {v9, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    goto :goto_3

    .line 31190
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 31191
    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31192
    aput-object v6, v10, v4

    add-int/lit8 p1, v4, 0x1

    .line 31193
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/whatsapp/MediaProvider;->h:Ld/f/az;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ld/f/az;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    move v4, p1

    goto :goto_4

    .line 31194
    :cond_6
    invoke-static {v5, v3}, Ld/a/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    goto/16 :goto_0

    .line 31195
    :cond_7
    invoke-static {v10, v4}, Lcom/whatsapp/MediaProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 31196
    invoke-static {v8, v4}, Lcom/whatsapp/MediaProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 31197
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 31198
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    .line 31199
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v8}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31200
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v8}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-nez v1, :cond_b

    .line 31201
    sget-object v1, Lcom/whatsapp/MediaProvider;->d:[Ljava/lang/String;

    .line 31202
    :cond_b
    array-length v0, v1

    new-array v10, v0, [Ljava/lang/String;

    .line 31203
    array-length v0, v1

    new-array v9, v0, [Ljava/lang/Object;

    .line 31204
    array-length v8, v1

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v7, v8, :cond_e

    aget-object v3, v1, v7

    .line 31205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31206
    aput-object v2, v10, v5

    add-int/lit8 v11, v5, 0x1

    .line 31207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/MediaProvider;->l:Ld/f/r/a/r;

    const v0, 0x7f1103e1

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    .line 31208
    :goto_6
    move v5, v11

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 31209
    :cond_d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31210
    aput-object v6, v10, v5

    add-int/lit8 v11, v5, 0x1

    .line 31211
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/whatsapp/MediaProvider;->h:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v5

    goto :goto_6

    .line 31212
    :cond_e
    invoke-static {v10, v5}, Lcom/whatsapp/MediaProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 31213
    invoke-static {v9, v5}, Lcom/whatsapp/MediaProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 31214
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 31215
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_f
    if-nez v1, :cond_10

    .line 31216
    sget-object v1, Lcom/whatsapp/MediaProvider;->d:[Ljava/lang/String;

    .line 31217
    :cond_10
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/whatsapp/MediaProvider;->a(Landroid/net/Uri;)Ld/f/ka/b/C;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 31218
    iget-object v0, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 31219
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ld/f/jC;->l:Ljava/io/File;

    .line 31220
    :goto_7
    array-length v0, v1

    new-array p0, v0, [Ljava/lang/String;

    .line 31221
    array-length v0, v1

    new-array v11, v0, [Ljava/lang/Object;

    .line 31222
    array-length v10, v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v9, v10, :cond_17

    aget-object v3, v1, v9

    .line 31223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31224
    aput-object v2, p0, v8

    if-eqz p2, :cond_12

    .line 31225
    iget-byte v3, p2, Ld/f/ka/zb;->q:B

    const/16 v0, 0x9

    if-ne v3, v0, :cond_12

    .line 31226
    invoke-virtual {p2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 31227
    invoke-virtual {p2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v3

    .line 31228
    :goto_9
    add-int/lit8 v0, v8, 0x1

    .line 31229
    aput-object v3, v11, v8

    move v8, v0

    .line 31230
    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 31231
    :cond_12
    if-eqz p1, :cond_13

    .line 31232
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    move-object v3, v7

    goto :goto_9

    .line 31233
    :cond_14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31234
    aput-object v6, p0, v8

    add-int/lit8 v5, v8, 0x1

    if-nez p1, :cond_15

    const-wide/16 v3, 0x0

    .line 31235
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v8

    move v8, v5

    goto :goto_a

    .line 31236
    :cond_15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_b

    .line 31237
    :cond_16
    move-object p1, v7

    goto :goto_7

    .line 31238
    :cond_17
    invoke-static {p0, v8}, Lcom/whatsapp/MediaProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 31239
    invoke-static {v11, v8}, Lcom/whatsapp/MediaProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 31240
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 31241
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_18
    const-string v0, "bucketId"

    .line 31242
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "include"

    .line 31243
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xd

    .line 31244
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    if-nez v7, :cond_19

    .line 31245
    new-instance v1, Ld/f/hC;

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/whatsapp/MediaProvider;->i:Ld/f/YF;

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/MediaProvider;->m:Ld/f/v/jb;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/whatsapp/MediaProvider;->n:Ld/f/v/Tb;

    new-array v4, v5, [Ljava/lang/Byte;

    const/4 v0, 0x0

    aput-object v10, v4, v0

    aput-object v11, v4, v9

    aput-object p0, v4, v3

    .line 31246
    invoke-virtual {v6, v2, v4}, Ld/f/v/Tb;->a(Ld/f/S/m;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v8, v7, v2, v0}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V

    .line 31247
    :goto_c
    return-object v1

    .line 31248
    :cond_19
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x46a57d88

    if-eq v1, v0, :cond_1d

    const v0, 0x18fc4

    if-eq v1, v0, :cond_1c

    const v0, 0x6b0147b

    if-eq v1, v0, :cond_1b

    :cond_1a
    :goto_d
    if-eqz v4, :cond_20

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    if-eq v4, v3, :cond_1e

    .line 31249
    new-instance v1, Ld/f/hC;

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/whatsapp/MediaProvider;->i:Ld/f/YF;

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/whatsapp/MediaProvider;->m:Ld/f/v/jb;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/whatsapp/MediaProvider;->n:Ld/f/v/Tb;

    new-array v4, v5, [Ljava/lang/Byte;

    const/4 v0, 0x0

    aput-object v10, v4, v0

    aput-object v11, v4, v9

    aput-object p0, v4, v3

    .line 31250
    invoke-virtual {v6, v2, v4}, Ld/f/v/Tb;->a(Ld/f/S/m;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v8, v7, v2, v0}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V

    goto :goto_c

    .line 31251
    :cond_1b
    const-string v0, "video"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v4, 0x0

    goto :goto_d

    :cond_1c
    const-string v0, "gif"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v4, 0x2

    goto :goto_d

    :cond_1d
    const-string v0, "images"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    .line 31252
    :cond_1e
    new-instance v1, Ld/f/hC;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/MediaProvider;->i:Ld/f/YF;

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/MediaProvider;->m:Ld/f/v/jb;

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/whatsapp/MediaProvider;->n:Ld/f/v/Tb;

    .line 31253
    invoke-virtual {v0, v2, v6}, Ld/f/v/Tb;->a(Ld/f/S/m;B)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v4, v3, v2, v0}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V

    goto :goto_c

    .line 31254
    :cond_1f
    new-instance v1, Ld/f/hC;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/whatsapp/MediaProvider;->i:Ld/f/YF;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/MediaProvider;->m:Ld/f/v/jb;

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/MediaProvider;->n:Ld/f/v/Tb;

    const/4 v0, 0x1

    .line 31255
    invoke-virtual {v3, v2, v0}, Ld/f/v/Tb;->a(Ld/f/S/m;B)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v5, v4, v2, v0}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V

    goto/16 :goto_c

    .line 31256
    :cond_20
    new-instance v1, Ld/f/hC;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/MediaProvider;->i:Ld/f/YF;

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/whatsapp/MediaProvider;->m:Ld/f/v/jb;

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/whatsapp/MediaProvider;->n:Ld/f/v/Tb;

    .line 31257
    invoke-virtual {v0, v2, v5}, Ld/f/v/Tb;->a(Ld/f/S/m;B)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v4, v3, v2, v0}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V

    goto/16 :goto_c

    .line 31258
    :cond_21
    new-instance v3, Ld/f/cC;

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/MediaProvider;->j:Ld/f/v/cb;

    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/whatsapp/MediaProvider;->k:Ld/f/o/f;

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/whatsapp/MediaProvider;->o:Ld/f/Mx;

    invoke-direct {v3, v2, v1, v0}, Ld/f/cC;-><init>(Ld/f/v/cb;Ld/f/o/f;Ld/f/Mx;)V

    return-object v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 31259
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

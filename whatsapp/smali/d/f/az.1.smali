.class public Ld/f/az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/az$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/az;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static n:Ljava/text/SimpleDateFormat;


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ld/f/az$a;

.field public final q:Ld/f/r/j;

.field public final r:Ld/f/r/c;

.field public final s:Lcom/whatsapp/NativeMediaHandler;

.field public final t:Ld/f/za/qa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107105
    const-string v0, "WhatsApp"

    sput-object v0, Ld/f/az;->b:Ljava/lang/String;

    .line 107106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Audio"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->c:Ljava/lang/String;

    .line 107107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Animated Gifs"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->d:Ljava/lang/String;

    .line 107108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, "Animated Gifs"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->e:Ljava/lang/String;

    .line 107109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Voice Notes"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->f:Ljava/lang/String;

    .line 107110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Video"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->g:Ljava/lang/String;

    .line 107111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Images"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->h:Ljava/lang/String;

    .line 107112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Documents"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->i:Ljava/lang/String;

    .line 107113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Profile Photos"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->j:Ljava/lang/String;

    .line 107114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Calls"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->k:Ljava/lang/String;

    .line 107115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Stickers"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->l:Ljava/lang/String;

    .line 107116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/f/az;->b:Ljava/lang/String;

    const-string v0, " Quick Reply Attachments"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/az;->m:Ljava/lang/String;

    .line 107117
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyww"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Ld/f/az;->n:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/c;Lcom/whatsapp/NativeMediaHandler;Ld/f/za/qa;)V
    .locals 1

    .line 107118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/az;->o:Ljava/lang/Object;

    .line 107120
    iput-object p1, p0, Ld/f/az;->q:Ld/f/r/j;

    .line 107121
    iput-object p2, p0, Ld/f/az;->r:Ld/f/r/c;

    .line 107122
    iput-object p3, p0, Ld/f/az;->s:Lcom/whatsapp/NativeMediaHandler;

    .line 107123
    iput-object p4, p0, Ld/f/az;->t:Ld/f/za/qa;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 107156
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107157
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107158
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 107159
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 107160
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app/extsharedfile/folder/created/false"

    .line 107161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 107162
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 107163
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 107164
    :cond_3
    return-object p0
.end method

.method public static a(Ljava/io/File;Z)Ljava/io/File;
    .locals 2

    .line 107171
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107172
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107173
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 107174
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 107175
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    if-eqz p1, :cond_3

    .line 107176
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 107178
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 107179
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fmessageio/prepareFolder "

    .line 107180
    invoke-static {v0, p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static e()Ld/f/az;
    .locals 6

    .line 107215
    sget-object v0, Ld/f/az;->a:Ld/f/az;

    if-nez v0, :cond_1

    .line 107216
    const-class v5, Ld/f/az;

    monitor-enter v5

    .line 107217
    :try_start_0
    sget-object v0, Ld/f/az;->a:Ld/f/az;

    if-nez v0, :cond_0

    .line 107218
    new-instance v4, Ld/f/az;

    .line 107219
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 107220
    sget-object v2, Ld/f/r/c;->a:Ld/f/r/c;

    .line 107221
    invoke-static {}, Lcom/whatsapp/NativeMediaHandler;->a()Lcom/whatsapp/NativeMediaHandler;

    move-result-object v1

    .line 107222
    invoke-static {}, Ld/f/za/qa;->b()Ld/f/za/qa;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/az;-><init>(Ld/f/r/j;Ld/f/r/c;Lcom/whatsapp/NativeMediaHandler;Ld/f/za/qa;)V

    sput-object v4, Ld/f/az;->a:Ld/f/az;

    .line 107223
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107224
    :cond_1
    :goto_0
    sget-object v0, Ld/f/az;->a:Ld/f/az;

    return-object v0
.end method


# virtual methods
.method public a(BII)Ljava/io/File;
    .locals 7

    .line 107124
    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_15

    if-eq p1, v5, :cond_10

    if-eq p1, v6, :cond_c

    const/16 v0, 0x9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_15

    const/16 v0, 0x19

    if-eq p1, v0, :cond_15

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_c

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    .line 107125
    :goto_0
    const/4 v3, 0x0

    .line 107126
    :goto_1
    if-nez v3, :cond_0

    .line 107127
    iget-object v1, p0, Ld/f/az;->r:Ld/f/r/c;

    const-string v0, "Media"

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_0
    if-eq p3, v5, :cond_1

    if-ne p3, v6, :cond_2

    .line 107128
    :cond_1
    :goto_2
    invoke-static {v3, v4}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    return-object v3

    .line 107129
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 107130
    :cond_3
    iget-object v3, v1, Ld/f/az$a;->q:Ljava/io/File;

    goto :goto_1

    :cond_4
    if-eq p3, v4, :cond_7

    if-eq p3, v5, :cond_6

    if-eq p3, v6, :cond_5

    goto :goto_0

    .line 107131
    :cond_5
    iget-object v3, v1, Ld/f/az$a;->h:Ljava/io/File;

    goto :goto_1

    .line 107132
    :cond_6
    iget-object v3, v1, Ld/f/az$a;->m:Ljava/io/File;

    goto :goto_1

    .line 107133
    :cond_7
    iget-object v3, v1, Ld/f/az$a;->b:Ljava/io/File;

    goto :goto_1

    :cond_8
    if-eq p3, v4, :cond_b

    if-eq p3, v5, :cond_a

    if-eq p3, v6, :cond_9

    goto :goto_0

    .line 107134
    :cond_9
    iget-object v3, v1, Ld/f/az$a;->k:Ljava/io/File;

    goto :goto_1

    .line 107135
    :cond_a
    iget-object v3, v1, Ld/f/az$a;->p:Ljava/io/File;

    goto :goto_1

    .line 107136
    :cond_b
    iget-object v3, v1, Ld/f/az$a;->f:Ljava/io/File;

    goto :goto_1

    :cond_c
    if-eq p3, v4, :cond_f

    if-eq p3, v5, :cond_e

    if-eq p3, v6, :cond_d

    goto :goto_0

    .line 107137
    :cond_d
    iget-object v3, v1, Ld/f/az$a;->i:Ljava/io/File;

    goto :goto_1

    .line 107138
    :cond_e
    iget-object v3, v1, Ld/f/az$a;->n:Ljava/io/File;

    goto :goto_1

    .line 107139
    :cond_f
    iget-object v3, v1, Ld/f/az$a;->d:Ljava/io/File;

    goto :goto_1

    :cond_10
    if-ne p2, v4, :cond_11

    .line 107140
    new-instance v3, Ljava/io/File;

    iget-object v2, v1, Ld/f/az$a;->c:Ljava/io/File;

    sget-object v1, Ld/f/az;->n:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    if-eq p3, v4, :cond_14

    if-eq p3, v5, :cond_13

    if-eq p3, v6, :cond_12

    goto :goto_0

    .line 107141
    :cond_12
    iget-object v3, v1, Ld/f/az$a;->g:Ljava/io/File;

    goto :goto_1

    .line 107142
    :cond_13
    iget-object v3, v1, Ld/f/az$a;->l:Ljava/io/File;

    goto :goto_1

    .line 107143
    :cond_14
    iget-object v3, v1, Ld/f/az$a;->a:Ljava/io/File;

    goto :goto_1

    :cond_15
    if-eq p3, v4, :cond_18

    if-eq p3, v5, :cond_17

    if-eq p3, v6, :cond_16

    goto :goto_0

    .line 107144
    :cond_16
    iget-object v3, v1, Ld/f/az$a;->j:Ljava/io/File;

    goto :goto_1

    .line 107145
    :cond_17
    iget-object v3, v1, Ld/f/az$a;->o:Ljava/io/File;

    goto :goto_1

    .line 107146
    :cond_18
    iget-object v3, v1, Ld/f/az$a;->e:Ljava/io/File;

    goto :goto_1
.end method

.method public a(Ld/f/ka/b/C;)Ljava/io/File;
    .locals 4

    .line 107147
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->k(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107148
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/az;->q:Ld/f/r/j;

    .line 107149
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 107150
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 107151
    :cond_0
    invoke-virtual {p0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v3

    const-string v2, ".tmp"

    .line 107152
    iget-object v1, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 107153
    iget-object v0, p1, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 107154
    invoke-virtual {p0, v3, v1, v0, v2}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 107155
    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-eqz p2, :cond_0

    .line 107165
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107166
    :goto_0
    invoke-static {p1, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 107167
    :cond_0
    if-eqz p3, :cond_1

    .line 107168
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107169
    :cond_1
    const-string v0, "fmessageio/getDownloadFile/no_url"

    .line 107170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 107181
    new-instance v4, Ljava/io/File;

    .line 107182
    invoke-virtual {p0}, Ld/f/az;->c()Ljava/io/File;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107183
    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 107184
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107185
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public a(Ljava/lang/String;BII)Ljava/io/File;
    .locals 2

    .line 107186
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p2, p3, p4}, Ld/f/az;->a(BII)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 107187
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/az;->q:Ld/f/r/j;

    .line 107188
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 107189
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 107190
    :cond_0
    invoke-virtual {p0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-virtual {p0, v1, p2, p3, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 107191
    iget-object p0, p0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {p0, p1, p2}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 107192
    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object p0, v0, Ld/f/az$a;->f:Ljava/io/File;

    const/4 v0, 0x0

    .line 107193
    invoke-static {p0, v0}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    return-object p0
.end method

.method public b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 107194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chck"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107195
    invoke-virtual {p0, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 107196
    invoke-virtual {p0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    .line 107197
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/az;->q:Ld/f/r/j;

    .line 107198
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 107199
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip.enc.tmp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 107200
    :cond_0
    invoke-virtual {p0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v1

    const-string v0, ".enc.tmp"

    invoke-virtual {p0, v1, p2, p3, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 107201
    iget-object p0, p0, Ld/f/az;->t:Ld/f/za/qa;

    .line 107202
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107203
    invoke-static {p0, p1, p2}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    .line 107204
    invoke-static {p1}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public c()Ljava/io/File;
    .locals 3

    .line 107205
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/az;->q:Ld/f/r/j;

    .line 107206
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 107207
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "export_chats"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107208
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107209
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v2
.end method

.method public c(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 107210
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object p0

    iget-object p0, p0, Ld/f/az$a;->f:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 107211
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/az;->q:Ld/f/r/j;

    .line 107212
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 107213
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 107214
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object p0

    iget-object p0, p0, Ld/f/az$a;->e:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 107225
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object p0

    iget-object p0, p0, Ld/f/az$a;->v:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .line 107226
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/az;->q:Ld/f/r/j;

    .line 107227
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 107228
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107229
    invoke-static {v2, v0}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    return-object v2
.end method

.method public f(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 107230
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 107231
    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object p0, v0, Ld/f/az$a;->v:Ljava/io/File;

    const/4 v0, 0x0

    .line 107232
    invoke-static {p0, v0}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    return-object p0
.end method

.method public g(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 107233
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object p0

    iget-object p0, p0, Ld/f/az$a;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public h()Ld/f/az$a;
    .locals 2

    .line 107234
    iget-object v1, p0, Ld/f/az;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 107235
    :try_start_0
    iget-object v0, p0, Ld/f/az;->p:Ld/f/az$a;

    if-nez v0, :cond_0

    .line 107236
    invoke-virtual {p0}, Ld/f/az;->n()V

    .line 107237
    :cond_0
    iget-object v0, p0, Ld/f/az;->p:Ld/f/az$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/az$a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 107238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ljava/io/File;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 107239
    invoke-virtual {p0, p1}, Ld/f/az;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107240
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 107241
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 107242
    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object p0

    .line 107243
    iget-object v0, p0, Ld/f/az$a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107244
    iget-object v0, p0, Ld/f/az$a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107245
    iget-object v0, p0, Ld/f/az$a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107246
    iget-object v0, p0, Ld/f/az$a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107247
    iget-object v0, p0, Ld/f/az$a;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107248
    iget-object v0, p0, Ld/f/az$a;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107249
    iget-object v0, p0, Ld/f/az$a;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107250
    iget-object v0, p0, Ld/f/az$a;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107251
    iget-object v0, p0, Ld/f/az$a;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107252
    iget-object v0, p0, Ld/f/az$a;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107253
    iget-object v0, p0, Ld/f/az$a;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 107254
    iget-object p0, p0, Ld/f/az;->r:Ld/f/r/c;

    const-string v0, ".Thumbs"

    invoke-virtual {p0, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .line 107255
    iget-object p0, p0, Ld/f/az;->r:Ld/f/r/c;

    const-string v0, ".Shared"

    invoke-virtual {p0, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 107256
    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object p0, v0, Ld/f/az$a;->u:Ljava/io/File;

    const/4 v0, 0x0

    .line 107257
    invoke-static {p0, v0}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    return-object p0
.end method

.method public m()Ljava/io/File;
    .locals 0

    .line 107258
    invoke-virtual {p0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object p0

    iget-object p0, p0, Ld/f/az$a;->c:Ljava/io/File;

    return-object p0
.end method

.method public n()V
    .locals 3

    .line 107259
    iget-object v2, p0, Ld/f/az;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 107260
    :try_start_0
    new-instance v0, Ld/f/az$a;

    invoke-direct {v0, p0}, Ld/f/az$a;-><init>(Ld/f/az;)V

    iput-object v0, p0, Ld/f/az;->p:Ld/f/az$a;

    .line 107261
    iget-object v0, p0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-virtual {p0}, Ld/f/az;->f()Ljava/io/File;

    move-result-object v1

    .line 107262
    iget-object v0, v0, Ld/f/za/qa;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107263
    iget-object v0, p0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-virtual {p0}, Ld/f/az;->c()Ljava/io/File;

    move-result-object v1

    .line 107264
    iget-object v0, v0, Ld/f/za/qa;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107265
    iget-object v0, p0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-virtual {p0}, Ld/f/az;->d()Ljava/io/File;

    move-result-object v1

    .line 107266
    iget-object v0, v0, Ld/f/za/qa;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107267
    iget-object v0, p0, Ld/f/az;->s:Lcom/whatsapp/NativeMediaHandler;

    invoke-virtual {v0}, Lcom/whatsapp/NativeMediaHandler;->b()V

    .line 107268
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

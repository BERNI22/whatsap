.class public Ld/f/VB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/VB$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/VB;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/n;

.field public d:Lcom/whatsapp/Me;

.field public e:Ld/f/S/K;

.field public f:Ld/f/VB$a;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/n;)V
    .locals 0

    .line 93158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93159
    iput-object p1, p0, Ld/f/VB;->b:Ld/f/r/j;

    .line 93160
    iput-object p2, p0, Ld/f/VB;->c:Ld/f/r/n;

    return-void
.end method

.method public static c()Ld/f/VB;
    .locals 4

    .line 93183
    sget-object v0, Ld/f/VB;->a:Ld/f/VB;

    if-nez v0, :cond_1

    .line 93184
    const-class v3, Ld/f/VB;

    monitor-enter v3

    .line 93185
    :try_start_0
    sget-object v0, Ld/f/VB;->a:Ld/f/VB;

    if-nez v0, :cond_0

    .line 93186
    new-instance v2, Ld/f/VB;

    .line 93187
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 93188
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/VB;-><init>(Ld/f/r/j;Ld/f/r/n;)V

    sput-object v2, Ld/f/VB;->a:Ld/f/VB;

    .line 93189
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93190
    :cond_1
    :goto_0
    sget-object v0, Ld/f/VB;->a:Ld/f/VB;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    .line 93161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93162
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/VB;->b:Ld/f/r/j;

    .line 93163
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 93164
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final a(Lcom/whatsapp/Me;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    .line 93165
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    iget-object v0, p0, Ld/f/VB;->b:Ld/f/r/j;

    .line 93166
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 93167
    invoke-virtual {v0, p2, v3}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93168
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93169
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 93170
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93171
    :catchall_0
    move-exception v0

    .line 93172
    if-eqz v1, :cond_0

    .line 93173
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "memanager/save/ioerror "

    .line 93174
    invoke-static {v0, p2, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v0, "memanager/save/notfounderror "

    .line 93175
    invoke-static {v0, p2, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 93176
    :goto_1
    const/4 v3, 0x1

    .line 93177
    :goto_2
    return v3
.end method

.method public a(Ld/f/S/m;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 93178
    iget-object p0, p0, Ld/f/VB;->e:Ld/f/S/K;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    .line 93179
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93180
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/VB;->b:Ld/f/r/j;

    .line 93181
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 93182
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me_old"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public c(Lcom/whatsapp/Me;)V
    .locals 4

    .line 93191
    iput-object p1, p0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 93192
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 93193
    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    goto :goto_1
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 93194
    :catch_0
    iput-object v2, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 93195
    :goto_1
    iget-object v1, p0, Ld/f/VB;->e:Ld/f/S/K;

    if-nez v1, :cond_2

    .line 93196
    iput-object v2, p0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 93197
    :goto_2
    return-void

    .line 93198
    :cond_2
    new-instance v0, Ld/f/VB$a;

    invoke-direct {v0, v1}, Ld/f/VB$a;-><init>(Ld/f/S/K;)V

    iput-object v0, p0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 93199
    iget-object v2, p0, Ld/f/VB;->f:Ld/f/VB$a;

    iget-object v0, p0, Ld/f/VB;->c:Ld/f/r/n;

    .line 93200
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 93201
    iput v0, v2, Ld/f/v/hd;->j:I

    .line 93202
    iget-object v2, p0, Ld/f/VB;->f:Ld/f/VB$a;

    iget-object v0, p0, Ld/f/VB;->c:Ld/f/r/n;

    .line 93203
    iget-object v1, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 93204
    iput v0, v2, Ld/f/v/hd;->i:I

    .line 93205
    iget-object v1, p0, Ld/f/VB;->f:Ld/f/VB$a;

    invoke-virtual {p0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/v/hd;->n:Ljava/lang/String;

    goto :goto_2
.end method

.method public e()Lcom/whatsapp/Me;
    .locals 6

    const-string v0, "memanager/getoldme"

    .line 93206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93207
    iget-object v0, p0, Ld/f/VB;->b:Ld/f/r/j;

    .line 93208
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 93209
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "me_old"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 93210
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/ContextWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 93211
    :try_start_1
    new-instance v3, Ld/f/UB;

    invoke-direct {v3, p0, v4}, Ld/f/UB;-><init>(Ld/f/VB;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93212
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/Me;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93213
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v4, :cond_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_0
    move-exception v0

    .line 93214
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 93215
    :catchall_1
    move-exception v1

    move-object v0, v5

    .line 93216
    :goto_0
    if-eqz v0, :cond_0

    .line 93217
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v5, v0

    .line 93218
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93219
    :catchall_3
    move-exception v0

    .line 93220
    :goto_3
    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    .line 93221
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_1
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_4
    :cond_2
    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v5, v2

    :goto_5
    const-string v0, "memanager/read_old_me/io_error"

    .line 93222
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_6

    .line 93223
    :catch_8
    move-exception v1

    move-object v5, v2

    .line 93224
    :goto_6
    const-string v0, "memanager/read_old_me/serialization_error"

    .line 93225
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 93226
    :cond_3
    :goto_7
    move-object v5, v2

    .line 93227
    :cond_4
    :goto_8
    return-object v5
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 93228
    iget-object v0, p0, Ld/f/VB;->c:Ld/f/r/n;

    .line 93229
    iget-object p0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93230
    return-object v0
.end method

.method public g()V
    .locals 5

    const-string v0, "memanager/load-me"

    .line 93231
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93232
    iget-object v0, p0, Ld/f/VB;->b:Ld/f/r/j;

    .line 93233
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 93234
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "me"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93235
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/ContextWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 93236
    :try_start_1
    new-instance v2, Ld/f/UB;

    invoke-direct {v2, p0, v4}, Ld/f/UB;-><init>(Ld/f/VB;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93237
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Me;

    invoke-virtual {p0, v0}, Ld/f/VB;->c(Lcom/whatsapp/Me;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93238
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v4, :cond_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_0
    move-exception v0

    .line 93239
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 93240
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 93241
    :goto_0
    if-eqz v0, :cond_0

    .line 93242
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v3

    .line 93243
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93244
    :catchall_2
    move-exception v0

    .line 93245
    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 93246
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_1
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :cond_2
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 93247
    :catch_4
    move-exception v1

    const-string v0, "memanager/read_me/serialization_error"

    .line 93248
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 93249
    :catch_5
    move-exception v1

    const-string v0, "memanager/read_me/io_error"

    .line 93250
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93251
    :cond_3
    :goto_3
    return-void
.end method

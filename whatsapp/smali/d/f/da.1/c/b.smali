.class public Ld/f/da/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/c/b;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/da/Ba;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/da/Ba;)V
    .locals 0

    .line 113130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113131
    iput-object p1, p0, Ld/f/da/c/b;->b:Ld/f/r/j;

    .line 113132
    iput-object p2, p0, Ld/f/da/c/b;->c:Ld/f/da/Ba;

    return-void
.end method

.method public static b()Ld/f/da/c/b;
    .locals 4

    .line 113166
    sget-object v0, Ld/f/da/c/b;->a:Ld/f/da/c/b;

    if-nez v0, :cond_1

    .line 113167
    const-class v3, Ld/f/da/c/b;

    monitor-enter v3

    .line 113168
    :try_start_0
    sget-object v0, Ld/f/da/c/b;->a:Ld/f/da/c/b;

    if-nez v0, :cond_0

    .line 113169
    new-instance v2, Ld/f/da/c/b;

    .line 113170
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 113171
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/da/c/b;-><init>(Ld/f/r/j;Ld/f/da/Ba;)V

    sput-object v2, Ld/f/da/c/b;->a:Ld/f/da/c/b;

    .line 113172
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113173
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/c/b;->a:Ld/f/da/c/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    .line 113133
    iget-object v0, p0, Ld/f/da/c/b;->c:Ld/f/da/Ba;

    .line 113134
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "payments_device_id"

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 113136
    :cond_0
    iget-object v0, p0, Ld/f/da/c/b;->c:Ld/f/da/Ba;

    .line 113137
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 113138
    iget-object v0, p0, Ld/f/da/c/b;->b:Ld/f/r/j;

    .line 113139
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 113140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 113141
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 113142
    :catch_0
    :goto_1
    iget-object v0, p0, Ld/f/da/c/b;->c:Ld/f/da/Ba;

    .line 113143
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3

    .line 113144
    :cond_1
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 113145
    iget-object v0, p0, Ld/f/da/c/b;->b:Ld/f/r/j;

    .line 113146
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    if-nez v3, :cond_2

    const-string v3, ""

    .line 113147
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 113148
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v8

    .line 113149
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    .line 113150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    const-string v0, "SHA-1"

    .line 113151
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113152
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 113153
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 113154
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 113155
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    .line 113156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113157
    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_3

    .line 113158
    :cond_4
    :try_start_3
    const-string v0, "UTF-8"

    goto :goto_2

    .line 113159
    :goto_3
    if-ge v2, v3, :cond_5
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    aget-byte v0, v5, v2

    .line 113160
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 113161
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 113162
    :cond_6
    iget-object v0, p0, Ld/f/da/c/b;->b:Ld/f/r/j;

    .line 113163
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 113164
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 113165
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

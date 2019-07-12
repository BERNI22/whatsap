.class public Ld/f/I/G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/I/G;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/I/S;

.field public final d:Ld/f/YF;

.field public final e:Ld/f/I/M;

.field public final f:Ld/f/r/n;

.field public final g:Ld/f/ea/m;

.field public h:Lcom/whatsapp/fieldstats/events/WamCall;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/I/S;Ld/f/YF;Ld/f/I/M;Ld/f/r/n;)V
    .locals 4

    .line 75209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75210
    new-instance v3, Ld/f/ea/m;

    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/16 v0, 0x2710

    .line 75211
    invoke-direct {v3, v2, v1, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 75212
    iput-object v3, p0, Ld/f/I/G;->g:Ld/f/ea/m;

    .line 75213
    iput-object p1, p0, Ld/f/I/G;->b:Ld/f/r/j;

    .line 75214
    iput-object p2, p0, Ld/f/I/G;->c:Ld/f/I/S;

    .line 75215
    iput-object p3, p0, Ld/f/I/G;->d:Ld/f/YF;

    .line 75216
    iput-object p4, p0, Ld/f/I/G;->e:Ld/f/I/M;

    .line 75217
    iput-object p5, p0, Ld/f/I/G;->f:Ld/f/r/n;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 9

    .line 75218
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 75220
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v8, v5, v2

    .line 75221
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 75222
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75223
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75224
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 75225
    :try_start_0
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75226
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 75227
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 75228
    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 75229
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 75230
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 75231
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 75232
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 75233
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 75234
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 75235
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75236
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected member "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in fieldstats event, only Double, Integer, and String members are supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75237
    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 75238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v6
.end method

.method public static a()Ld/f/I/G;
    .locals 8

    .line 75239
    sget-object v0, Ld/f/I/G;->a:Ld/f/I/G;

    if-nez v0, :cond_1

    .line 75240
    const-class v1, Ld/f/I/G;

    monitor-enter v1

    .line 75241
    :try_start_0
    sget-object v0, Ld/f/I/G;->a:Ld/f/I/G;

    if-nez v0, :cond_0

    .line 75242
    new-instance v2, Ld/f/I/G;

    .line 75243
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 75244
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v4

    .line 75245
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v5

    .line 75246
    invoke-static {}, Ld/f/I/M;->a()Ld/f/I/M;

    move-result-object v6

    .line 75247
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/I/G;-><init>(Ld/f/r/j;Ld/f/I/S;Ld/f/YF;Ld/f/I/M;Ld/f/r/n;)V

    sput-object v2, Ld/f/I/G;->a:Ld/f/I/G;

    .line 75248
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75249
    :cond_1
    :goto_0
    sget-object v0, Ld/f/I/G;->a:Ld/f/I/G;

    return-object v0
.end method

.method public static a(Landroid/net/NetworkInfo;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 75250
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 75251
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-nez v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 75252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75253
    :pswitch_0
    const/16 v0, 0x68

    .line 75254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75255
    :pswitch_1
    const/16 v0, 0x64

    .line 75256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75257
    :pswitch_2
    const/16 v0, 0x66

    .line 75258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75259
    :pswitch_3
    const/16 v0, 0x6c

    .line 75260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75261
    :pswitch_4
    const/16 v0, 0x67

    .line 75262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75263
    :pswitch_5
    const/16 v0, 0x6d

    .line 75264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75265
    :pswitch_6
    const/16 v0, 0x69

    .line 75266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75267
    :pswitch_7
    const/16 v0, 0x6a

    .line 75268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75269
    :pswitch_8
    const/16 v0, 0x6b

    .line 75270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75271
    :pswitch_9
    const/16 v0, 0x65

    .line 75272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75273
    :pswitch_a
    const/16 v0, 0x6f

    .line 75274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75275
    :pswitch_b
    const/16 v0, 0x6e

    .line 75276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75277
    :pswitch_c
    const/16 v0, 0x70

    .line 75278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75279
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 75280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Ld/f/az;Ld/f/I/a/F;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 75306
    invoke-virtual {p0, v4, v4, v3}, Ld/f/az;->a(BII)Ljava/io/File;

    move-result-object v1

    .line 75307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75308
    :cond_0
    :goto_0
    return-void

    .line 75309
    :cond_1
    :try_start_0
    invoke-static {v1}, Ld/f/I/G;->a(Ljava/io/File;)[J

    move-result-object v2

    .line 75310
    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/F;->va:Ljava/lang/Long;

    .line 75311
    aget-wide v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/F;->ua:Ljava/lang/Long;

    const/4 v0, 0x3

    .line 75312
    invoke-virtual {p0, v0, v4, v3}, Ld/f/az;->a(BII)Ljava/io/File;

    move-result-object v1

    .line 75313
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75314
    invoke-static {v1}, Ld/f/I/G;->a(Ljava/io/File;)[J

    move-result-object v2

    .line 75315
    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/F;->Ua:Ljava/lang/Long;

    .line 75316
    aget-wide v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/F;->Ta:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/video-folder-does-not-exist"

    .line 75317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/outofmemory"

    .line 75318
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/stackoverflow"

    .line 75319
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ld/f/v/Za;Ld/f/Mx;Ld/f/I/a/F;)V
    .locals 11

    .line 75333
    invoke-virtual {p1}, Ld/f/Mx;->b()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75334
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 75335
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    if-nez v5, :cond_0

    .line 75336
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 75337
    :cond_0
    invoke-virtual {p0, v5}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v1

    .line 75338
    invoke-static {v5}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 75339
    :cond_2
    invoke-static {v5}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    int-to-long v0, v8

    .line 75340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Ld/f/I/a/F;->aa:Ljava/lang/Long;

    int-to-long v0, v7

    .line 75341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Ld/f/I/a/F;->Y:Ljava/lang/Long;

    int-to-long v0, v6

    .line 75342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Ld/f/I/a/F;->C:Ljava/lang/Long;

    int-to-long v0, v4

    .line 75343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Ld/f/I/a/F;->Z:Ljava/lang/Long;

    int-to-long v0, v3

    .line 75344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Ld/f/I/a/F;->X:Ljava/lang/Long;

    int-to-long v0, v2

    .line 75345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Ld/f/I/a/F;->B:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 75346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 75347
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 75348
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 75349
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75350
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75351
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75352
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75353
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 75355
    :try_start_0
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 75356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;)[J
    .locals 10

    const/4 v0, 0x2

    .line 75364
    new-array v6, v0, [J

    fill-array-data v6, :array_0

    if-nez p0, :cond_0

    return-object v6

    .line 75365
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 75366
    array-length v8, v7

    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v1, v7, v5

    .line 75367
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    .line 75368
    aget-wide v2, v6, p0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    aput-wide v0, v6, p0

    .line 75369
    aget-wide v2, v6, v9

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    aput-wide v2, v6, v9

    .line 75370
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 75371
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75372
    invoke-static {v1}, Ld/f/I/G;->a(Ljava/io/File;)[J

    move-result-object v4

    .line 75373
    aget-wide v2, v6, p0

    aget-wide v0, v4, p0

    add-long/2addr v2, v0

    aput-wide v2, v6, p0

    .line 75374
    aget-wide v2, v6, v9

    aget-wide v0, v4, v9

    add-long/2addr v2, v0

    aput-wide v2, v6, v9

    goto :goto_1

    :cond_3
    const-string v0, "mediafoldersize listedFiles is null for folder "

    .line 75375
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-object v6

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(IIIJLjava/io/File;)V
    .locals 5

    if-nez p6, :cond_0

    return-void

    .line 75281
    :cond_0
    new-instance v4, Ld/f/I/a/Xa;

    invoke-direct {v4}, Ld/f/I/a/Xa;-><init>()V

    .line 75282
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->b:Ljava/lang/Long;

    .line 75283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->a:Ljava/lang/Long;

    .line 75284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->h:Ljava/lang/Integer;

    .line 75285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->f:Ljava/lang/Integer;

    .line 75286
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->d:Ljava/lang/Integer;

    .line 75287
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Xa;->i:Ljava/lang/Double;

    .line 75288
    iget-object v1, p0, Ld/f/I/G;->c:Ld/f/I/S;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    .line 75289
    iget-object v0, p0, Ld/f/I/G;->g:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75290
    new-instance v2, Ld/f/I/a/Va;

    invoke-direct {v2}, Ld/f/I/a/Va;-><init>()V

    .line 75291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Va;->c:Ljava/lang/Integer;

    .line 75292
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Va;->b:Ljava/lang/Long;

    .line 75293
    iget-object v1, p0, Ld/f/I/G;->c:Ld/f/I/S;

    iget-object v0, p0, Ld/f/I/G;->g:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->b(Ld/f/I/D;I)V

    :cond_0
    return-void
.end method

.method public a(IJI)V
    .locals 3

    .line 75294
    new-instance v2, Ld/f/I/a/Ea;

    invoke-direct {v2}, Ld/f/I/a/Ea;-><init>()V

    .line 75295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ea;->a:Ljava/lang/Integer;

    long-to-double v0, p2

    .line 75296
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ea;->b:Ljava/lang/Double;

    .line 75297
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ea;->c:Ljava/lang/Integer;

    .line 75298
    iget-object v1, p0, Ld/f/I/G;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 75299
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 75300
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/whatsapp/fieldstats/events/WamCall;Z)V
    .locals 2

    .line 75301
    iput-object p1, p0, Ld/f/I/G;->h:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 75302
    iget-object v1, p0, Ld/f/I/G;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 75303
    invoke-virtual {v1, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 75304
    invoke-virtual {v1, p1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 75305
    iget-object v0, p0, Ld/f/I/G;->c:Ld/f/I/S;

    invoke-virtual {v0}, Ld/f/I/S;->d()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/r/f;)V
    .locals 7

    .line 75320
    invoke-virtual {p1}, Ld/f/r/f;->b()Landroid/app/ActivityManager;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75321
    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75322
    array-length v0, v1

    if-nez v0, :cond_2

    .line 75323
    :cond_1
    :goto_0
    return-void

    .line 75324
    :cond_2
    aget-object v2, v1, v2

    .line 75325
    new-instance v6, Ld/f/I/a/ya;

    invoke-direct {v6}, Ld/f/I/a/ya;-><init>()V

    .line 75326
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/ya;->h:Ljava/lang/Double;

    .line 75327
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/ya;->c:Ljava/lang/Double;

    .line 75328
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/ya;->e:Ljava/lang/Double;

    .line 75329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 75330
    sget-wide v0, Ld/f/Ht;->a:J

    .line 75331
    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/ya;->f:Ljava/lang/Double;

    .line 75332
    iget-object v1, p0, Ld/f/I/G;->c:Ld/f/I/S;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .line 75357
    new-instance v3, Ld/f/I/a/K;

    invoke-direct {v3}, Ld/f/I/a/K;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 75358
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/K;->h:Ljava/lang/Integer;

    int-to-long v0, p2

    .line 75359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/K;->a:Ljava/lang/Long;

    .line 75360
    iget-object v1, p0, Ld/f/I/G;->c:Ld/f/I/S;

    .line 75361
    invoke-virtual {v1, v3, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 75362
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void

    .line 75363
    :cond_0
    if-le p2, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 75376
    iget-object v2, p0, Ld/f/I/G;->e:Ld/f/I/M;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 75377
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    .line 75378
    invoke-virtual {v2, v0, v1}, Ld/f/I/M;->a(ILjava/lang/Object;)V

    .line 75379
    iget-object v2, p0, Ld/f/I/G;->e:Ld/f/I/M;

    invoke-static {p1}, Ld/f/I/G;->a(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    .line 75380
    invoke-virtual {v2, v0, v1}, Ld/f/I/M;->a(ILjava/lang/Object;)V

    return-void

    .line 75381
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

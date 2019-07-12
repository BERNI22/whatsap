.class public Ld/f/i/a/ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static volatile b:Ld/f/i/a/ya;


# instance fields
.field public final c:Ld/f/VB;

.field public final d:Ld/f/az;

.field public final e:Ld/f/cI;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/v/jb;

.field public final h:Ld/f/r/m;

.field public final i:Ld/f/i/a/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118213
    new-instance v1, Ljava/math/BigDecimal;

    const-string v0, "1000"

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/f/i/a/ya;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ld/f/VB;Ld/f/az;Ld/f/cI;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/r/m;Ld/f/i/a/H;)V
    .locals 0

    .line 118214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118215
    iput-object p1, p0, Ld/f/i/a/ya;->c:Ld/f/VB;

    .line 118216
    iput-object p2, p0, Ld/f/i/a/ya;->d:Ld/f/az;

    .line 118217
    iput-object p3, p0, Ld/f/i/a/ya;->e:Ld/f/cI;

    .line 118218
    iput-object p4, p0, Ld/f/i/a/ya;->f:Ld/f/r/a/r;

    .line 118219
    iput-object p5, p0, Ld/f/i/a/ya;->g:Ld/f/v/jb;

    .line 118220
    iput-object p6, p0, Ld/f/i/a/ya;->h:Ld/f/r/m;

    .line 118221
    iput-object p7, p0, Ld/f/i/a/ya;->i:Ld/f/i/a/H;

    return-void
.end method

.method public static a()Ld/f/i/a/ya;
    .locals 10

    .line 118222
    sget-object v0, Ld/f/i/a/ya;->b:Ld/f/i/a/ya;

    if-nez v0, :cond_1

    .line 118223
    const-class v1, Ld/f/i/a/ya;

    monitor-enter v1

    .line 118224
    :try_start_0
    sget-object v0, Ld/f/i/a/ya;->b:Ld/f/i/a/ya;

    if-nez v0, :cond_0

    .line 118225
    new-instance v2, Ld/f/i/a/ya;

    .line 118226
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 118227
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v4

    .line 118228
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v5

    .line 118229
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v6

    .line 118230
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v7

    .line 118231
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v8

    .line 118232
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/i/a/ya;-><init>(Ld/f/VB;Ld/f/az;Ld/f/cI;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/r/m;Ld/f/i/a/H;)V

    sput-object v2, Ld/f/i/a/ya;->b:Ld/f/i/a/ya;

    .line 118233
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118234
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/a/ya;->b:Ld/f/i/a/ya;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 3

    .line 118235
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118236
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118237
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 118247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/a;J)Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x0

    .line 118248
    :goto_0
    invoke-virtual {p0}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/a;->a(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0xa

    .line 118249
    div-long/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118250
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigInteger;

    .line 118251
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 118252
    invoke-virtual {p0}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f0600d9

    .line 118253
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f080220

    .line 118254
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118255
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic a(Ld/f/i/a/ya;Lcom/whatsapp/DialogToastActivity;Ld/f/v/tc;ILd/f/S/c;Ld/f/S/K;JLd/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 10

    if-nez p10, :cond_0

    .line 118275
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 118276
    :cond_0
    iget-object v3, p0, Ld/f/i/a/ya;->d:Ld/f/az;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p2

    iget-object v1, v5, Ld/f/v/tc;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 118277
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/vc;

    iget-object v0, v0, Ld/f/v/vc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_product_send.jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118278
    invoke-virtual {v3, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 118279
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    const/4 v9, 0x0

    .line 118280
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 118281
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    move-object/from16 v3, p9

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118282
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 118283
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 118284
    :catchall_1
    move-exception v1

    move-object v0, v9

    .line 118285
    :goto_0
    if-eqz v0, :cond_1

    .line 118286
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "product-details/send-product/save-to-storage/failed: "

    .line 118287
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118288
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110145

    .line 118289
    invoke-virtual {p1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    const-string v0, "product-details/send-product/temp file creation failed"

    .line 118290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 118291
    :goto_3
    return-void

    .line 118292
    :cond_2
    const/4 v0, 0x2

    move-object v7, p5

    if-ne p3, v0, :cond_3

    .line 118293
    invoke-static {p1, p4}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "product"

    .line 118294
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "product_file"

    .line 118295
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118296
    invoke-virtual {v7}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118297
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 118298
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118299
    const-string v0, "*"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2a

    .line 118300
    iget-object v0, v5, Ld/f/v/tc;->b:Ljava/lang/String;

    const-string v1, "\n\n"

    invoke-static {v3, v0, v2, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 118301
    iget-object v0, v5, Ld/f/v/tc;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118302
    iget-object v0, v5, Ld/f/v/tc;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118304
    iget-object v0, v5, Ld/f/v/tc;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118305
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const/4 v1, 0x1

    if-ne p3, v1, :cond_6

    if-eqz p4, :cond_6

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p6

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 118306
    iget-object v2, p0, Ld/f/i/a/ya;->g:Ld/f/v/jb;

    .line 118307
    iget-object v2, v2, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v2, v0, v1}, Ld/f/v/Ma;->a(J)Ld/f/ka/zb;

    move-result-object v9

    .line 118308
    :cond_5
    iget-object v4, p0, Ld/f/i/a/ya;->e:Ld/f/cI;

    .line 118309
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 p0, 0x0

    .line 118310
    invoke-virtual/range {v4 .. v10}, Ld/f/cI;->a(Ld/f/v/tc;Ljava/util/List;Ld/f/S/K;Landroid/net/Uri;Ld/f/ka/zb;Z)V

    const/4 v0, -0x1

    .line 118311
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 118312
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 118313
    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "send"

    .line 118314
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_preview"

    .line 118315
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118316
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x17

    .line 118317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 118319
    invoke-virtual {p1, v3, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3
.end method

.method public static a(Ld/f/v/tc;)Z
    .locals 1

    .line 118322
    iget-object v0, p0, Ld/f/v/tc;->i:Ld/f/v/Ac;

    invoke-virtual {v0}, Ld/f/v/Ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/v/tc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/b/I;)Ljava/lang/String;
    .locals 4

    .line 118238
    iget-object v0, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 118239
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 118240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118241
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 118242
    new-instance v3, Ld/f/r/a/a;

    invoke-direct {v3, v0}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    .line 118243
    iget-object v2, p0, Ld/f/i/a/ya;->f:Ld/f/r/a/r;

    .line 118244
    iget-object v1, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    .line 118245
    invoke-virtual {v3, v2, v1, v0}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118246
    :cond_0
    iget-object v0, p1, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/whatsapp/DialogToastActivity;Ld/f/i/a/ra;Ld/f/S/K;ILd/f/v/tc;Ld/f/S/c;J)V
    .locals 13

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v8, p4

    if-eqz v7, :cond_0

    .line 118256
    iget-boolean v0, v7, Ld/f/v/tc;->k:Z

    if-nez v0, :cond_1

    .line 118257
    :cond_0
    :goto_0
    return-void

    .line 118258
    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v8, v3, :cond_9

    if-eq v8, v1, :cond_8

    if-eq v8, v0, :cond_7

    const/4 v0, 0x0

    .line 118259
    :goto_1
    move-object v6, p1

    move-object v5, p0

    invoke-virtual {v5, v0, v6}, Ld/f/i/a/ya;->a(ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118260
    iget-object v0, v5, Ld/f/i/a/ya;->c:Ld/f/VB;

    .line 118261
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 118262
    move-object/from16 v10, p3

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v8, v1, :cond_2

    const/4 v9, 0x0

    const/4 v8, 0x3

    .line 118263
    :cond_2
    iget-object v0, v5, Ld/f/i/a/ya;->c:Ld/f/VB;

    .line 118264
    iget-object v4, v0, Ld/f/VB;->e:Ld/f/S/K;

    if-ne v4, v10, :cond_4

    .line 118265
    :goto_2
    if-eqz v3, :cond_3

    .line 118266
    iget-object v3, v5, Ld/f/i/a/ya;->i:Ld/f/i/a/H;

    const/16 v1, 0x22

    iget-object v0, v7, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ld/f/i/a/H;->a(ILjava/lang/String;)V

    .line 118267
    :cond_3
    iget-object v0, v7, Ld/f/v/tc;->h:Ljava/util/List;

    .line 118268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/vc;

    const/4 p1, 0x3

    new-instance v4, Ld/f/i/a/C;

    move-wide/from16 v11, p7

    invoke-direct/range {v4 .. v12}, Ld/f/i/a/C;-><init>(Ld/f/i/a/ya;Lcom/whatsapp/DialogToastActivity;Ld/f/v/tc;ILd/f/S/c;Ld/f/S/K;J)V

    new-instance v1, Ld/f/i/a/D;

    invoke-direct {v1, v6}, Ld/f/i/a/D;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    new-instance v0, Ld/f/i/a/E;

    invoke-direct {v0, v6}, Ld/f/i/a/E;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    const/16 p5, 0x0

    .line 118269
    move-object v12, p2

    move-object p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    invoke-virtual/range {v12 .. v18}, Ld/f/i/a/ra;->a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Ld/f/i/a/aa;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 118270
    :cond_4
    instance-of v0, v4, Ld/f/S/m;

    if-nez v0, :cond_6

    .line 118271
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 118272
    :cond_6
    iget-object v1, v10, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v4, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v4, Ld/f/S/m;->e:Ljava/lang/String;

    .line 118273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v10, Ld/f/S/m;->c:I

    iget v0, v4, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_5

    goto :goto_2

    .line 118274
    :cond_7
    const/16 v0, 0x42

    goto :goto_1

    :cond_8
    const/16 v0, 0x37

    goto :goto_1

    :cond_9
    const/16 v0, 0x2c

    goto :goto_1
.end method

.method public a(ILandroid/app/Activity;)Z
    .locals 2

    .line 118320
    iget-object v0, p0, Ld/f/i/a/ya;->h:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f11083e

    const v1, 0x7f11083d

    const/4 v0, 0x0

    .line 118321
    invoke-static {p2, p0, v1, v0, p1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZI)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

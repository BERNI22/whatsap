.class public abstract Ld/f/v/a/A$a;
.super Ld/f/v/a/A$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/a/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field public final b:Ld/f/v/a/u;

.field public final c:Ld/f/da/J;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/a/u;Ld/f/da/J;Ljava/lang/Runnable;Ld/f/v/a/v;)V
    .locals 0

    .line 250057
    invoke-direct {p0, p3}, Ld/f/v/a/A$b;-><init>(Ljava/lang/Runnable;)V

    .line 250058
    iput-object p1, p0, Ld/f/v/a/A$a;->b:Ld/f/v/a/u;

    .line 250059
    iput-object p2, p0, Ld/f/v/a/A$a;->c:Ld/f/da/J;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;)Z"
        }
    .end annotation

    .line 250060
    iget-object v0, p0, Ld/f/v/a/A$a;->c:Ld/f/da/J;

    .line 250061
    invoke-interface {v0}, Ld/f/da/J;->getCountryMethodStorageObserver()Ld/f/v/a/k;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 250062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/a/o;

    .line 250063
    move-object v2, v5

    check-cast v2, Ld/f/da/ca;

    .line 250064
    iget-object v6, v3, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 250065
    check-cast v6, Ld/f/da/V;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    .line 250066
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_c

    const-string v0, "vpa: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/da/V;->h:Ljava/lang/String;

    .line 250067
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/v/a/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/da/V;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 250068
    iget-object v0, v6, Ld/f/v/a/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 250069
    iget-object v1, v6, Ld/f/v/a/p;->a:Ljava/lang/String;

    .line 250070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 250071
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const v0, 0x8000

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 250072
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 250073
    :try_start_2
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 250074
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v7, v1, v0, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 250075
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v9, :cond_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250076
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v0

    .line 250077
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 250078
    :catchall_1
    move-exception v1

    move-object v0, v4

    .line 250079
    :goto_2
    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    .line 250080
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_3
    :goto_3
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v0

    .line 250081
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 250082
    :catchall_3
    move-exception v1

    move-object v0, v4

    .line 250083
    :goto_4
    if-eqz v0, :cond_4

    .line 250084
    :try_start_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_3
    :goto_5
    throw v1
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "PAY: PaymentMethodUtils fetchIcon: IOException: "

    .line 250085
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_5
    move-exception v1

    const-string v0, "PAY: PaymentMethodUtils fetchIcon: Malformed URL: "

    .line 250086
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 250087
    :goto_6
    move-object v4, v0

    .line 250088
    :cond_5
    :goto_7
    iput-object v4, v3, Ld/f/v/a/o;->k:[B

    .line 250089
    :cond_6
    iget-object v0, v2, Ld/f/da/ca;->a:Ld/f/da/Sa;

    .line 250090
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 250091
    iget-object v1, v0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 250092
    iget-object v0, v3, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 250093
    invoke-virtual {v1, v0}, Ld/f/v/a/u;->a(Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 250094
    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    if-eqz v1, :cond_9

    .line 250095
    check-cast v1, Ld/f/da/V;

    .line 250096
    iget-object v0, v6, Ld/f/da/V;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250097
    iget-object v0, v1, Ld/f/da/V;->h:Ljava/lang/String;

    iput-object v0, v6, Ld/f/da/V;->h:Ljava/lang/String;

    .line 250098
    :cond_7
    iget-object v0, v6, Ld/f/da/V;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250099
    iget-object v0, v1, Ld/f/da/V;->i:Ljava/lang/String;

    iput-object v0, v6, Ld/f/da/V;->i:Ljava/lang/String;

    .line 250100
    :cond_8
    iget-object v0, v6, Ld/f/da/V;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 250101
    invoke-virtual {v1}, Ld/f/v/a/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/da/V;->l:Ljava/lang/String;

    .line 250102
    :cond_9
    iget-object v0, v6, Ld/f/da/V;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250103
    iget-object v0, v2, Ld/f/da/ca;->b:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v1

    .line 250104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 250105
    iput-object v1, v6, Ld/f/da/V;->h:Ljava/lang/String;

    .line 250106
    :cond_a
    iget-object v0, v6, Ld/f/da/V;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 250107
    iget-object v0, v2, Ld/f/da/ca;->b:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->m()Ljava/lang/String;

    move-result-object v1

    .line 250108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 250109
    iput-object v1, v6, Ld/f/da/V;->i:Ljava/lang/String;

    .line 250110
    :cond_b
    iget-object v4, v2, Ld/f/da/ca;->b:Ld/f/da/Z;

    iget-object v3, v6, Ld/f/da/V;->h:Ljava/lang/String;

    iget-object v2, v6, Ld/f/da/V;->i:Ljava/lang/String;

    iget-object v1, v6, Ld/f/da/V;->b:Ljava/lang/String;

    iget-object v0, v6, Ld/f/da/V;->p:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/da/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250111
    :cond_c
    const-string v0, "null"

    goto/16 :goto_1

    .line 250112
    :cond_d
    iget-object v0, p0, Ld/f/v/a/A$a;->b:Ld/f/v/a/u;

    invoke-virtual {v0, p1}, Ld/f/v/a/u;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    .line 250113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 250114
    check-cast v5, Ld/f/da/ca;

    :cond_e
    return v1
.end method

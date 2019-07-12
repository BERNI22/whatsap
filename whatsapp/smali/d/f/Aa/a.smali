.class public Ld/f/Aa/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Aa/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Aa/a;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/r/f;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/Qx;

.field public final h:Ld/f/za/qa;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/v/cb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Qx;Ld/f/za/qa;)V
    .locals 0

    .line 71826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71827
    iput-object p1, p0, Ld/f/Aa/a;->b:Ld/f/r/j;

    .line 71828
    iput-object p2, p0, Ld/f/Aa/a;->c:Ld/f/Dz;

    .line 71829
    iput-object p3, p0, Ld/f/Aa/a;->d:Ld/f/v/cb;

    .line 71830
    iput-object p4, p0, Ld/f/Aa/a;->e:Ld/f/r/f;

    .line 71831
    iput-object p5, p0, Ld/f/Aa/a;->f:Ld/f/r/a/r;

    .line 71832
    iput-object p6, p0, Ld/f/Aa/a;->g:Ld/f/Qx;

    .line 71833
    iput-object p7, p0, Ld/f/Aa/a;->h:Ld/f/za/qa;

    return-void
.end method

.method public static a()Ld/f/Aa/a;
    .locals 10

    .line 71875
    sget-object v0, Ld/f/Aa/a;->a:Ld/f/Aa/a;

    if-nez v0, :cond_1

    .line 71876
    const-class v1, Ld/f/Aa/a;

    monitor-enter v1

    .line 71877
    :try_start_0
    sget-object v0, Ld/f/Aa/a;->a:Ld/f/Aa/a;

    if-nez v0, :cond_0

    .line 71878
    new-instance v2, Ld/f/Aa/a;

    .line 71879
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 71880
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 71881
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v5

    .line 71882
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v6

    .line 71883
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    .line 71884
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v8

    .line 71885
    invoke-static {}, Ld/f/za/qa;->b()Ld/f/za/qa;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/Aa/a;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/v/cb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Qx;Ld/f/za/qa;)V

    sput-object v2, Ld/f/Aa/a;->a:Ld/f/Aa/a;

    .line 71886
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71887
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Aa/a;->a:Ld/f/Aa/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/Aa/a$a;
    .locals 12

    .line 71834
    new-instance v5, Ld/f/Aa/a$a;

    invoke-direct {v5}, Ld/f/Aa/a$a;-><init>()V

    .line 71835
    new-instance v1, La/a/a/a/a/f;

    invoke-direct {v1}, La/a/a/a/a/f;-><init>()V

    .line 71836
    new-instance v8, La/a/a/a/c;

    invoke-direct {v8}, La/a/a/a/c;-><init>()V

    const/4 v11, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "UTF-8"

    .line 71837
    invoke-virtual {v1, p1, v0, v8}, La/a/a/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c;)Z
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71838
    sget-boolean v0, Ld/f/YF;->Ka:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    .line 71839
    iget-object v0, v8, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v9, 0x101

    if-le v0, v9, :cond_0

    const-string v0, "Too many vCards for a contact array message: "

    .line 71840
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 71841
    iget-object v7, p0, Ld/f/Aa/a;->c:Ld/f/Dz;

    iget-object v6, p0, Ld/f/Aa/a;->f:Ld/f/r/a/r;

    const v5, 0x7f0f0010

    const-wide/16 v2, 0x101

    new-array v1, v10, [Ljava/lang/Object;

    .line 71842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 71843
    invoke-virtual {v6, v5, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71844
    invoke-virtual {v7, v0, v4}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-object v11

    .line 71845
    :cond_0
    new-instance v7, Ld/f/za/sb;

    const-string v0, "contactpicker/contact array separation (size: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, La/a/a/a/c;->b:Ljava/util/List;

    .line 71846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 71847
    iget-object v0, v8, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/d;

    .line 71848
    iget-object v0, p0, Ld/f/Aa/a;->b:Ld/f/r/j;

    .line 71849
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71850
    iget-object v1, p0, Ld/f/Aa/a;->d:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/Aa/a;->f:Ld/f/r/a/r;

    .line 71851
    invoke-static {v2, v1, v0, v3, v4}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;La/a/a/a/d;I)La/a/a/a/a/a;

    move-result-object v3

    .line 71852
    new-instance v2, La/a/a/a/a/c;

    iget-object v1, p0, Ld/f/Aa/a;->f:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/Aa/a;->g:Ld/f/Qx;

    invoke-direct {v2, v1, v0}, La/a/a/a/a/c;-><init>(Ld/f/r/a/r;Ld/f/Qx;)V

    const/4 v0, 0x2

    .line 71853
    :try_start_1
    invoke-virtual {v2, v3, v0}, La/a/a/a/a/c;->a(La/a/a/a/a/a;I)Ljava/lang/String;

    move-result-object v6

    .line 71854
    iget-object v0, p0, Ld/f/Aa/a;->b:Ld/f/r/j;

    .line 71855
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71856
    iget-object v2, p0, Ld/f/Aa/a;->d:Ld/f/v/cb;

    iget-object v1, p0, Ld/f/Aa/a;->f:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/Aa/a;->g:Ld/f/Qx;

    .line 71857
    invoke-static {v3, v2, v1, v0, v6}, La/a/a/a/a/c;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/Qx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71858
    iget-object v0, v5, Ld/f/Aa/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch La/a/a/a/a/d; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 71859
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 71860
    iget-object v1, p0, Ld/f/Aa/a;->c:Ld/f/Dz;

    const v0, 0x7f11060f

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    return-object v11

    .line 71861
    :cond_1
    iget-object v6, v5, Ld/f/Aa/a$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Aa/a;->b:Ld/f/r/j;

    .line 71862
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71863
    iget-object v2, p0, Ld/f/Aa/a;->d:Ld/f/v/cb;

    iget-object v1, p0, Ld/f/Aa/a;->f:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/Aa/a;->g:Ld/f/Qx;

    .line 71864
    invoke-static {v3, v2, v1, v0, p1}, La/a/a/a/a/c;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/Qx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71865
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71866
    iget-object v0, v8, La/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/d;

    .line 71867
    iget-object v0, p0, Ld/f/Aa/a;->b:Ld/f/r/j;

    .line 71868
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 71869
    iget-object v1, p0, Ld/f/Aa/a;->d:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/Aa/a;->f:Ld/f/r/a/r;

    .line 71870
    invoke-static {v2, v1, v0, v3, v4}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;La/a/a/a/d;I)La/a/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71871
    invoke-virtual {v0}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/Aa/a$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 71872
    :cond_2
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    .line 71873
    :cond_3
    :goto_1
    return-object v5

    .line 71874
    :catch_1
    iget-object v1, p0, Ld/f/Aa/a;->c:Ld/f/Dz;

    const v0, 0x7f110bfe

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    return-object v11
.end method

.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v4, "contactpicker/share/contact/error "

    const/4 v5, 0x0

    :try_start_0
    const-string v1, "file"

    .line 71888
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71889
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71890
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71891
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71892
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    move-object v6, v5

    move-object v5, v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71893
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactpicker/share/contact/file doesn\'t exist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71894
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 71895
    :cond_1
    iget-object v0, p0, Ld/f/Aa/a;->e:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "contactpicker/share/contact cr=null"

    .line 71896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "r"

    .line 71897
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    goto :goto_1

    .line 71898
    :goto_0
    move-object v6, v5

    .line 71899
    :goto_1
    if-eqz v6, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71900
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    .line 71901
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    long-to-int v2, v0

    .line 71902
    :goto_2
    iget-object v0, p0, Ld/f/Aa/a;->h:Ld/f/za/qa;

    invoke-virtual {v0, v5}, Ld/f/za/qa;->a(Ljava/io/FileInputStream;)V

    if-lez v2, :cond_5

    .line 71903
    new-array v2, v2, [B

    .line 71904
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    .line 71905
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    if-eqz v6, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71906
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 71907
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71908
    :cond_3
    :goto_3
    invoke-static {v5}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 71909
    :cond_4
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 71910
    :cond_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x200

    .line 71911
    new-array v2, v0, [B

    .line 71912
    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_6

    const/4 v0, 0x0

    .line 71913
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 71914
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71915
    :try_start_6
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 71916
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71917
    :cond_7
    :goto_5
    invoke-static {v5}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 71918
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71919
    :catchall_0
    move-exception v2

    move-object v1, v5

    move-object v5, v6

    goto :goto_6

    .line 71920
    :catchall_1
    move-exception v2

    move-object v1, v5

    goto :goto_6

    .line 71921
    :catchall_2
    move-exception v2

    .line 71922
    :goto_6
    if-eqz v5, :cond_9

    .line 71923
    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 71924
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71925
    :cond_9
    :goto_7
    invoke-static {v1}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 71926
    throw v2
.end method

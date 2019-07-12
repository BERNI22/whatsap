.class public final Ld/f/L/b/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/L/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld/f/r/c;

.field public final d:Ld/f/L/xc;

.field public final e:Ld/f/r/m;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/File;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ld/f/L/sb;

.field public final l:Ld/f/L/Dc;

.field public final m:Ld/f/L/b/n;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/L/b/n$a;->a:Z

    const/4 v0, 0x0

    .line 80834
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Ld/f/L/b/n$a;->b:Landroid/util/Pair;

    return-void

    .line 80835
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLd/f/L/sb;Ld/f/L/Dc;Ld/f/L/b/n;)V
    .locals 1

    .line 80836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80837
    iput-object p1, p0, Ld/f/L/b/n$a;->c:Ld/f/r/c;

    .line 80838
    iput-object p2, p0, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    .line 80839
    iput-object p3, p0, Ld/f/L/b/n$a;->e:Ld/f/r/m;

    .line 80840
    iput-object p4, p0, Ld/f/L/b/n$a;->f:Ljava/lang/String;

    .line 80841
    iput-object p5, p0, Ld/f/L/b/n$a;->g:Ljava/io/File;

    .line 80842
    iput-object p6, p0, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    .line 80843
    iput-object p7, p0, Ld/f/L/b/n$a;->i:Ljava/lang/String;

    .line 80844
    iput-boolean p8, p0, Ld/f/L/b/n$a;->j:Z

    .line 80845
    iput-object p9, p0, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    .line 80846
    iput-object p10, p0, Ld/f/L/b/n$a;->l:Ld/f/L/Dc;

    .line 80847
    iput-object p11, p0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    .line 80848
    iget-object v0, p11, Ld/f/L/b/n;->j:Ljava/lang/String;

    .line 80849
    iput-object v0, p0, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/f/L/b/q;
    .locals 20

    .line 80850
    move-object/from16 v8, p0

    iget-object v0, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 80851
    iget-object v2, v8, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, v8, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, v8, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    const/4 v7, 0x1

    .line 80852
    invoke-virtual {v2, v7, v1, v0}, Ld/f/L/xc;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const-string v5, "upload-file"

    const/16 v4, 0x191

    const/16 v3, 0x193

    const-string v2, "gdrive-api/upload-file"

    const/4 v13, 0x0

    if-nez v10, :cond_0

    .line 80853
    sget-object v0, Ld/f/L/b/n$a;->b:Landroid/util/Pair;

    .line 80854
    :goto_0
    if-nez v0, :cond_a

    const-string v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    .line 80855
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v13

    .line 80856
    :cond_0
    iget-object v0, v8, Ld/f/L/b/n$a;->l:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80857
    :goto_1
    move-object v0, v13

    goto :goto_0

    .line 80858
    :cond_1
    :try_start_0
    iget-object v0, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    .line 80859
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, Ld/f/L/b/n$a;->a(Ljava/lang/String;J)Ld/f/L/ub;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80860
    :try_start_1
    invoke-interface {v9}, Ld/f/O/h;->a()I

    move-result v11

    if-ne v11, v3, :cond_2

    .line 80861
    invoke-interface {v9}, Ld/f/L/ub;->b()Ljava/lang/String;

    move-result-object v11

    .line 80862
    iget-object v10, v8, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, v8, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, v8, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v10, v7, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80863
    invoke-static {v11, v5}, Ld/f/L/b/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file/unexpected-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    if-ne v11, v4, :cond_3

    .line 80865
    iget-object v0, v8, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    invoke-virtual {v0}, Ld/f/L/b/n;->b()Z

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const/16 v0, 0x134

    const-string v12, " "

    if-ne v11, v0, :cond_8

    :try_start_2
    const-string v0, "Range"

    .line 80866
    invoke-interface {v9, v0}, Ld/f/L/ub;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 80867
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 80868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80869
    invoke-static {v12, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80870
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80871
    sget-object v0, Ld/f/L/b/n$a;->b:Landroid/util/Pair;

    goto/16 :goto_2

    :cond_4
    if-eqz v11, :cond_7

    .line 80872
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 80873
    sget-object v1, Ld/f/L/b/n;->d:Ljava/util/regex/Pattern;

    .line 80874
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 80875
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80876
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    const-string v11, "X-Range-MD5"

    .line 80877
    invoke-interface {v9, v11}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 80878
    iget-object v14, v8, Ld/f/L/b/n$a;->c:Ld/f/r/c;

    iget-object v15, v8, Ld/f/L/b/n$a;->e:Ld/f/r/m;

    iget-object v11, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    move-wide/from16 v17, v0

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v19}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;JLjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 80879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    .line 80880
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gdrive-api/upload-file for file "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " bytes already uploaded: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80881
    sget-object v0, Ld/f/L/b/n$a;->b:Landroid/util/Pair;

    goto :goto_2

    .line 80882
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file cannot find uploaded length in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80883
    sget-object v0, Ld/f/L/b/n$a;->b:Landroid/util/Pair;

    goto :goto_2

    .line 80884
    :cond_7
    iget-object v10, v8, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, v8, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, v8, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v10, v7, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80885
    sget-object v0, Ld/f/L/b/n$a;->b:Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80886
    :goto_2
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80887
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file/unexpected-response-code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80888
    invoke-interface {v9}, Ld/f/L/ub;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80890
    iget-object v10, v8, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, v8, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, v8, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v10, v7, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80891
    :goto_3
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    .line 80892
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 80893
    :catchall_1
    move-exception v1

    move-object v0, v13

    .line 80894
    :goto_4
    if-eqz v0, :cond_9

    .line 80895
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :try_start_8
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    :catch_1
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    .line 80896
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 80897
    :cond_a
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_b

    .line 80898
    check-cast v10, Ljava/lang/String;

    .line 80899
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 80900
    iget-object v0, v8, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-interface {v0, v1, v2}, Ld/f/L/sb;->a(J)V

    goto/16 :goto_d

    .line 80901
    :cond_b
    iget-object v0, v8, Ld/f/L/b/n$a;->l:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 80902
    :cond_c
    :goto_6
    move-object v10, v13

    :goto_7
    const-wide/16 v1, 0x0

    if-nez v10, :cond_17

    const-string v0, "gdrive-api/upload-file/error-creating-new-session"

    .line 80903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v13

    .line 80904
    :cond_d
    :try_start_9
    iget-object v15, v8, Ld/f/L/b/n$a;->f:Ljava/lang/String;

    iget-object v9, v8, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    iget-object v0, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    .line 80905
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    iget-object v1, v8, Ld/f/L/b/n$a;->i:Ljava/lang/String;

    iget-boolean v0, v8, Ld/f/L/b/n$a;->j:Z

    move-object v14, v8

    .line 80906
    move-object/from16 v19, v1

    move/from16 p0, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v20}, Ld/f/L/b/n$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Ld/f/L/ub;

    move-result-object v9

    if-nez v9, :cond_e

    if-eqz v9, :cond_c

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 80907
    :cond_e
    :try_start_a
    invoke-interface {v9}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_12

    .line 80908
    invoke-interface {v9}, Ld/f/L/ub;->e()Ljava/lang/String;

    const-string v0, "Location"

    .line 80909
    invoke-interface {v9, v0}, Ld/f/L/ub;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 80910
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_11

    .line 80911
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_10

    goto :goto_8

    .line 80912
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 80913
    :goto_8
    const-string v0, "no"

    .line 80914
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    .line 80916
    :cond_11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 80917
    iget-object v3, v8, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, v8, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, v8, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v3, v7, v1, v0, v10}, Ld/f/L/xc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 80918
    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_7

    .line 80919
    :cond_12
    if-ne v1, v4, :cond_13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 80920
    :try_start_c
    iget-object v0, v8, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    invoke-virtual {v0}, Ld/f/L/b/n;->b()Z

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_13
    const-string v4, "gdrive-api/upload-file/unexpected-response/"

    if-ne v1, v3, :cond_14

    .line 80921
    :try_start_d
    invoke-interface {v9}, Ld/f/L/ub;->b()Ljava/lang/String;

    move-result-object v1

    .line 80922
    invoke-static {v1, v5}, Ld/f/L/b/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 80924
    :goto_a
    :try_start_e
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto/16 :goto_6

    :cond_14
    const/16 v0, 0x194

    if-ne v1, v0, :cond_15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 80925
    :try_start_f
    new-instance v0, Ld/f/L/a/f;

    invoke-direct {v0}, Ld/f/L/a/f;-><init>()V

    throw v0

    .line 80926
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80927
    invoke-interface {v9}, Ld/f/L/ub;->b()Ljava/lang/String;

    move-result-object v1

    .line 80928
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v1}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_3
    move-exception v0

    .line 80929
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_b

    .line 80930
    :catchall_3
    move-exception v1

    move-object v0, v13

    .line 80931
    :goto_b
    if-eqz v0, :cond_16

    .line 80932
    :try_start_11
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4

    :cond_16
    :try_start_12
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    :catch_4
    :goto_c
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v0

    .line 80933
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 80934
    :cond_17
    :goto_d
    :try_start_13
    invoke-virtual {v8, v10, v1, v2}, Ld/f/L/b/n$a;->b(Ljava/lang/String;J)Ld/f/L/b/q;

    move-result-object v0

    return-object v0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v2

    .line 80935
    iget-object v1, v8, Ld/f/L/b/n$a;->c:Ld/f/r/c;

    iget-object v0, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-virtual {v1, v0}, Ld/f/r/c;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 80936
    iget-object v0, v8, Ld/f/L/b/n$a;->e:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    .line 80937
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80938
    new-instance v0, Ld/f/L/a/a;

    invoke-direct {v0, v2}, Ld/f/L/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 80939
    :cond_18
    throw v2

    :cond_19
    const-string v0, "gdrive-api/upload-file file "

    .line 80940
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80941
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "file "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(JLjava/net/HttpURLConnection;I)Ld/f/L/b/q;
    .locals 7

    const/16 v0, 0xc8

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p4, v0, :cond_2

    .line 80942
    :cond_0
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 80943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    .line 80944
    :cond_1
    :try_start_0
    new-instance v1, Ld/f/L/b/q$a;

    invoke-direct {v1}, Ld/f/L/b/q$a;-><init>()V

    .line 80945
    iput-wide p1, v1, Ld/f/L/b/q$a;->b:J

    .line 80946
    iget-object v0, p0, Ld/f/L/b/n$a;->g:Ljava/io/File;

    .line 80947
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 80948
    iput-boolean v0, v1, Ld/f/L/b/q$a;->c:Z

    .line 80949
    iget-object v0, p0, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    .line 80950
    iput-object v0, v1, Ld/f/L/b/q$a;->e:Ljava/lang/String;

    .line 80951
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80952
    invoke-static {v1, v0}, Ld/f/L/b/q;->a(Ld/f/L/b/q$a;Lorg/json/JSONObject;)Ld/f/L/b/q$a;

    .line 80953
    invoke-virtual {v1}, Ld/f/L/b/q$a;->a()Ld/f/L/b/q;

    move-result-object v3

    .line 80954
    iget-object v2, p0, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, p0, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/upload-file/non-json-response/"

    .line 80955
    invoke-static {v0, v5, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    const/16 v0, 0x191

    if-ne p4, v0, :cond_3

    const-string v0, "gdrive-api/upload-file/unauthorized"

    .line 80956
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80957
    iget-object v0, p0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    invoke-virtual {v0}, Ld/f/L/b/n;->b()Z

    return-object v6

    :cond_3
    const/16 v0, 0x193

    const-string v3, "gdrive-api/upload-file/unexpected-response/"

    if-ne p4, v0, :cond_4

    .line 80958
    iget-object v2, p0, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, p0, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80959
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload-file"

    .line 80960
    invoke-static {v1, v0}, Ld/f/L/b/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v6

    .line 80962
    :cond_4
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 80963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80964
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v1}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLorg/apache/http/HttpEntity;I)Ld/f/L/b/q;
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v0, 0xc8

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p4, v0, :cond_2

    .line 80965
    :cond_0
    invoke-static {p3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 80966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    .line 80967
    :cond_1
    :try_start_0
    new-instance v1, Ld/f/L/b/q$a;

    invoke-direct {v1}, Ld/f/L/b/q$a;-><init>()V

    .line 80968
    iput-wide p1, v1, Ld/f/L/b/q$a;->b:J

    .line 80969
    iget-object v0, p0, Ld/f/L/b/n$a;->g:Ljava/io/File;

    .line 80970
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 80971
    iput-boolean v0, v1, Ld/f/L/b/q$a;->c:Z

    .line 80972
    iget-object v0, p0, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    .line 80973
    iput-object v0, v1, Ld/f/L/b/q$a;->e:Ljava/lang/String;

    .line 80974
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80975
    invoke-static {v1, v0}, Ld/f/L/b/q;->a(Ld/f/L/b/q$a;Lorg/json/JSONObject;)Ld/f/L/b/q$a;

    .line 80976
    invoke-virtual {v1}, Ld/f/L/b/q$a;->a()Ld/f/L/b/q;

    move-result-object v3

    .line 80977
    iget-object v2, p0, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, p0, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/upload-file/non-json-response/"

    .line 80978
    invoke-static {v0, v5, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    const/16 v0, 0x191

    if-ne p4, v0, :cond_3

    const-string v0, "gdrive-api/upload-file/unauthorized"

    .line 80979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80980
    iget-object v0, p0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    invoke-virtual {v0}, Ld/f/L/b/n;->b()Z

    return-object v6

    :cond_3
    const/16 v0, 0x193

    const-string v3, "gdrive-api/upload-file/unexpected-response/"

    if-ne p4, v0, :cond_4

    .line 80981
    iget-object v2, p0, Ld/f/L/b/n$a;->d:Ld/f/L/xc;

    iget-object v1, p0, Ld/f/L/b/n$a;->n:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/b/n$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, Ld/f/L/xc;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80982
    invoke-static {p3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload-file"

    .line 80983
    invoke-static {v1, v0}, Ld/f/L/b/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80984
    invoke-static {v3, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 80985
    :cond_4
    invoke-static {p3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 80986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80987
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v1}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;J)Ld/f/L/ub;
    .locals 8

    .line 80988
    sget-boolean v0, Ld/f/L/b/n$a;->a:Z

    const/4 v7, 0x1

    const-string v6, "bytes */%d"

    const-string v4, "Content-Range"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 80989
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 80990
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 80991
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80992
    invoke-virtual {v3, v4, v0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 80993
    iget-object v0, p0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    .line 80994
    invoke-virtual {v0, v3}, Ld/f/L/b/n;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 80995
    new-instance v1, Ld/f/L/tb;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/f/L/tb;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    return-object v1

    .line 80996
    :cond_0
    iget-object v2, p0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    const/4 v1, 0x0

    const-string v0, "PUT"

    .line 80997
    invoke-virtual {v2, p1, v0, v1, v5}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 80998
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 80999
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81000
    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81001
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 81002
    new-instance v0, Ld/f/L/vb;

    invoke-direct {v0, v3}, Ld/f/L/vb;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Ld/f/L/ub;
    .locals 9

    const/4 v0, 0x4

    .line 81003
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mode"

    aput-object v0, v2, v1

    iget-object v1, p0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    .line 81004
    iget v0, v1, Ld/f/L/b/n;->n:I

    .line 81005
    invoke-virtual {v1, v0}, Ld/f/L/b/n;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 81006
    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "fields"

    aput-object v0, v2, v1

    if-eqz p6, :cond_0

    .line 81007
    invoke-static {v3}, Ld/f/L/b/q;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 81008
    :goto_0
    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "https://www.googleapis.com/upload/drive/v2/files?uploadType=resumable"

    .line 81009
    invoke-static {v0, v2}, Ld/f/L/pc;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 81010
    :cond_0
    sget-object v1, Ld/f/L/b/q;->c:Ljava/lang/String;

    goto :goto_0

    .line 81011
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    .line 81012
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "parents"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kind"

    const-string v0, "drive#file"

    .line 81013
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    .line 81014
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81015
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    .line 81016
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "description"

    .line 81017
    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81018
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 81019
    sget-boolean v0, Ld/f/L/b/n$a;->a:Z

    const-string v6, "X-Upload-Content-Length"

    const-string v5, "application/binary"

    const-string v4, "X-Upload-Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    if-eqz v0, :cond_1

    .line 81020
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 81021
    invoke-virtual {v3, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81022
    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81023
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 81024
    invoke-virtual {v3, v6, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81025
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v0, "utf-8"

    invoke-direct {v1, v7, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 81026
    iget-object v0, p0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    .line 81027
    invoke-virtual {v0, v3}, Ld/f/L/b/n;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 81028
    new-instance v1, Ld/f/L/tb;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/f/L/tb;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    return-object v1

    .line 81029
    :cond_1
    iget-object v1, p0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    const-string v0, "POST"

    .line 81030
    invoke-virtual {v1, v8, v0, v2, v3}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 81031
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81032
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 81033
    invoke-virtual {v2, v6, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81034
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 81035
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81036
    new-instance v0, Ld/f/L/vb;

    invoke-direct {v0, v2}, Ld/f/L/vb;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api/upload-file"

    .line 81037
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/io/FileInputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljava/io/OutputStream;)Z
    .locals 8

    .line 81038
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 81039
    :try_start_0
    new-array v7, v0, [B

    .line 81040
    :goto_0
    iget-object v0, p0, Ld/f/L/b/n$a;->l:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 81041
    :cond_0
    array-length v0, v7

    invoke-virtual {p1, v7, v5, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    int-to-long v2, v4

    .line 81042
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 81043
    iget-object v0, p0, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-interface {v0, v2, v3}, Ld/f/L/sb;->a(J)V

    .line 81044
    invoke-virtual {v6, v7, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81045
    :goto_1
    :try_start_1
    invoke-static {p1}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81046
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    return v5

    .line 81047
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81048
    :try_start_3
    invoke-static {p1}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81049
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 81050
    :try_start_4
    invoke-static {p1}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 81051
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    .line 81052
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81053
    :catchall_1
    move-exception v0

    .line 81054
    if-eqz v1, :cond_2

    .line 81055
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/FilterOutputStream;->close()V

    :catch_1
    :goto_2
    throw v0
.end method

.method public final b(Ljava/lang/String;J)Ld/f/L/b/q;
    .locals 35

    .line 81056
    sget-boolean v0, Ld/f/L/b/n$a;->a:Z

    const-string v23, "bytes "

    const-string v22, "Content-Range"

    const-string v21, "gdrive-api/upload-file/request-aborted"

    const-string v15, " seek actual: "

    const-string v14, "application/binary"

    const-string v13, "gdrive-api/upload-file"

    const-string v12, " seek required: "

    const-string v20, "gdrive-api/upload-file/interrupted"

    const-string v11, "gdrive-api/upload-file/ "

    const-string v10, "gdrive-api/upload-file/error-during-seek"

    const-wide/16 v18, 0x1

    const-wide/16 v33, -0x1

    const/4 v9, 0x0

    move-wide/from16 v16, p2

    move-object/from16 v27, p1

    move-object/from16 p0, p0

    if-eqz v0, :cond_8

    .line 81057
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long v0, v2, v18

    .line 81058
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 81059
    :try_start_1
    move-object v4, v4

    move-wide/from16 v5, v16

    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, v16

    if-eqz v7, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81060
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v8, v8, Ld/f/L/b/n$a;->g:Ljava/io/File;

    .line 81061
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    move-wide/from16 v25, v16

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81062
    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 81063
    :cond_0
    :try_start_3
    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/L/b/n$a;->l:Ld/f/L/Dc;

    invoke-virtual {v5}, Ld/f/L/Dc;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 81064
    :cond_1
    move-object/from16 v5, p0

    iget-object v5, v5, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    .line 81065
    iget-boolean v5, v5, Ld/f/L/b/n;->l:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81066
    :try_start_4
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 81067
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 81068
    :catch_0
    move-exception v1

    .line 81069
    move-object v0, v9

    goto/16 :goto_9

    .line 81070
    :cond_2
    :try_start_6
    new-instance v7, Lorg/apache/http/client/methods/HttpPut;

    move-object v5, v7

    move-object/from16 v6, v27

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 81071
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v6

    move-object/from16 v11, v23

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v6

    move-wide/from16 v11, v16

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v7

    move-object/from16 v11, v22

    move-object v12, v5

    invoke-virtual {v10, v11, v12}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    .line 81072
    invoke-virtual {v7, v5, v14}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81073
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 81074
    new-instance v22, Ld/f/L/b/l;

    move-object/from16 v5, p0

    iget-object v10, v5, Ld/f/L/b/n$a;->g:Ljava/io/File;

    const-string v25, "application/binary"

    move-object/from16 v23, p0

    move-object/from16 v5, v22

    move-object/from16 v30, v4

    move-object v6, v7
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    move-object/from16 v24, v10

    move-wide/from16 v26, v0

    move-wide/from16 v28, v16

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-direct/range {v22 .. v32}, Ld/f/L/b/l;-><init>(Ld/f/L/b/n$a;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 81075
    invoke-virtual {v6, v5}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81076
    :try_start_8
    new-instance v0, Ld/f/L/b/m;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object v12, v6

    invoke-direct {v10, v11, v12}, Ld/f/L/b/m;-><init>(Ld/f/L/b/n$a;Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 81077
    :try_start_9
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81078
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 81079
    :cond_3
    :try_start_a
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    .line 81080
    invoke-virtual {v1, v6}, Ld/f/L/b/n;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 81081
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 81082
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 81083
    :try_start_b
    move-object/from16 v18, p0

    move-wide/from16 v19, v2

    move-object/from16 v21, v7

    move/from16 v22, v1

    invoke-virtual/range {v18 .. v22}, Ld/f/L/b/n$a;->a(JLorg/apache/http/HttpEntity;I)Ld/f/L/b/q;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 81084
    :try_start_c
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    move-wide/from16 v31, v16

    move-object/from16 p0, v1

    invoke-static/range {v29 .. v35}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 81085
    invoke-static {v5}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 81086
    invoke-static {v7}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 81087
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 81088
    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v7, v9

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v7, v9

    .line 81089
    :goto_1
    :try_start_e
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "gdrive-api/upload-file/aborted"

    .line 81090
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 81091
    :try_start_f
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    move-wide/from16 v31, v16

    move-object/from16 p0, v1

    invoke-static/range {v29 .. v35}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 81092
    invoke-static {v5}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 81093
    invoke-static {v7}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 81094
    :goto_2
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_e
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 81095
    :cond_4
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v2

    .line 81096
    :goto_3
    :try_start_12
    move-object/from16 v1, p0

    iget-object v1, v1, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    move-wide/from16 v31, v16

    move-object/from16 p0, v1

    invoke-static/range {v29 .. v35}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 81097
    invoke-static {v5}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 81098
    invoke-static {v7}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    .line 81099
    throw v2
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v0, v9

    .line 81100
    :goto_4
    :try_start_13
    invoke-static {v13, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 81101
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_d
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_6
    move-exception v1

    move-object v0, v9

    .line 81102
    :goto_5
    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 81103
    :catch_7
    move-exception v1

    goto :goto_9

    .line 81104
    :catch_8
    move-exception v0

    .line 81105
    :try_start_16
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 81106
    :try_start_17
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_2
    move-exception v2

    goto :goto_6

    .line 81107
    :catchall_3
    move-exception v2

    .line 81108
    :goto_6
    move-object v0, v9

    goto :goto_7

    .line 81109
    :catchall_4
    move-exception v2

    .line 81110
    :goto_7
    move-object v1, v9

    goto :goto_a

    :catch_9
    move-exception v1

    goto :goto_8

    .line 81111
    :catch_a
    move-exception v1

    .line 81112
    :goto_8
    move-object v0, v9

    .line 81113
    :goto_9
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v2

    goto :goto_a

    .line 81114
    :catchall_6
    move-exception v2

    .line 81115
    move-object v1, v9

    move-object v0, v1

    .line 81116
    :goto_a
    if-eqz v1, :cond_5

    .line 81117
    :try_start_19
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_b
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_5
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_b
    :goto_b
    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catch_c
    move-exception v1

    goto :goto_c

    :catch_d
    move-exception v1

    move-object v0, v9

    .line 81118
    :goto_c
    :try_start_1b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    goto :goto_e

    .line 81119
    :goto_d
    if-eqz v0, :cond_6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 81120
    :goto_e
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/a/d;->c(Ljava/lang/Object;)V

    goto :goto_10

    .line 81121
    :goto_f
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/a/d;->c(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_6
    :goto_10
    return-object v9

    :catchall_7
    move-exception v2

    move-object v9, v0

    goto :goto_11

    .line 81122
    :catchall_8
    move-exception v2

    :goto_11
    move-object v0, v9

    goto :goto_12

    :catchall_9
    move-exception v2

    .line 81123
    :goto_12
    if-eqz v0, :cond_7

    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/a/a/d;->c(Ljava/lang/Object;)V

    .line 81124
    :cond_7
    throw v2

    .line 81125
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v5, v7, v18

    .line 81126
    :try_start_1c
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->g:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 81127
    :try_start_1d
    move-object v0, v4

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_9
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_18
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 81128
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, Ld/f/L/b/n$a;->g:Ljava/io/File;

    .line 81129
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v2

    move-wide/from16 v25, v16

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 81131
    :cond_9
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->l:Ld/f/L/Dc;

    invoke-virtual {v0}, Ld/f/L/Dc;->a()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1b

    .line 81132
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    .line 81133
    iget-boolean v0, v0, Ld/f/L/b/n;->l:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_18
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 81134
    :try_start_20
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1b
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 81135
    :catch_e
    move-exception v0

    .line 81136
    move-object v3, v9

    goto/16 :goto_1c

    :cond_b
    const/16 v0, 0xd

    .line 81137
    :try_start_21
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 81138
    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/L/b/n$a;->m:Ld/f/L/b/n;

    const-string v1, "PUT"

    const/4 v0, 0x1

    .line 81139
    move-object/from16 v24, v2

    move-object/from16 v25, v27

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move/from16 v28, v0

    invoke-virtual/range {v24 .. v28}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 81140
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81141
    new-instance v3, Ld/f/L/b/k;

    move-object/from16 v24, v3

    move-object/from16 v25, p0

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v27}, Ld/f/L/b/k;-><init>(Ld/f/L/b/n$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 81142
    :try_start_22
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81143
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 81144
    :cond_c
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 81145
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v1

    move-object/from16 v15, v23

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v1

    move-wide/from16 v24, v16

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    sub-long v5, v5, v16

    add-long v5, v5, v18

    .line 81146
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 81147
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_d

    .line 81149
    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 81150
    :goto_13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 81151
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object/from16 v18, p0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v21}, Ld/f/L/b/n$a;->a(Ljava/io/FileInputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_15

    .line 81152
    :cond_d
    long-to-int v0, v5

    .line 81153
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_13

    .line 81154
    :cond_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 81155
    move-object/from16 v18, p0

    move-wide/from16 v19, v7

    move-object/from16 v21, v2

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v22}, Ld/f/L/b/n$a;->a(JLjava/net/HttpURLConnection;I)Ld/f/L/b/q;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 81156
    :try_start_25
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    move-wide/from16 v31, v16

    move-object/from16 p0, v0

    invoke-static/range {v29 .. v35}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 81157
    invoke-static {v2}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81158
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 81159
    :try_start_26
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_23
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1a
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 81160
    :catch_f
    move-exception v1

    goto :goto_14

    :catchall_a
    move-exception v1

    goto :goto_18

    :catch_10
    move-exception v1

    .line 81161
    :goto_14
    :try_start_27
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "gdrive-api/upload-file/aborted"

    .line 81162
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 81163
    :try_start_28
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    move-wide/from16 v31, v16

    move-object/from16 p0, v0

    invoke-static/range {v29 .. v35}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 81164
    invoke-static {v2}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_16

    .line 81165
    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    move-wide/from16 v31, v16

    move-object/from16 p0, v0

    invoke-static/range {v29 .. v35}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 81166
    invoke-static {v2}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81167
    :goto_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_13
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_16
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 81168
    :goto_17
    :try_start_29
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_22
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 81169
    :cond_f
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v1

    .line 81170
    :goto_18
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/L/b/n$a;->k:Ld/f/L/sb;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    move-wide/from16 v31, v16

    move-object/from16 p0, v0

    invoke-static/range {v29 .. v35}, Ld/a/b/a/a;->a(JJJLd/f/L/sb;)V

    .line 81171
    invoke-static {v2}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 81172
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 81173
    throw v1
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_16
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catch_11
    move-exception v0

    goto :goto_19

    :catch_12
    move-exception v0

    goto :goto_19

    :catch_13
    move-exception v0

    goto :goto_1a

    :catch_14
    move-exception v0

    move-object v3, v9

    .line 81174
    :goto_19
    :try_start_2c
    invoke-static {v13, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 81175
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_21
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catch_15
    move-exception v0

    move-object v3, v9

    .line 81176
    :goto_1a
    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_16
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    move-exception v1

    goto :goto_1d

    :catch_16
    move-exception v0

    goto :goto_1c

    :catch_17
    move-exception v0

    .line 81177
    :try_start_2f
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_18
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    .line 81178
    :goto_1b
    :try_start_30
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_24
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1b
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 81179
    :catchall_d
    move-exception v1

    .line 81180
    move-object v0, v9

    move-object v3, v0

    goto :goto_1e

    .line 81181
    :catch_18
    move-exception v0

    .line 81182
    move-object v3, v9

    .line 81183
    :goto_1c
    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :catchall_e
    move-exception v1

    goto :goto_1e

    .line 81184
    :catchall_f
    move-exception v1

    .line 81185
    move-object v3, v9

    .line 81186
    :goto_1d
    move-object v0, v9

    .line 81187
    :goto_1e
    if-eqz v0, :cond_10

    .line 81188
    :try_start_32
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1f
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_19
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :cond_10
    :try_start_33
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_19
    :goto_1f
    throw v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1a
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    :catch_1a
    move-exception v0

    goto :goto_20

    :catch_1b
    move-exception v0

    move-object v3, v9

    .line 81189
    :goto_20
    :try_start_34
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_11

    goto :goto_22

    .line 81190
    :goto_21
    if-eqz v3, :cond_11
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 81191
    :goto_22
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/a/a/d;->c(Ljava/lang/Object;)V

    goto :goto_24

    .line 81192
    :goto_23
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/a/a/d;->c(Ljava/lang/Object;)V

    move-object v9, v1

    :cond_11
    :goto_24
    return-object v9

    :catchall_10
    move-exception v1

    move-object v9, v3

    goto :goto_25

    .line 81193
    :catchall_11
    move-exception v1

    .line 81194
    :goto_25
    if-eqz v9, :cond_12

    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Le/a/a/d;->c(Ljava/lang/Object;)V

    .line 81195
    :cond_12
    throw v1
.end method

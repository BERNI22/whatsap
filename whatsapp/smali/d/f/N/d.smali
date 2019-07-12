.class public abstract Ld/f/N/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/N/d$c;,
        Ld/f/N/d$b;,
        Ld/f/N/d$a;,
        Ld/f/N/d$e;,
        Ld/f/N/d$f;,
        Ld/f/N/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:J = 0x36ee80L

.field public static b:J = 0x240c8400L

.field public static c:Ld/f/ea/m;


# instance fields
.field public d:Z

.field public e:Ld/f/N/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/N/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ld/f/D/a/A;

.field public final g:Ld/f/r/i;

.field public final h:Ld/f/za/Hb;

.field public final i:Ld/f/I/S;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/N/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/N/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/whatsapp/core/NetworkStateManager;

.field public final m:Ld/f/N/a/b;

.field public final n:Ld/f/N/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86178
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x1

    const/4 v0, 0x5

    .line 86179
    invoke-direct {v2, v1, v1, v0, v1}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 86180
    sput-object v2, Ld/f/N/d;->c:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/N/a/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/N/a/b;Ld/f/N/a/a;Ld/f/D/a/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/i;",
            "Ld/f/za/Hb;",
            "Ld/f/I/S;",
            "Ld/f/r/a/r;",
            "Ld/f/N/a/c<",
            "TT;>;",
            "Lcom/whatsapp/core/NetworkStateManager;",
            "Ld/f/N/a/b;",
            "Ld/f/N/a/a;",
            "Ld/f/D/a/A;",
            ")V"
        }
    .end annotation

    .line 86181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86182
    iput-object p1, p0, Ld/f/N/d;->g:Ld/f/r/i;

    .line 86183
    iput-object p2, p0, Ld/f/N/d;->h:Ld/f/za/Hb;

    .line 86184
    iput-object p3, p0, Ld/f/N/d;->i:Ld/f/I/S;

    .line 86185
    iput-object p4, p0, Ld/f/N/d;->j:Ld/f/r/a/r;

    .line 86186
    iput-object p5, p0, Ld/f/N/d;->k:Ld/f/N/a/c;

    .line 86187
    iput-object p6, p0, Ld/f/N/d;->l:Lcom/whatsapp/core/NetworkStateManager;

    .line 86188
    iput-object p7, p0, Ld/f/N/d;->m:Ld/f/N/a/b;

    .line 86189
    iput-object p8, p0, Ld/f/N/d;->n:Ld/f/N/a/a;

    .line 86190
    iput-object p9, p0, Ld/f/N/d;->f:Ld/f/D/a/A;

    return-void
.end method

.method public static synthetic a(Ld/f/N/d;Ld/f/N/d$b;Ljava/lang/String;Ld/f/I/a/f;)Ld/f/N/d$b;
    .locals 18

    .line 86197
    move-object/from16 v6, p0

    iget-object v0, v6, Ld/f/N/d;->g:Ld/f/r/i;

    .line 86198
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v10

    .line 86199
    :try_start_0
    move-object/from16 v12, p2

    move-object/from16 v3, p1

    iget-object v1, v6, Ld/f/N/d;->n:Ld/f/N/a/a;

    iget-object v0, v3, Ld/f/N/d$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 86200
    check-cast v1, Ld/f/D/a/l;

    :try_start_1
    invoke-virtual {v1, v0, v12}, Ld/f/D/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    const-string v0, "dictionaryloader/prepare-from-network/servererror"

    .line 86201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86202
    new-instance v7, Ld/f/N/d$b;

    sget-object v8, Ld/f/N/d$a;->b:Ld/f/N/d$a;

    iget-object v9, v3, Ld/f/N/d$b;->b:Ljava/lang/String;

    iget-wide v13, v3, Ld/f/N/d$b;->e:J

    iget-object v15, v3, Ld/f/N/d$b;->f:Ljava/lang/String;

    invoke-direct/range {v7 .. v15}, Ld/f/N/d$b;-><init>(Ld/f/N/d$a;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 86203
    :cond_0
    invoke-interface {v2}, Ld/f/O/h;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p3

    iput-object v0, v1, Ld/f/I/a/f;->g:Ljava/lang/Long;

    .line 86204
    invoke-interface {v2}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    .line 86205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86206
    new-instance v7, Ld/f/N/d$b;

    sget-object v8, Ld/f/N/d$a;->a:Ld/f/N/d$a;

    iget-object v9, v3, Ld/f/N/d$b;->b:Ljava/lang/String;

    move-wide v13, v10

    move-object v15, v12

    invoke-direct/range {v7 .. v15}, Ld/f/N/d$b;-><init>(Ld/f/N/d$a;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 86207
    :cond_1
    invoke-interface {v2}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_2

    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    .line 86208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86209
    :try_start_3
    iget-object v0, v6, Ld/f/N/d;->k:Ld/f/N/a/c;

    invoke-interface {v0}, Ld/f/N/a/c;->a()V

    .line 86210
    new-instance v7, Ld/f/N/d$b;

    sget-object v8, Ld/f/N/d$a;->d:Ld/f/N/d$a;

    const/4 v9, 0x0

    move-wide v13, v10

    move-object v15, v12

    invoke-direct/range {v7 .. v15}, Ld/f/N/d$b;-><init>(Ld/f/N/d$a;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    .line 86211
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86212
    new-instance v7, Ld/f/N/d$b;

    sget-object v8, Ld/f/N/d$a;->b:Ld/f/N/d$a;

    iget-object v9, v3, Ld/f/N/d$b;->b:Ljava/lang/String;

    iget-wide v13, v3, Ld/f/N/d$b;->e:J

    iget-object v15, v3, Ld/f/N/d$b;->f:Ljava/lang/String;

    invoke-direct/range {v7 .. v15}, Ld/f/N/d$b;-><init>(Ld/f/N/d$a;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 86213
    :cond_2
    iget-object v0, v6, Ld/f/N/d;->n:Ld/f/N/a/a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v0, Ld/f/D/a/l;

    :try_start_5
    invoke-virtual {v0, v2}, Ld/f/D/a/l;->a(Ld/f/O/h;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86214
    :try_start_6
    iget-object v0, v6, Ld/f/N/d;->n:Ld/f/N/a/a;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, Ld/f/D/a/l;

    :try_start_7
    invoke-virtual {v0, v5}, Ld/f/D/a/l;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ETag"

    .line 86215
    invoke-interface {v2, v0}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 86216
    new-instance v7, Ld/f/N/d$b;

    sget-object v14, Ld/f/N/d$a;->a:Ld/f/N/d$a;

    move-wide/from16 p1, v10

    move-object/from16 p3, v12
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object v13, v7

    move-wide/from16 v16, v10

    move-object/from16 p0, v12

    invoke-direct/range {v13 .. v21}, Ld/f/N/d$b;-><init>(Ld/f/N/d$a;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86217
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 86218
    :cond_3
    :try_start_a
    new-instance v7, Ld/f/N/d$b;

    sget-object v14, Ld/f/N/d$a;->b:Ld/f/N/d$a;

    iget-object v15, v3, Ld/f/N/d$b;->b:Ljava/lang/String;

    iget-wide v0, v3, Ld/f/N/d$b;->e:J

    iget-object v6, v3, Ld/f/N/d$b;->f:Ljava/lang/String;

    move-object v13, v7

    move-wide/from16 v16, v10

    move-object/from16 p0, v12

    move-wide/from16 p1, v0

    move-object/from16 p3, v6

    invoke-direct/range {v13 .. v21}, Ld/f/N/d$b;-><init>(Ld/f/N/d$a;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 86219
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 86220
    :goto_0
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 86221
    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 86222
    :goto_1
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 86223
    :catchall_2
    move-exception v1

    :goto_2
    move-object v0, v4

    .line 86224
    :goto_3
    if-eqz v0, :cond_4

    .line 86225
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_4
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :catch_3
    :goto_4
    throw v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v4

    .line 86226
    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 86227
    :catchall_3
    move-exception v0

    .line 86228
    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    .line 86229
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    :cond_5
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :catch_5
    :cond_6
    :goto_5
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    :goto_6
    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    .line 86230
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86231
    new-instance v7, Ld/f/N/d$b;

    sget-object v8, Ld/f/N/d$a;->c:Ld/f/N/d$a;

    iget-object v9, v3, Ld/f/N/d$b;->b:Ljava/lang/String;

    iget-wide v13, v3, Ld/f/N/d$b;->e:J

    iget-object v15, v3, Ld/f/N/d$b;->f:Ljava/lang/String;

    invoke-direct/range {v7 .. v15}, Ld/f/N/d$b;-><init>(Ld/f/N/d$a;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    :cond_7
    :goto_7
    return-object v7
.end method

.method public static synthetic a(Ld/f/N/d;Ld/f/N/d$b;JLjava/lang/String;)Ld/f/N/d$e;
    .locals 7

    .line 86232
    iget-object v0, p0, Ld/f/N/d;->k:Ld/f/N/a/c;

    invoke-interface {v0}, Ld/f/N/a/c;->getCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    const/4 v2, 0x1

    .line 86233
    :goto_0
    iget-object v0, p1, Ld/f/N/d$b;->f:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86234
    iget-wide v0, p1, Ld/f/N/d$b;->e:J

    sub-long v5, p2, v0

    sget-wide v0, Ld/f/N/d;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 86235
    new-instance v0, Ld/f/N/d$e;

    invoke-direct {v0, p0, v4, v2}, Ld/f/N/d$e;-><init>(Ld/f/N/d;ZZ)V

    .line 86236
    :goto_1
    return-object v0

    .line 86237
    :cond_0
    iget-wide v0, p1, Ld/f/N/d$b;->c:J

    sub-long/2addr p2, v0

    sget-wide v0, Ld/f/N/d;->a:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    iget-object v0, p1, Ld/f/N/d$b;->d:Ljava/lang/String;

    .line 86238
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86239
    new-instance v0, Ld/f/N/d$e;

    invoke-direct {v0, p0, v4, v2}, Ld/f/N/d$e;-><init>(Ld/f/N/d;ZZ)V

    goto :goto_1

    .line 86240
    :cond_1
    new-instance v0, Ld/f/N/d$e;

    invoke-direct {v0, p0, v3, v2}, Ld/f/N/d$e;-><init>(Ld/f/N/d;ZZ)V

    goto :goto_1

    .line 86241
    :cond_2
    iget-wide v0, p1, Ld/f/N/d$b;->c:J

    sub-long/2addr p2, v0

    sget-wide v0, Ld/f/N/d;->a:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    iget-object v0, p1, Ld/f/N/d$b;->d:Ljava/lang/String;

    .line 86242
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86243
    new-instance v0, Ld/f/N/d$e;

    invoke-direct {v0, p0, v4, v2}, Ld/f/N/d$e;-><init>(Ld/f/N/d;ZZ)V

    goto :goto_1

    .line 86244
    :cond_3
    new-instance v0, Ld/f/N/d$e;

    invoke-direct {v0, p0, v3, v2}, Ld/f/N/d$e;-><init>(Ld/f/N/d;ZZ)V

    goto :goto_1

    .line 86245
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/N/d;)Ljava/lang/String;
    .locals 3

    .line 86246
    iget-object v0, p0, Ld/f/N/d;->j:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v2

    .line 86247
    iget-object v0, p0, Ld/f/N/d;->f:Ld/f/D/a/A;

    invoke-virtual {v0}, Ld/f/D/a/A;->b()Ljava/util/TreeSet;

    move-result-object v1

    .line 86248
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    .line 86249
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ld/f/N/d$b;
    .locals 2

    .line 86191
    iget-object v0, p0, Ld/f/N/d;->m:Ld/f/N/a/b;

    check-cast v0, Ld/f/D/a/m;

    .line 86192
    iget-object v0, v0, Ld/f/D/a/m;->b:Ld/f/r/n;

    .line 86193
    iget-object p0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "emoji_dictionary_info"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86194
    new-instance v0, Ld/f/N/d$b;

    invoke-direct {v0}, Ld/f/N/d$b;-><init>()V

    return-object v0

    .line 86195
    :cond_0
    :try_start_0
    invoke-static {v0}, Ld/f/N/d$b;->a(Ljava/lang/String;)Ld/f/N/d$b;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86196
    :catch_0
    new-instance v0, Ld/f/N/d$b;

    invoke-direct {v0}, Ld/f/N/d$b;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;IZLd/f/N/d$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ld/f/N/d$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 86250
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 86251
    iget-object v1, p0, Ld/f/N/d;->e:Ld/f/N/d$c;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 86252
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 86253
    :cond_0
    new-instance v1, Ld/f/N/d$c;

    iget-object v3, p0, Ld/f/N/d;->k:Ld/f/N/a/c;

    const/4 v6, 0x0

    move-object v2, p4

    move v5, p3

    move v4, p2

    invoke-direct/range {v1 .. v6}, Ld/f/N/d$c;-><init>(Ld/f/N/d$f;Ld/f/N/a/c;IZLd/f/N/c;)V

    iput-object v1, p0, Ld/f/N/d;->e:Ld/f/N/d$c;

    .line 86254
    iget-object v3, p0, Ld/f/N/d;->h:Ld/f/za/Hb;

    iget-object v2, p0, Ld/f/N/d;->e:Ld/f/N/d$c;

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v1}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/N/d$b;)Z
    .locals 1

    .line 86255
    :try_start_0
    invoke-virtual {p1}, Ld/f/N/d$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 86256
    iget-object v0, p0, Ld/f/N/d;->m:Ld/f/N/a/b;

    check-cast v0, Ld/f/D/a/m;

    .line 86257
    iget-object v0, v0, Ld/f/D/a/m;->b:Ld/f/r/n;

    .line 86258
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "emoji_dictionary_info"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

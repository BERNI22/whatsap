.class public Ld/f/za/Ga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/Ga;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/r/f;

.field public final d:Ld/f/r/n;

.field public final e:Ld/f/it;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/r/f;Ld/f/r/n;Ld/f/it;)V
    .locals 0

    .line 170225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170226
    iput-object p1, p0, Ld/f/za/Ga;->b:Ld/f/Dz;

    .line 170227
    iput-object p2, p0, Ld/f/za/Ga;->c:Ld/f/r/f;

    .line 170228
    iput-object p3, p0, Ld/f/za/Ga;->d:Ld/f/r/n;

    .line 170229
    iput-object p4, p0, Ld/f/za/Ga;->e:Ld/f/it;

    return-void
.end method

.method public static a()Ld/f/za/Ga;
    .locals 6

    .line 170230
    sget-object v0, Ld/f/za/Ga;->a:Ld/f/za/Ga;

    if-nez v0, :cond_1

    .line 170231
    const-class v5, Ld/f/za/Ga;

    monitor-enter v5

    .line 170232
    :try_start_0
    sget-object v0, Ld/f/za/Ga;->a:Ld/f/za/Ga;

    if-nez v0, :cond_0

    .line 170233
    new-instance v4, Ld/f/za/Ga;

    .line 170234
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 170235
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v2

    .line 170236
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v1

    .line 170237
    invoke-static {}, Ld/f/it;->a()Ld/f/it;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/za/Ga;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/r/n;Ld/f/it;)V

    sput-object v4, Ld/f/za/Ga;->a:Ld/f/za/Ga;

    .line 170238
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170239
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/Ga;->a:Ld/f/za/Ga;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/Spannable;I)V
    .locals 12

    const/16 v0, 0xa

    .line 170240
    :try_start_0
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 170241
    invoke-static {p1}, Ld/f/za/Ia;->a(Landroid/text/Spannable;)Z

    .line 170242
    iget-object v0, p0, Ld/f/za/Ga;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/f/I/L;->a(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 170243
    invoke-static {p1}, Ld/f/za/Ha;->a(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170244
    :catch_0
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {p1, v0}, Ld/f/I/L;->a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 170245
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170246
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/URLSpan;

    .line 170247
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    const-string v0, "mailto:"

    .line 170248
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 170249
    new-instance v6, Ld/f/BB;

    iget-object v7, p0, Ld/f/za/Ga;->b:Ld/f/Dz;

    iget-object v8, p0, Ld/f/za/Ga;->c:Ld/f/r/f;

    iget-object v9, p0, Ld/f/za/Ga;->e:Ld/f/it;

    move v11, p2

    invoke-direct/range {v6 .. v11}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;I)V

    .line 170250
    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 170251
    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 170252
    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 170253
    invoke-interface {p1, v6, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 170254
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 170255
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

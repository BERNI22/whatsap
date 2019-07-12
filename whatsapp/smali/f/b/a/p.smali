.class public Lf/b/a/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/b/a/l;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/b/a/l;Ljava/lang/String;)V
    .locals 0

    .line 353457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353458
    iput-object p1, p0, Lf/b/a/p;->a:Lf/b/a/l;

    .line 353459
    iput-object p2, p0, Lf/b/a/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lf/b/a/s;
    .locals 10

    :try_start_0
    const-string v0, "txnId"

    .line 353460
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "credential"

    .line 353461
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 353462
    invoke-static {p1}, Lf/b/a/j;->a(Landroid/content/Context;)Lf/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/j;->b()Ljava/lang/String;

    move-result-object v9

    const-string v0, "\\{([^}]*)\\}"

    .line 353463
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 353464
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 353465
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 353466
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 353467
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 353468
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 353469
    :try_start_1
    iget-object v4, p0, Lf/b/a/p;->a:Lf/b/a/l;

    iget-object v5, p0, Lf/b/a/p;->b:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lf/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/b/a/s;

    move-result-object v2

    .line 353470
    invoke-virtual {v2, p3}, Lf/b/a/s;->b(Ljava/lang/String;)V

    .line 353471
    invoke-virtual {v2, p4}, Lf/b/a/s;->a(Ljava/lang/String;)V

    .line 353472
    invoke-virtual {v2}, Lf/b/a/s;->b()Lf/b/a/o;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2.0|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353473
    invoke-virtual {v2}, Lf/b/a/s;->b()Lf/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353474
    invoke-virtual {v5, v0}, Lf/b/a/o;->a(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lf/b/a/m; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "PAY: "

    .line 353475
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lf/b/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 353476
    :goto_0
    invoke-virtual {v2}, Lf/b/a/s;->b()Lf/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/o;->b()Ljava/lang/String;

    move-result-object v5

    const-string v4, "\n"

    const-string v0, ""

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353477
    invoke-virtual {v3, v1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 353478
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 353479
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz v2, :cond_2

    .line 353480
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353481
    invoke-virtual {v2}, Lf/b/a/s;->b()Lf/b/a/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/b/a/o;->a(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :catch_1
    move-exception v1

    .line 353482
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

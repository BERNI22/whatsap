.class public Lcom/whatsapp/faq/SearchFAQ;
.super Ld/f/WI;
.source ""

# interfaces
.implements Ld/f/Uv$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/faq/SearchFAQ$b;,
        Lcom/whatsapp/faq/SearchFAQ$c;,
        Lcom/whatsapp/faq/SearchFAQ$a;
    }
.end annotation


# instance fields
.field public ca:Ljava/lang/String;

.field public da:Ljava/lang/String;

.field public ea:Ljava/lang/String;

.field public fa:Ljava/lang/String;

.field public ga:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public ha:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ia:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ja:I

.field public ka:Ld/f/G/i;

.field public final la:Ld/f/za/Hb;

.field public final ma:Ld/f/I/S;

.field public final na:Ld/f/Uv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334071
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 334072
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->la:Ld/f/za/Hb;

    .line 334073
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->ma:Ld/f/I/S;

    .line 334074
    invoke-static {}, Ld/f/Uv;->a()Ld/f/Uv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->na:Ld/f/Uv;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 3

    .line 334077
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 334078
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/faq/SearchFAQ;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.faq.SearchFAQ.from"

    .line 334079
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.faq.SearchFAQ.problem"

    .line 334080
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.faq.SearchFAQ.status"

    .line 334081
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.faq.SearchFAQ.count"

    .line 334082
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.faq.SearchFAQ.titles"

    .line 334083
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.faq.SearchFAQ.descriptions"

    .line 334084
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.faq.SearchFAQ.urls"

    .line 334085
    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 334086
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.faq.SearchFAQ.additionalDetails"

    .line 334087
    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public Fa()I
    .locals 0

    .line 334075
    iget p0, p0, Lcom/whatsapp/faq/SearchFAQ;->ja:I

    return p0
.end method

.method public Ga()I
    .locals 0

    .line 334076
    iget-object p0, p0, Lcom/whatsapp/faq/SearchFAQ;->ha:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public final a(Lcom/whatsapp/faq/SearchFAQ$a;)V
    .locals 5

    .line 334088
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->ha:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/whatsapp/faq/SearchFAQ$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334089
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/faq/FaqItemActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334090
    iget-object v1, p1, Lcom/whatsapp/faq/SearchFAQ$a;->a:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334091
    iget-object v1, p1, Lcom/whatsapp/faq/SearchFAQ$a;->b:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334092
    iget-object v1, p1, Lcom/whatsapp/faq/SearchFAQ$a;->c:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334093
    iget-object v1, p1, Lcom/whatsapp/faq/SearchFAQ$a;->c:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 334094
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "article_id"

    .line 334095
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334096
    invoke-virtual {p0, v4, v3}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    const v1, 0x7f010025

    const v0, 0x7f010026

    .line 334097
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x3

    .line 334098
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->m(I)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 334099
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 334100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 334101
    new-instance v2, Ld/f/I/a/z;

    invoke-direct {v2}, Ld/f/I/a/z;-><init>()V

    .line 334102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/z;->b:Ljava/lang/Integer;

    .line 334103
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->da:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/z;->h:Ljava/lang/String;

    .line 334104
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/z;->k:Ljava/lang/String;

    .line 334105
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 334106
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    .line 334107
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334108
    sget-object v0, Ld/f/G/e;->a:Ld/f/G/e;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334109
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 334110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Ld/f/I/a/z;->l:Ljava/lang/Long;

    .line 334111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Ld/f/I/a/z;->o:Ljava/lang/Long;

    .line 334112
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 334113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Ld/f/I/a/z;->m:Ljava/lang/Long;

    .line 334114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Ld/f/I/a/z;->p:Ljava/lang/Long;

    .line 334115
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 334116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Ld/f/I/a/z;->n:Ljava/lang/Long;

    .line 334117
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Ld/f/I/a/z;->q:Ljava/lang/Long;

    .line 334118
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    .line 334119
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/z;->t:Ljava/lang/Long;

    .line 334120
    iget v0, p0, Lcom/whatsapp/faq/SearchFAQ;->ja:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/z;->r:Ljava/lang/Double;

    .line 334121
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->ha:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/z;->s:Ljava/lang/Double;

    .line 334122
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->la:Ld/f/za/Hb;

    new-instance v0, Ld/f/G/c;

    invoke-direct {v0, p0, v2}, Ld/f/G/c;-><init>(Lcom/whatsapp/faq/SearchFAQ;Ld/f/I/a/z;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-wide/16 v1, 0x0

    const-string v0, "total_time_spent"

    .line 334123
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    const-string v0, "article_id"

    .line 334124
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 334125
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    .line 334126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    .line 334127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    .line 334128
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x2

    .line 334129
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->m(I)V

    .line 334130
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 334131
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 334132
    iget-object p0, p0, Lcom/whatsapp/faq/SearchFAQ;->ka:Ld/f/G/i;

    invoke-virtual {p0}, Ld/f/G/i;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 334133
    move-object/from16 v2, p1

    move-object v12, p0

    invoke-super {v12, v2}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 334134
    iget-object v1, v12, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110937

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 334135
    invoke-virtual {v12}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c01e5

    .line 334136
    invoke-virtual {v12, v0}, Lc/a/a/m;->setContentView(I)V

    .line 334137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->ha:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    const-string v0, "FaqItemsReadTitles"

    .line 334138
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334139
    iget-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->ha:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "timeSpentPerArticle"

    .line 334140
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334141
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    .line 334142
    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.faq.SearchFAQ.from"

    .line 334143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->ca:Ljava/lang/String;

    const-string v0, "com.whatsapp.faq.SearchFAQ.problem"

    .line 334144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->da:Ljava/lang/String;

    const-string v0, "com.whatsapp.faq.SearchFAQ.status"

    .line 334145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->fa:Ljava/lang/String;

    const-string v0, "android.intent.extra.STREAM"

    .line 334146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->ga:Ljava/util/ArrayList;

    const-string v0, "com.whatsapp.faq.SearchFAQ.additionalDetails"

    .line 334147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->ea:Ljava/lang/String;

    .line 334148
    iget-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 334149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    :cond_2
    const-string v0, "com.whatsapp.faq.SearchFAQ.titles"

    .line 334150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "com.whatsapp.faq.SearchFAQ.descriptions"

    .line 334151
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "com.whatsapp.faq.SearchFAQ.urls"

    .line 334152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    const-string v0, "com.whatsapp.faq.SearchFAQ.count"

    .line 334153
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 334154
    iput v5, v12, Lcom/whatsapp/faq/SearchFAQ;->ja:I

    .line 334155
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 334156
    new-instance v3, Lcom/whatsapp/faq/SearchFAQ$a;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v12, v2, v1, v0}, Lcom/whatsapp/faq/SearchFAQ$a;-><init>(Lcom/whatsapp/faq/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334157
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 334158
    :cond_3
    new-instance v5, Lcom/whatsapp/faq/SearchFAQ$b;

    const v0, 0x7f0c01e7

    invoke-direct {v5, v12, v12, v0, v6}, Lcom/whatsapp/faq/SearchFAQ$b;-><init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    .line 334159
    invoke-virtual {v12}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v4

    const-string v0, "layout_inflater"

    .line 334160
    invoke-virtual {v12, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 334161
    iget-object v2, v12, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f0c01e6

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 334162
    invoke-virtual {v4, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 334163
    invoke-virtual {v12, v5}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 334164
    invoke-virtual {v12, v4}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 334165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 334166
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/faq/SearchFAQ$a;

    invoke-virtual {v12, v0}, Lcom/whatsapp/faq/SearchFAQ;->a(Lcom/whatsapp/faq/SearchFAQ$a;)V

    .line 334167
    :cond_4
    new-instance v3, Ld/f/G/i;

    const v0, 0x7f0900ba

    .line 334168
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 334169
    invoke-virtual {v12}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v4, v2, v0}, Ld/f/G/i;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 334170
    iput-object v3, v12, Lcom/whatsapp/faq/SearchFAQ;->ka:Ld/f/G/i;

    invoke-virtual {v3}, Ld/f/G/i;->b()V

    .line 334171
    iget-object v11, v12, Lcom/whatsapp/faq/SearchFAQ;->ka:Ld/f/G/i;

    const v0, 0x7f090273

    .line 334172
    invoke-virtual {v12, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v1, v12, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110300

    .line 334173
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v14

    new-instance p0, Ld/f/G/o;

    invoke-direct {p0, v12}, Ld/f/G/o;-><init>(Lcom/whatsapp/faq/SearchFAQ;)V

    const p1, 0x7f1200ec

    .line 334174
    invoke-virtual/range {v11 .. v16}, Ld/f/G/i;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 334175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 334176
    invoke-virtual {p0, v0}, Lcom/whatsapp/faq/SearchFAQ;->m(I)V

    .line 334177
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 334178
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->ha:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 334179
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->ha:Ljava/util/HashSet;

    .line 334180
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "FaqItemsReadTitles"

    .line 334181
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 334182
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 334183
    iget-object v1, p0, Lcom/whatsapp/faq/SearchFAQ;->ia:Ljava/util/HashMap;

    const-string v0, "timeSpentPerArticle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 334184
    :cond_1
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

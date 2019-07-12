.class public final Ld/f/bD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/bD$a;,
        Ld/f/bD$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/bD;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/o/f;

.field public final g:Ld/f/o/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    .line 107885
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, Ld/f/bD;->b:Z

    const/16 v0, 0x2069

    .line 107886
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, Ld/f/bD;->c:Z

    const-string v0, "(@\\d+)"

    .line 107887
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/bD;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld/f/v/cb;Ld/f/o/f;Ld/f/o/g;)V
    .locals 0

    .line 107888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107889
    iput-object p1, p0, Ld/f/bD;->e:Ld/f/v/cb;

    .line 107890
    iput-object p2, p0, Ld/f/bD;->f:Ld/f/o/f;

    .line 107891
    iput-object p3, p0, Ld/f/bD;->g:Ld/f/o/g;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 107892
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 107893
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 107894
    check-cast p0, Landroid/app/Activity;

    .line 107895
    :goto_1
    return-object p0

    .line 107896
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a()Ld/f/bD;
    .locals 5

    .line 107897
    sget-object v0, Ld/f/bD;->a:Ld/f/bD;

    if-nez v0, :cond_1

    .line 107898
    const-class v4, Ld/f/bD;

    monitor-enter v4

    .line 107899
    :try_start_0
    sget-object v0, Ld/f/bD;->a:Ld/f/bD;

    if-nez v0, :cond_0

    .line 107900
    new-instance v3, Ld/f/bD;

    .line 107901
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v2

    .line 107902
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v1

    .line 107903
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 107904
    invoke-direct {v3, v2, v1, v0}, Ld/f/bD;-><init>(Ld/f/v/cb;Ld/f/o/f;Ld/f/o/g;)V

    sput-object v3, Ld/f/bD;->a:Ld/f/bD;

    .line 107905
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107906
    :cond_1
    :goto_0
    sget-object v0, Ld/f/bD;->a:Ld/f/bD;

    return-object v0
.end method

.method public static synthetic a(IZLandroid/content/Context;ILandroid/text/SpannableStringBuilder;IILd/f/v/hd;)V
    .locals 2

    .line 107922
    new-instance v0, Ld/f/bD$a;

    invoke-direct {v0, p0, p7}, Ld/f/bD$a;-><init>(ILd/f/v/hd;)V

    const/16 p0, 0x21

    .line 107923
    invoke-virtual {p4, v0, p5, p6, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_0

    .line 107924
    new-instance v1, Ld/f/YC;

    .line 107925
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/YC;-><init>(Landroid/content/Context;)V

    add-int/lit8 v0, p5, 0x1

    .line 107926
    invoke-virtual {p4, v1, v0, p6, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107927
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, p5, 0x1

    invoke-virtual {p4, v1, p5, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object v3, p3

    move-object v2, p2

    if-eqz v3, :cond_0

    .line 107907
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107908
    :cond_0
    :goto_0
    return-object v2

    .line 107909
    :cond_1
    instance-of v0, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 107910
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f/bD;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 107911
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ld/f/v/hd;)Ljava/lang/String;
    .locals 3

    .line 107912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Ld/f/bD;->b:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107913
    invoke-virtual {p1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107914
    iget-object v0, p0, Ld/f/bD;->f:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 107915
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld/f/bD;->c:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107916
    :cond_1
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107917
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    goto :goto_1

    .line 107918
    :cond_2
    iget-object v0, p1, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107919
    iget-object v0, p1, Ld/f/v/hd;->n:Ljava/lang/String;

    goto :goto_1

    .line 107920
    :cond_3
    iget-object v0, p0, Ld/f/bD;->g:Ld/f/o/g;

    invoke-virtual {v0, p1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 107921
    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p4, :cond_2

    const v0, 0x7f0600dc

    .line 107928
    :goto_0
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz p4, :cond_1

    const v0, 0x7f06010b

    .line 107929
    :goto_1
    invoke-static {p1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x0

    .line 107930
    if-eqz p5, :cond_0

    .line 107931
    new-instance v0, Ld/f/xj;

    invoke-direct {v0, v3, v1, p1, v2}, Ld/f/xj;-><init>(IZLandroid/content/Context;I)V

    .line 107932
    :goto_2
    invoke-virtual {p0, p2, p3, v0}, Ld/f/bD;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ld/f/bD$b;)V

    .line 107933
    return-void

    .line 107934
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 107935
    :cond_1
    const v0, 0x7f06010c

    goto :goto_1

    :cond_2
    const v0, 0x7f0600db

    goto :goto_0
.end method

.method public a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ld/f/bD$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ld/f/bD$b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 107936
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107937
    :cond_0
    return-void

    .line 107938
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 107939
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/K;

    .line 107940
    invoke-static {v4}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107941
    iget-object v0, p0, Ld/f/bD;->e:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    const-string v0, "@"

    .line 107942
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Ld/f/bD;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107943
    invoke-static {v4}, Lc/a/f/r;->a(Ld/f/S/K;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v3}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107944
    :cond_3
    sget-object v0, Ld/f/bD;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v7, 0x0

    .line 107945
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107946
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 107947
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107948
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v7

    .line 107949
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/f/i/b;

    .line 107950
    iget-object v2, v3, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 107951
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107952
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v7, v1

    if-eqz p3, :cond_4

    .line 107953
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v3, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/v/hd;

    invoke-interface {p3, p1, v4, v1, v0}, Ld/f/bD$b;->a(Landroid/text/SpannableStringBuilder;IILd/f/v/hd;)V

    goto :goto_1
.end method

.method public b(Ld/f/v/hd;)Ljava/lang/String;
    .locals 3

    .line 107954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Ld/f/bD;->b:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107955
    invoke-virtual {p1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107956
    iget-object v0, p0, Ld/f/bD;->f:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 107957
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ld/f/bD;->c:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107958
    :cond_1
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107959
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    goto :goto_1

    .line 107960
    :cond_2
    iget-object v0, p0, Ld/f/bD;->g:Ld/f/o/g;

    invoke-virtual {v0, p1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 107961
    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

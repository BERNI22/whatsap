.class public Ld/f/za/ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/BreakIterator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\p{ASCII}&&[^\\p{Alnum}]]"

    .line 173982
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/za/ob;->a:Ljava/util/regex/Pattern;

    .line 173983
    new-instance v0, Ld/f/za/mb;

    invoke-direct {v0}, Ld/f/za/mb;-><init>()V

    sput-object v0, Ld/f/za/ob;->b:Ljava/lang/ThreadLocal;

    .line 173984
    new-instance v0, Ld/f/za/nb;

    invoke-direct {v0}, Ld/f/za/nb;-><init>()V

    sput-object v0, Ld/f/za/ob;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ld/f/r/a/r;)Ljava/text/BreakIterator;
    .locals 2

    .line 173985
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object p0

    .line 173986
    sget-object v0, Ld/f/za/ob;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173987
    sget-object v0, Ld/f/za/ob;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/BreakIterator;

    return-object v0

    .line 173988
    :cond_0
    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    .line 173989
    sget-object v0, Ld/f/za/ob;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173990
    sget-object v0, Ld/f/za/ob;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/r/a/r;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173991
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173992
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    .line 173993
    :cond_0
    sget-object v0, Ld/f/za/ob;->a:Ljava/util/regex/Pattern;

    .line 173994
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    .line 173995
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173996
    invoke-static {p1}, Ld/f/za/ob;->a(Ld/f/r/a/r;)Ljava/text/BreakIterator;

    move-result-object v3

    .line 173997
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 173998
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 173999
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v0

    :goto_0
    move v1, v2

    move v2, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 174000
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174002
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v0

    goto :goto_0

    .line 174003
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174004
    :cond_3
    return-object v5
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ld/f/r/a/r;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/r/a/r;",
            ")Z"
        }
    .end annotation

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return v8

    .line 174005
    :cond_0
    sget-object v0, Ld/f/za/ob;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 174006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 174007
    invoke-static {p2}, Ld/f/za/ob;->a(Ld/f/r/a/r;)Ljava/text/BreakIterator;

    move-result-object v3

    .line 174008
    invoke-virtual {v3, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 174009
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 174010
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v0

    :goto_0
    move v1, v2

    move v2, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    .line 174011
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174012
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174013
    :goto_1
    if-nez v5, :cond_1

    :goto_2
    return v8

    :cond_2
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ld/f/r/a/r;)Ljava/lang/String;
    .locals 5

    .line 174014
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 174015
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174016
    invoke-static {p1}, Ld/f/za/ob;->a(Ld/f/r/a/r;)Ljava/text/BreakIterator;

    move-result-object v3

    .line 174017
    invoke-virtual {v3, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 174018
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 174019
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v0

    :goto_0
    move v1, v2

    move v2, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 174020
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/tb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174021
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174022
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v0

    goto :goto_0

    .line 174023
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 174024
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 174025
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

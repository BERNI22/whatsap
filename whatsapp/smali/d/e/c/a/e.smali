.class public final Ld/e/c/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/e$a;,
        Ld/e/c/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/e/c/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ld/e/c/a/n;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/String;

.field public final l:Ld/e/c/a/n$a;

.field public m:J

.field public n:Ld/e/c/a/e$b;

.field public o:Ld/e/c/a/d;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 64433
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 64434
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/e;->c:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$"

    .line 64435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/e;->d:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    .line 64436
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/e;->e:Ljava/util/regex/Pattern;

    const-string v0, "[^"

    const-string v8, "(\\[\uff08\uff3b"

    const-string v9, ")\\]\uff09\uff3d"

    const-string v3, "]"

    .line 64437
    invoke-static {v0, v8, v9, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v0, 0x3

    .line 64438
    invoke-static {v5, v0}, Ld/e/c/a/e;->a(II)Ljava/lang/String;

    move-result-object v6

    const-string v1, "(?:["

    const-string v0, "])?(?:"

    const-string v4, "+["

    .line 64439
    invoke-static {v1, v8, v0, v7, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "])?"

    const-string v0, "+(?:["

    invoke-static {v2, v9, v1, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v3, v7, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "])"

    invoke-static {v2, v9, v0, v6, v7}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/e;->f:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    .line 64440
    invoke-static {v5, v0}, Ld/e/c/a/e;->a(II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 64441
    invoke-static {v5, v0}, Ld/e/c/a/e;->a(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    .line 64442
    invoke-static {v5, v2}, Ld/e/c/a/e;->a(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    .line 64443
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\\p{Nd}"

    .line 64444
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ld/e/c/a/e;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "+\uff0b"

    .line 64445
    invoke-static {v8, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "["

    .line 64446
    invoke-static {v0, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64447
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/e;->h:Ljava/util/regex/Pattern;

    .line 64448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\p{Z}[^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/e;->g:Ljava/util/regex/Pattern;

    const-string v2, "(?:"

    const-string v0, ")"

    .line 64449
    invoke-static {v2, v3, v5, v0, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v2, v5, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/e/c/a/n;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/c/a/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld/e/c/a/n;Ljava/lang/CharSequence;Ljava/lang/String;Ld/e/c/a/n$a;J)V
    .locals 2

    .line 64450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64451
    sget-object v0, Ld/e/c/a/e$b;->a:Ld/e/c/a/e$b;

    iput-object v0, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    const/4 v0, 0x0

    .line 64452
    iput-object v0, p0, Ld/e/c/a/e;->o:Ld/e/c/a/d;

    const/4 v0, 0x0

    .line 64453
    iput v0, p0, Ld/e/c/a/e;->p:I

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    .line 64454
    iput-object p1, p0, Ld/e/c/a/e;->i:Ld/e/c/a/n;

    if-eqz p2, :cond_0

    .line 64455
    :goto_0
    iput-object p2, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    .line 64456
    iput-object p3, p0, Ld/e/c/a/e;->k:Ljava/lang/String;

    .line 64457
    iput-object p4, p0, Ld/e/c/a/e;->l:Ld/e/c/a/n$a;

    .line 64458
    iput-wide p5, p0, Ld/e/c/a/e;->m:J

    return-void

    .line 64459
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 64460
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64461
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 64479
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 64480
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 64481
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    .line 64482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64483
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    .line 64484
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ld/e/c/a/n;Ld/e/c/a/r;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 6

    .line 64485
    sget-object v1, Ld/e/c/a/n;->q:Ljava/util/regex/Pattern;

    .line 64486
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 64487
    invoke-virtual {p1}, Ld/e/c/a/r;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    .line 64488
    :goto_0
    array-length v0, v5

    if-eq v0, v2, :cond_0

    aget-object v1, v5, v4

    .line 64489
    invoke-virtual {p0, p1}, Ld/e/c/a/n;->a(Ld/e/c/a/r;)Ljava/lang/String;

    move-result-object v0

    .line 64490
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64491
    :cond_0
    return v2

    .line 64492
    :cond_1
    array-length v4, v5

    sub-int/2addr v4, v2

    goto :goto_0

    .line 64493
    :cond_2
    array-length v3, p3

    sub-int/2addr v3, v2

    :goto_1
    const/4 v2, 0x0

    if-lez v3, :cond_4

    if-ltz v4, :cond_4

    .line 64494
    aget-object v1, v5, v4

    aget-object v0, p3, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-ltz v4, :cond_5

    .line 64495
    aget-object v1, v5, v4

    aget-object v0, p3, v2

    .line 64496
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public static a(Ld/e/c/a/r;Ld/e/c/a/n;)Z
    .locals 5

    .line 64497
    invoke-virtual {p0}, Ld/e/c/a/r;->h()Ld/e/c/a/r$a;

    move-result-object v1

    sget-object v0, Ld/e/c/a/r$a;->d:Ld/e/c/a/r$a;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    return v4

    .line 64498
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/r;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/e/c/a/n;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 64499
    invoke-virtual {p1, v0}, Ld/e/c/a/n;->d(Ljava/lang/String;)Ld/e/c/a/p;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    .line 64500
    :cond_1
    invoke-virtual {p1, p0}, Ld/e/c/a/n;->a(Ld/e/c/a/r;)Ljava/lang/String;

    move-result-object v1

    .line 64501
    invoke-virtual {v3}, Ld/e/c/a/p;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ld/e/c/a/n;->a(Ljava/util/List;Ljava/lang/String;)Ld/e/c/a/o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 64502
    invoke-virtual {v1}, Ld/e/c/a/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 64503
    invoke-virtual {v1}, Ld/e/c/a/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 64504
    :cond_2
    invoke-virtual {v1}, Ld/e/c/a/o;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "$1"

    .line 64505
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 64506
    invoke-static {v0}, Ld/e/c/a/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 64508
    :cond_3
    invoke-virtual {p0}, Ld/e/c/a/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/c/a/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64510
    invoke-virtual {p1, v1, v3, v0}, Ld/e/c/a/n;->a(Ljava/lang/StringBuilder;Ld/e/c/a/p;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    :cond_4
    return v4
.end method

.method public static a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 64511
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ge v5, v0, :cond_5

    .line 64512
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_4

    :cond_0
    add-int/lit8 v2, v5, 0x1

    .line 64513
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_2

    .line 64514
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ld/e/c/a/n;->a(Ld/e/c/a/r;Ljava/lang/String;)Ld/e/c/a/n$b;

    move-result-object v1

    sget-object v0, Ld/e/c/a/n$b;->d:Ld/e/c/a/n$b;

    if-eq v1, v0, :cond_3

    return v6

    .line 64515
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/c/a/n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64516
    invoke-virtual {p0}, Ld/e/c/a/r;->i()Ljava/lang/String;

    move-result-object v0

    .line 64517
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    .line 64518
    :cond_3
    move v5, v2

    :cond_4
    add-int/2addr v5, v4

    goto :goto_0

    :cond_5
    return v4
.end method

.method public static a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;Ld/e/c/a/e$a;)Z
    .locals 4

    const/4 v2, 0x1

    .line 64519
    invoke-static {p1, v2}, Ld/e/c/a/n;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    .line 64520
    invoke-static {p2, p0, v0}, Ld/e/c/a/e;->a(Ld/e/c/a/n;Ld/e/c/a/r;Ld/e/c/a/o;)[Ljava/lang/String;

    move-result-object v0

    .line 64521
    invoke-interface {p3, p2, p0, v3, v0}, Ld/e/c/a/e$a;->a(Ld/e/c/a/n;Ld/e/c/a/r;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 64522
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/r;->g()I

    move-result v0

    invoke-static {v0}, Ld/e/c/a/b;->a(I)Ld/e/c/a/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64523
    invoke-virtual {v0}, Ld/e/c/a/p;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/c/a/o;

    .line 64524
    invoke-static {p2, p0, v0}, Ld/e/c/a/e;->a(Ld/e/c/a/n;Ld/e/c/a/r;Ld/e/c/a/o;)[Ljava/lang/String;

    move-result-object v0

    .line 64525
    invoke-interface {p3, p2, p0, v3, v0}, Ld/e/c/a/e$a;->a(Ld/e/c/a/n;Ld/e/c/a/r;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2f

    .line 64526
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    add-int/2addr v0, v2

    .line 64527
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ld/e/c/a/n;Ld/e/c/a/r;Ld/e/c/a/o;)[Ljava/lang/String;
    .locals 4

    const-string v3, "-"

    if-nez p2, :cond_1

    .line 64528
    sget-object v0, Ld/e/c/a/n$c;->d:Ld/e/c/a/n$c;

    invoke-virtual {p0, p1, v0}, Ld/e/c/a/n;->a(Ld/e/c/a/r;Ld/e/c/a/n$c;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    .line 64529
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 64530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v0, 0x2d

    .line 64531
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 64532
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64533
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/c/a/n;->a(Ld/e/c/a/r;)Ljava/lang/String;

    move-result-object v2

    .line 64534
    sget-object v1, Ld/e/c/a/n$c;->d:Ld/e/c/a/n$c;

    const/4 v0, 0x0

    .line 64535
    invoke-virtual {p0, v2, p2, v1, v0}, Ld/e/c/a/n;->a(Ljava/lang/String;Ld/e/c/a/o;Ld/e/c/a/n$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64536
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(C)Z
    .locals 3

    .line 64537
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return v2

    .line 64538
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 64539
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 64540
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 64541
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 64542
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 64543
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 64544
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static b(Ld/e/c/a/n;Ld/e/c/a/r;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64545
    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_2

    .line 64546
    aget-object v0, p3, v3

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    return v1

    .line 64547
    :cond_0
    aget-object v0, p3, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    if-nez v3, :cond_1

    .line 64548
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 64549
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64550
    invoke-virtual {p0, p1}, Ld/e/c/a/n;->a(Ld/e/c/a/r;)Ljava/lang/String;

    move-result-object v1

    .line 64551
    aget-object v0, p3, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 64552
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64553
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/c/a/r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ld/e/c/a/d;
    .locals 9

    const/4 v2, 0x0

    .line 64462
    :try_start_0
    sget-object v0, Ld/e/c/a/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 64463
    :cond_0
    iget-object v1, p0, Ld/e/c/a/e;->l:Ld/e/c/a/n$a;

    sget-object v0, Ld/e/c/a/n$a;->b:Ld/e/c/a/n$a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    if-lez p2, :cond_2

    .line 64464
    sget-object v0, Ld/e/c/a/e;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64465
    iget-object v1, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 64466
    invoke-static {v1}, Ld/e/c/a/e;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ld/e/c/a/e;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    .line 64467
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 64468
    iget-object v0, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 64469
    iget-object v0, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 64470
    invoke-static {v1}, Ld/e/c/a/e;->a(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ld/e/c/a/e;->b(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v2

    .line 64471
    :cond_4
    iget-object v3, p0, Ld/e/c/a/e;->i:Ld/e/c/a/n;

    iget-object v5, p0, Ld/e/c/a/e;->k:Ljava/lang/String;

    .line 64472
    new-instance v8, Ld/e/c/a/r;

    invoke-direct {v8}, Ld/e/c/a/r;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    .line 64473
    invoke-virtual/range {v3 .. v8}, Ld/e/c/a/n;->a(Ljava/lang/String;Ljava/lang/String;ZZLd/e/c/a/r;)V

    .line 64474
    iget-object v1, p0, Ld/e/c/a/e;->l:Ld/e/c/a/n$a;

    iget-object v0, p0, Ld/e/c/a/e;->i:Ld/e/c/a/n;

    invoke-virtual {v1, v8, p1, v0}, Ld/e/c/a/n$a;->a(Ld/e/c/a/r;Ljava/lang/String;Ld/e/c/a/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64475
    invoke-virtual {v8}, Ld/e/c/a/r;->b()Ld/e/c/a/r;

    .line 64476
    invoke-virtual {v8}, Ld/e/c/a/r;->f()Ld/e/c/a/r;

    .line 64477
    invoke-virtual {v8}, Ld/e/c/a/r;->e()Ld/e/c/a/r;

    .line 64478
    new-instance v0, Ld/e/c/a/d;

    invoke-direct {v0, p2, p1, v8}, Ld/e/c/a/d;-><init>(ILjava/lang/String;Ld/e/c/a/r;)V

    return-object v0
    :try_end_0
    .catch Ld/e/c/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v2
.end method

.method public hasNext()Z
    .locals 15

    .line 64554
    iget-object v1, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    sget-object v0, Ld/e/c/a/e$b;->a:Ld/e/c/a/e$b;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    .line 64555
    iget v3, p0, Ld/e/c/a/e;->p:I

    .line 64556
    sget-object v1, Ld/e/c/a/e;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 64557
    :goto_0
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    if-lez v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64558
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 64559
    iget-object v1, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64560
    sget-object v0, Ld/e/c/a/n;->i:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Ld/e/c/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 64561
    sget-object v0, Ld/e/c/a/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ld/e/c/a/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64562
    :cond_0
    :goto_1
    if-eqz v4, :cond_5

    .line 64563
    :cond_1
    iput-object v4, p0, Ld/e/c/a/e;->o:Ld/e/c/a/d;

    .line 64564
    iget-object v0, p0, Ld/e/c/a/e;->o:Ld/e/c/a/d;

    if-nez v0, :cond_4

    .line 64565
    sget-object v0, Ld/e/c/a/e$b;->c:Ld/e/c/a/e$b;

    iput-object v0, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    .line 64566
    :cond_2
    :goto_2
    iget-object v1, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    sget-object v0, Ld/e/c/a/e$b;->b:Ld/e/c/a/e$b;

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    .line 64567
    :cond_4
    invoke-virtual {v0}, Ld/e/c/a/d;->a()I

    move-result v0

    iput v0, p0, Ld/e/c/a/e;->p:I

    .line 64568
    sget-object v0, Ld/e/c/a/e$b;->b:Ld/e/c/a/e$b;

    iput-object v0, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    goto :goto_2

    .line 64569
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 64570
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    sub-long/2addr v0, v11

    iput-wide v0, p0, Ld/e/c/a/e;->m:J

    goto :goto_0

    .line 64571
    :cond_6
    sget-object v0, Ld/e/c/a/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64572
    iget-object v0, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 64573
    sget-object v0, Ld/e/c/a/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 64574
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64575
    invoke-virtual {p0, v8, v3}, Ld/e/c/a/e;->a(Ljava/lang/String;I)Ld/e/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    goto :goto_1

    .line 64576
    :cond_8
    sget-object v0, Ld/e/c/a/e;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 64577
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64578
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64579
    sget-object v0, Ld/e/c/a/n;->j:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Ld/e/c/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 64580
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ld/e/c/a/e;->a(Ljava/lang/String;I)Ld/e/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    goto/16 :goto_1

    .line 64581
    :cond_9
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    sub-long/2addr v0, v11

    iput-wide v0, p0, Ld/e/c/a/e;->m:J

    .line 64582
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    .line 64583
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 64584
    sget-object v0, Ld/e/c/a/n;->j:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Ld/e/c/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64585
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v0, v3, v9

    invoke-virtual {p0, v1, v0}, Ld/e/c/a/e;->a(Ljava/lang/String;I)Ld/e/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    goto/16 :goto_1

    .line 64586
    :cond_a
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    sub-long/2addr v0, v11

    .line 64587
    iput-wide v0, p0, Ld/e/c/a/e;->m:J

    cmp-long v0, v0, v13

    if-lez v0, :cond_0

    .line 64588
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64589
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    goto :goto_3

    .line 64590
    :cond_b
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64591
    sget-object v0, Ld/e/c/a/n;->j:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Ld/e/c/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64592
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    .line 64593
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ld/e/c/a/e;->a(Ljava/lang/String;I)Ld/e/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    goto/16 :goto_1

    .line 64594
    :cond_d
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    sub-long/2addr v0, v11

    iput-wide v0, p0, Ld/e/c/a/e;->m:J

    goto/16 :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 15

    .line 64595
    iget-object v1, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    sget-object v0, Ld/e/c/a/e$b;->a:Ld/e/c/a/e$b;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    .line 64596
    iget v3, p0, Ld/e/c/a/e;->p:I

    .line 64597
    sget-object v1, Ld/e/c/a/e;->a:Ljava/util/regex/Pattern;

    iget-object v0, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 64598
    :goto_0
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    if-lez v0, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64599
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 64600
    iget-object v1, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64601
    sget-object v0, Ld/e/c/a/n;->i:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Ld/e/c/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 64602
    sget-object v0, Ld/e/c/a/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ld/e/c/a/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64603
    :cond_0
    :goto_1
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 64604
    :goto_3
    iput-object v0, p0, Ld/e/c/a/e;->o:Ld/e/c/a/d;

    .line 64605
    iget-object v0, p0, Ld/e/c/a/e;->o:Ld/e/c/a/d;

    if-nez v0, :cond_3

    .line 64606
    sget-object v0, Ld/e/c/a/e$b;->c:Ld/e/c/a/e$b;

    iput-object v0, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    .line 64607
    :cond_1
    :goto_4
    iget-object v1, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    sget-object v0, Ld/e/c/a/e$b;->b:Ld/e/c/a/e$b;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_e

    .line 64608
    iget-object v1, p0, Ld/e/c/a/e;->o:Ld/e/c/a/d;

    .line 64609
    iput-object v5, p0, Ld/e/c/a/e;->o:Ld/e/c/a/d;

    .line 64610
    sget-object v0, Ld/e/c/a/e$b;->a:Ld/e/c/a/e$b;

    iput-object v0, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    return-object v1

    .line 64611
    :cond_3
    invoke-virtual {v0}, Ld/e/c/a/d;->a()I

    move-result v0

    iput v0, p0, Ld/e/c/a/e;->p:I

    .line 64612
    sget-object v0, Ld/e/c/a/e$b;->b:Ld/e/c/a/e$b;

    iput-object v0, p0, Ld/e/c/a/e;->n:Ld/e/c/a/e$b;

    goto :goto_4

    .line 64613
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 64614
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    sub-long/2addr v0, v11

    iput-wide v0, p0, Ld/e/c/a/e;->m:J

    goto :goto_0

    .line 64615
    :cond_5
    sget-object v0, Ld/e/c/a/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64616
    iget-object v0, p0, Ld/e/c/a/e;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 64617
    sget-object v0, Ld/e/c/a/e;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 64618
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64619
    invoke-virtual {p0, v8, v3}, Ld/e/c/a/e;->a(Ljava/lang/String;I)Ld/e/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 64620
    :cond_7
    sget-object v0, Ld/e/c/a/e;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 64621
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64622
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64623
    sget-object v0, Ld/e/c/a/n;->j:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Ld/e/c/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 64624
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ld/e/c/a/e;->a(Ljava/lang/String;I)Ld/e/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    .line 64625
    :cond_8
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    sub-long/2addr v0, v11

    iput-wide v0, p0, Ld/e/c/a/e;->m:J

    .line 64626
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    .line 64627
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 64628
    sget-object v0, Ld/e/c/a/n;->j:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Ld/e/c/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64629
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v0, v3, v9

    invoke-virtual {p0, v1, v0}, Ld/e/c/a/e;->a(Ljava/lang/String;I)Ld/e/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 64630
    :cond_9
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    sub-long/2addr v0, v11

    .line 64631
    iput-wide v0, p0, Ld/e/c/a/e;->m:J

    cmp-long v0, v0, v13

    if-lez v0, :cond_0

    .line 64632
    :goto_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64633
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    goto :goto_5

    .line 64634
    :cond_a
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64635
    sget-object v0, Ld/e/c/a/n;->j:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Ld/e/c/a/e;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64636
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 64637
    :cond_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ld/e/c/a/e;->a(Ljava/lang/String;I)Ld/e/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    .line 64638
    :cond_c
    iget-wide v0, p0, Ld/e/c/a/e;->m:J

    sub-long/2addr v0, v11

    iput-wide v0, p0, Ld/e/c/a/e;->m:J

    goto/16 :goto_1

    .line 64639
    :cond_d
    move-object v0, v5

    goto/16 :goto_3

    .line 64640
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 0

    .line 64641
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

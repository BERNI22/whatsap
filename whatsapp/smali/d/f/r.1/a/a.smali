.class public Ld/f/r/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ld/f/r/a/a;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 136954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/r/a/a;->a:Z

    .line 136955
    new-instance v1, Ld/f/r/a/a;

    const-string v0, "XXX"

    invoke-direct {v1, v0}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    .line 136956
    sput-object v1, Ld/f/r/a/a;->b:Ld/f/r/a/a;

    .line 136957
    new-instance v1, Ld/f/r/a/a;

    const-string v0, "USD"

    invoke-direct {v1, v0}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 136958
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 136959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136960
    sget-boolean v0, Ld/f/r/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 136961
    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a;->c:Ljava/lang/Object;

    .line 136962
    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 136963
    sget-object v1, Ld/f/r/a/b;->b:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 136964
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 136979
    :try_start_0
    new-instance v5, Ld/f/r/a/a;

    invoke-direct {v5, p1}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    .line 136980
    invoke-static {p4}, Ld/f/r/a/n;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    .line 136981
    invoke-static {p0, p4, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 136982
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136983
    sget-object v1, Ld/f/r/a/a$a;->a:Ljava/lang/String;

    .line 136984
    :cond_0
    new-instance v2, Ld/f/r/a/a$a$a;

    invoke-direct {v2, v1, v4}, Ld/f/r/a/a$a$a;-><init>(Ljava/lang/String;Z)V

    .line 136985
    new-instance v3, Ld/f/r/a/a$a;

    new-instance v1, Ld/f/r/a/o;

    .line 136986
    invoke-virtual {v2}, Ld/f/r/a/a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p4, v0}, Ld/f/r/a/o;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {v3, p0, p4, v2, v1}, Ld/f/r/a/a$a;-><init>(Landroid/content/Context;Ljava/util/Locale;Ld/f/r/a/a$a$a;Ld/f/r/a/o;)V

    .line 136987
    invoke-virtual {v3, v5}, Ld/f/r/a/a$a;->a(Ld/f/r/a/a;)V

    .line 136988
    invoke-virtual {v5}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 136989
    iget-object v0, v3, Ld/f/r/a/a$a;->e:Ld/f/r/a/o;

    invoke-virtual {v0, v1}, Ld/f/r/a/o;->a(I)V

    .line 136990
    iget-object v0, v3, Ld/f/r/a/a$a;->e:Ld/f/r/a/o;

    invoke-virtual {v0, p2, p3}, Ld/f/r/a/o;->a(D)Ljava/lang/String;

    move-result-object v2

    .line 136991
    iget-object v0, v3, Ld/f/r/a/a$a;->d:Ld/f/r/a/a$a$a;

    iget-boolean v0, v0, Ld/f/r/a/a$a$a;->a:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    .line 136992
    :goto_0
    invoke-virtual {v3, v2, v4}, Ld/f/r/a/a$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    .line 136993
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 136994
    :catch_0
    move-exception v2

    .line 136995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid ISO 4217 code; currencyCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/r/a/r;IZ)Ld/f/r/a/a$a;
    .locals 5

    .line 136965
    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/a$a;->a(Ljava/lang/String;)I

    move-result v0

    .line 136966
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 136967
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136968
    sget-object v1, Ld/f/r/a/a$a;->a:Ljava/lang/String;

    .line 136969
    :cond_0
    new-instance v4, Ld/f/r/a/a$a$a;

    invoke-direct {v4, v1, p3}, Ld/f/r/a/a$a$a;-><init>(Ljava/lang/String;Z)V

    .line 136970
    new-instance v3, Ld/f/r/a/a$a;

    new-instance v2, Ld/f/r/a/o;

    .line 136971
    invoke-virtual {p1}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v4}, Ld/f/r/a/a$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/r/a/o;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4, v2}, Ld/f/r/a/a$a;-><init>(Ld/f/r/a/r;Ld/f/r/a/a$a$a;Ld/f/r/a/o;)V

    .line 136972
    invoke-virtual {v3, p0}, Ld/f/r/a/a$a;->a(Ld/f/r/a/a;)V

    .line 136973
    iget-object v0, v3, Ld/f/r/a/a$a;->e:Ld/f/r/a/o;

    invoke-virtual {v0, p2}, Ld/f/r/a/o;->a(I)V

    return-object v3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 136974
    sget-boolean v0, Ld/f/r/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 136975
    iget-object v0, p0, Ld/f/r/a/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/icu/util/Currency;

    .line 136976
    invoke-virtual {v0}, Landroid/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136977
    :cond_0
    iget-object v0, p0, Ld/f/r/a/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Currency;

    .line 136978
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/r/a/r;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 1

    .line 136996
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Ld/f/r/a/a;->a(Ld/f/r/a/r;IZ)Ld/f/r/a/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/f/r/a/a$a;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 136997
    sget-boolean v0, Ld/f/r/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 136998
    iget-object v0, p0, Ld/f/r/a/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/icu/util/Currency;

    .line 136999
    invoke-virtual {v0, p1}, Landroid/icu/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137000
    :cond_0
    iget-object v0, p0, Ld/f/r/a/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Currency;

    .line 137001
    invoke-virtual {v0, p1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 137002
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 137003
    invoke-virtual {p0}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    .line 137004
    invoke-virtual {p0, p1, v1, v0}, Ld/f/r/a/a;->a(Ld/f/r/a/r;IZ)Ld/f/r/a/a$a;

    move-result-object v3

    .line 137005
    iget-object v0, v3, Ld/f/r/a/a$a;->m:Ljava/lang/String;

    const-string v2, ""

    .line 137006
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Ld/f/r/a/a$a;->l:Ljava/lang/String;

    .line 137007
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/n/a;->m:Ljava/lang/String;

    .line 137008
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 137009
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 137010
    iget-object v0, v3, Ld/f/r/a/a$a;->e:Ld/f/r/a/o;

    invoke-virtual {v0, v1}, Ld/f/r/a/o;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 137011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Currency parse threw: "

    .line 137012
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137013
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Currency parse fallback threw: "

    .line 137014
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 137015
    :cond_0
    instance-of v0, p1, Ld/f/r/a/a;

    if-eqz v0, :cond_1

    .line 137016
    invoke-virtual {p0}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ld/f/r/a/a;

    invoke-virtual {p1}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

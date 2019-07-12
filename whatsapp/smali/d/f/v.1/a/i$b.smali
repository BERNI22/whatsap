.class public Ld/f/v/a/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ld/f/v/a/i$b;

.field public static b:Ld/f/v/a/i$b;

.field public static c:[Ld/f/v/a/i$b;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ld/f/v/a/c;

.field public final g:Ld/f/v/a/c;

.field public final h:Ld/f/r/a/a;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 154978
    new-instance v0, Ld/f/v/a/i$b;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    const-string v2, "ZZ"

    const-string v3, "#"

    const/4 v4, 0x1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Ld/f/v/a/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v0, Ld/f/v/a/i$b;->a:Ld/f/v/a/i$b;

    .line 154979
    new-instance v2, Ld/f/v/a/i$b;

    const-wide/16 v0, 0x1388

    .line 154980
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v3, "INR"

    const-string v4, "IN"

    const-string v5, "R"

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v8}, Ld/f/v/a/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v2, Ld/f/v/a/i$b;->b:Ld/f/v/a/i$b;

    const/4 v0, 0x2

    .line 154981
    new-array v2, v0, [Ld/f/v/a/i$b;

    sget-object v1, Ld/f/v/a/i$b;->a:Ld/f/v/a/i$b;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ld/f/v/a/i$b;->b:Ld/f/v/a/i$b;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ld/f/v/a/i$b;->c:[Ld/f/v/a/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 2

    .line 154982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p4, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "PaymentCurrency scale should be >= 0"

    .line 154983
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 154984
    iput-object p2, p0, Ld/f/v/a/i$b;->d:Ljava/lang/String;

    .line 154985
    iput p4, p0, Ld/f/v/a/i$b;->i:I

    .line 154986
    new-instance v0, Ld/f/v/a/c;

    invoke-direct {v0, p5, p4}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, Ld/f/v/a/i$b;->f:Ld/f/v/a/c;

    .line 154987
    new-instance v0, Ld/f/v/a/c;

    invoke-direct {v0, p6, p4}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, Ld/f/v/a/i$b;->g:Ld/f/v/a/c;

    if-nez p1, :cond_0

    .line 154988
    sget-object v0, Ld/f/r/a/a;->b:Ld/f/r/a/a;

    .line 154989
    :goto_1
    iput-object v0, p0, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    .line 154990
    iput-object p3, p0, Ld/f/v/a/i$b;->e:Ljava/lang/String;

    return-void

    .line 154991
    :cond_0
    new-instance v0, Ld/f/r/a/a;

    invoke-direct {v0, p1}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 154992
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ld/f/v/a/i$b;
    .locals 5

    if-eqz p0, :cond_1

    .line 154993
    sget-object v4, Ld/f/v/a/i$b;->c:[Ld/f/v/a/i$b;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 154994
    iget-object v0, v1, Ld/f/v/a/i$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154995
    :cond_1
    sget-object v0, Ld/f/v/a/i$b;->a:Ld/f/v/a/i$b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/f/v/a/i$b;
    .locals 5

    if-eqz p0, :cond_1

    .line 155005
    sget-object v4, Ld/f/v/a/i$b;->c:[Ld/f/v/a/i$b;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 155006
    invoke-virtual {v1}, Ld/f/v/a/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155007
    :cond_1
    sget-object v0, Ld/f/v/a/i$b;->a:Ld/f/v/a/i$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 154996
    iget-object p0, p0, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    invoke-virtual {p0}, Ld/f/r/a/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;
    .locals 3

    .line 154997
    iget-object p0, p0, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    .line 154998
    iget-object v2, p2, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 154999
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x0

    .line 155000
    invoke-virtual {p0, p1, v1, v0}, Ld/f/r/a/a;->a(Ld/f/r/a/r;IZ)Ld/f/r/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/f/r/a/a$a;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/f/r/a/r;Ld/f/v/a/c;Z)Ljava/lang/String;
    .locals 2

    .line 155001
    iget-object p0, p0, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    .line 155002
    iget-object v1, p2, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    iget-object v0, p2, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 155003
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 155004
    invoke-virtual {p0, p1, v0, p3}, Ld/f/r/a/a;->a(Ld/f/r/a/r;IZ)Ld/f/r/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/f/r/a/a$a;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;
    .locals 3

    .line 155008
    iget-object p0, p0, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    .line 155009
    iget-object v2, p2, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 155010
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v0, 0x1

    .line 155011
    invoke-virtual {p0, p1, v1, v0}, Ld/f/r/a/a;->a(Ld/f/r/a/r;IZ)Ld/f/r/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/f/r/a/a$a;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ld/f/v/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 2

    .line 154950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154951
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    if-lez p2, :cond_0

    :goto_1
    const-string v0, "PaymentCurrency scale should be greater than 0"

    .line 154952
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v0, 0x6

    .line 154953
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    return-void

    .line 154954
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ld/f/v/a/c;
    .locals 3

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "PaymentCurrency scale should be greater than 0"

    .line 154955
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 154956
    :goto_1
    :try_start_0
    new-instance v1, Ld/f/v/a/c;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Pay: PaymentTransactionInfo.MethodInfo createFromParcel threw: "

    .line 154957
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 154958
    :goto_2
    move-object v2, v1

    .line 154959
    :goto_3
    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 154960
    iget-object p0, p0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 154961
    iget-object v0, p0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 154962
    :cond_1
    const-class v1, Ld/f/v/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 154963
    :cond_2
    check-cast p1, Ld/f/v/a/c;

    .line 154964
    iget-object v1, p0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    if-nez v1, :cond_3

    .line 154965
    iget-object v0, p1, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    return v2

    .line 154966
    :cond_3
    iget-object v0, p1, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 154967
    iget-object v0, p0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 154968
    iget-object p0, p0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

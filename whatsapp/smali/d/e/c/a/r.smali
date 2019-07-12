.class public Ld/e/c/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/r$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:Ld/e/c/a/r$a;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 65595
    iput v2, p0, Ld/e/c/a/r;->countryCode_:I

    const-wide/16 v0, 0x0

    .line 65596
    iput-wide v0, p0, Ld/e/c/a/r;->nationalNumber_:J

    const-string v0, ""

    .line 65597
    iput-object v0, p0, Ld/e/c/a/r;->extension_:Ljava/lang/String;

    .line 65598
    iput-boolean v2, p0, Ld/e/c/a/r;->italianLeadingZero_:Z

    .line 65599
    iput-object v0, p0, Ld/e/c/a/r;->rawInput_:Ljava/lang/String;

    .line 65600
    iput-object v0, p0, Ld/e/c/a/r;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 65601
    sget-object v0, Ld/e/c/a/r$a;->a:Ld/e/c/a/r$a;

    iput-object v0, p0, Ld/e/c/a/r;->countryCodeSource_:Ld/e/c/a/r$a;

    return-void
.end method


# virtual methods
.method public a(I)Ld/e/c/a/r;
    .locals 1

    const/4 v0, 0x1

    .line 65602
    iput-boolean v0, p0, Ld/e/c/a/r;->hasCountryCode:Z

    .line 65603
    iput p1, p0, Ld/e/c/a/r;->countryCode_:I

    return-object p0
.end method

.method public a(J)Ld/e/c/a/r;
    .locals 1

    const/4 v0, 0x1

    .line 65604
    iput-boolean v0, p0, Ld/e/c/a/r;->hasNationalNumber:Z

    .line 65605
    iput-wide p1, p0, Ld/e/c/a/r;->nationalNumber_:J

    return-object p0
.end method

.method public a(Ld/e/c/a/r$a;)Ld/e/c/a/r;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65606
    iput-boolean v0, p0, Ld/e/c/a/r;->hasCountryCodeSource:Z

    .line 65607
    iput-object p1, p0, Ld/e/c/a/r;->countryCodeSource_:Ld/e/c/a/r$a;

    return-object p0

    .line 65608
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Ld/e/c/a/r;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65609
    iput-boolean v0, p0, Ld/e/c/a/r;->hasExtension:Z

    .line 65610
    iput-object p1, p0, Ld/e/c/a/r;->extension_:Ljava/lang/String;

    return-object p0

    .line 65611
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public a(Z)Ld/e/c/a/r;
    .locals 1

    const/4 v0, 0x1

    .line 65612
    iput-boolean v0, p0, Ld/e/c/a/r;->hasItalianLeadingZero:Z

    .line 65613
    iput-boolean p1, p0, Ld/e/c/a/r;->italianLeadingZero_:Z

    return-object p0
.end method

.method public a(Ld/e/c/a/r;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 65614
    :cond_1
    iget v1, p0, Ld/e/c/a/r;->countryCode_:I

    iget v0, p1, Ld/e/c/a/r;->countryCode_:I

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, Ld/e/c/a/r;->nationalNumber_:J

    iget-wide v0, p1, Ld/e/c/a/r;->nationalNumber_:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/e/c/a/r;->extension_:Ljava/lang/String;

    iget-object v0, p1, Ld/e/c/a/r;->extension_:Ljava/lang/String;

    .line 65615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ld/e/c/a/r;->italianLeadingZero_:Z

    iget-boolean v0, p1, Ld/e/c/a/r;->italianLeadingZero_:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ld/e/c/a/r;->rawInput_:Ljava/lang/String;

    iget-object v0, p1, Ld/e/c/a/r;->rawInput_:Ljava/lang/String;

    .line 65616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/c/a/r;->countryCodeSource_:Ld/e/c/a/r$a;

    iget-object v0, p1, Ld/e/c/a/r;->countryCodeSource_:Ld/e/c/a/r$a;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ld/e/c/a/r;->preferredDomesticCarrierCode_:Ljava/lang/String;

    iget-object v0, p1, Ld/e/c/a/r;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 65617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65618
    invoke-virtual {p0}, Ld/e/c/a/r;->r()Z

    move-result v1

    invoke-virtual {p1}, Ld/e/c/a/r;->r()Z

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public b()Ld/e/c/a/r;
    .locals 1

    const/4 v0, 0x0

    .line 65619
    iput-boolean v0, p0, Ld/e/c/a/r;->hasCountryCodeSource:Z

    .line 65620
    sget-object v0, Ld/e/c/a/r$a;->a:Ld/e/c/a/r$a;

    iput-object v0, p0, Ld/e/c/a/r;->countryCodeSource_:Ld/e/c/a/r$a;

    return-object p0
.end method

.method public b(Ld/e/c/a/r;)Ld/e/c/a/r;
    .locals 2

    .line 65621
    invoke-virtual {p1}, Ld/e/c/a/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65622
    invoke-virtual {p1}, Ld/e/c/a/r;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/r;->a(I)Ld/e/c/a/r;

    .line 65623
    :cond_0
    invoke-virtual {p1}, Ld/e/c/a/r;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65624
    invoke-virtual {p1}, Ld/e/c/a/r;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/e/c/a/r;->a(J)Ld/e/c/a/r;

    .line 65625
    :cond_1
    invoke-virtual {p1}, Ld/e/c/a/r;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65626
    invoke-virtual {p1}, Ld/e/c/a/r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/r;->a(Ljava/lang/String;)Ld/e/c/a/r;

    .line 65627
    :cond_2
    invoke-virtual {p1}, Ld/e/c/a/r;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65628
    invoke-virtual {p1}, Ld/e/c/a/r;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/c/a/r;->a(Z)Ld/e/c/a/r;

    .line 65629
    :cond_3
    invoke-virtual {p1}, Ld/e/c/a/r;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65630
    invoke-virtual {p1}, Ld/e/c/a/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/r;->c(Ljava/lang/String;)Ld/e/c/a/r;

    .line 65631
    :cond_4
    invoke-virtual {p1}, Ld/e/c/a/r;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65632
    invoke-virtual {p1}, Ld/e/c/a/r;->h()Ld/e/c/a/r$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/r;->a(Ld/e/c/a/r$a;)Ld/e/c/a/r;

    .line 65633
    :cond_5
    invoke-virtual {p1}, Ld/e/c/a/r;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65634
    invoke-virtual {p1}, Ld/e/c/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/c/a/r;->b(Ljava/lang/String;)Ld/e/c/a/r;

    :cond_6
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/e/c/a/r;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65635
    iput-boolean v0, p0, Ld/e/c/a/r;->hasPreferredDomesticCarrierCode:Z

    .line 65636
    iput-object p1, p0, Ld/e/c/a/r;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0

    .line 65637
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public c()Ld/e/c/a/r;
    .locals 1

    const/4 v0, 0x0

    .line 65638
    iput-boolean v0, p0, Ld/e/c/a/r;->hasExtension:Z

    const-string v0, ""

    .line 65639
    iput-object v0, p0, Ld/e/c/a/r;->extension_:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/e/c/a/r;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65640
    iput-boolean v0, p0, Ld/e/c/a/r;->hasRawInput:Z

    .line 65641
    iput-object p1, p0, Ld/e/c/a/r;->rawInput_:Ljava/lang/String;

    return-object p0

    .line 65642
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public d()Ld/e/c/a/r;
    .locals 1

    const/4 v0, 0x0

    .line 65643
    iput-boolean v0, p0, Ld/e/c/a/r;->hasItalianLeadingZero:Z

    .line 65644
    iput-boolean v0, p0, Ld/e/c/a/r;->italianLeadingZero_:Z

    return-object p0
.end method

.method public e()Ld/e/c/a/r;
    .locals 1

    const/4 v0, 0x0

    .line 65645
    iput-boolean v0, p0, Ld/e/c/a/r;->hasPreferredDomesticCarrierCode:Z

    const-string v0, ""

    .line 65646
    iput-object v0, p0, Ld/e/c/a/r;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65647
    instance-of v0, p1, Ld/e/c/a/r;

    if-eqz v0, :cond_0

    check-cast p1, Ld/e/c/a/r;

    invoke-virtual {p0, p1}, Ld/e/c/a/r;->a(Ld/e/c/a/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ld/e/c/a/r;
    .locals 1

    const/4 v0, 0x0

    .line 65648
    iput-boolean v0, p0, Ld/e/c/a/r;->hasRawInput:Z

    const-string v0, ""

    .line 65649
    iput-object v0, p0, Ld/e/c/a/r;->rawInput_:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 65650
    iget p0, p0, Ld/e/c/a/r;->countryCode_:I

    return p0
.end method

.method public h()Ld/e/c/a/r$a;
    .locals 0

    .line 65651
    iget-object p0, p0, Ld/e/c/a/r;->countryCodeSource_:Ld/e/c/a/r$a;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 65652
    invoke-virtual {p0}, Ld/e/c/a/r;->g()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v2, v0, 0x35

    .line 65653
    invoke-virtual {p0}, Ld/e/c/a/r;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x35

    .line 65654
    invoke-virtual {p0}, Ld/e/c/a/r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 65655
    invoke-virtual {p0}, Ld/e/c/a/r;->t()Z

    move-result v0

    const/16 v2, 0x4cf

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 65656
    invoke-virtual {p0}, Ld/e/c/a/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 65657
    invoke-virtual {p0}, Ld/e/c/a/r;->h()Ld/e/c/a/r$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 65658
    invoke-virtual {p0}, Ld/e/c/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    .line 65659
    invoke-virtual {p0}, Ld/e/c/a/r;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    const/16 v2, 0x4d5

    goto :goto_1

    .line 65660
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 65661
    iget-object p0, p0, Ld/e/c/a/r;->extension_:Ljava/lang/String;

    return-object p0
.end method

.method public j()J
    .locals 1

    .line 65662
    iget-wide v0, p0, Ld/e/c/a/r;->nationalNumber_:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 65663
    iget-object p0, p0, Ld/e/c/a/r;->preferredDomesticCarrierCode_:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 65664
    iget-object p0, p0, Ld/e/c/a/r;->rawInput_:Ljava/lang/String;

    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 65665
    iget-boolean p0, p0, Ld/e/c/a/r;->hasCountryCode:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 65666
    iget-boolean p0, p0, Ld/e/c/a/r;->hasCountryCodeSource:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 65667
    iget-boolean p0, p0, Ld/e/c/a/r;->hasExtension:Z

    return p0
.end method

.method public p()Z
    .locals 0

    .line 65668
    iget-boolean p0, p0, Ld/e/c/a/r;->hasItalianLeadingZero:Z

    return p0
.end method

.method public q()Z
    .locals 0

    .line 65669
    iget-boolean p0, p0, Ld/e/c/a/r;->hasNationalNumber:Z

    return p0
.end method

.method public r()Z
    .locals 0

    .line 65670
    iget-boolean p0, p0, Ld/e/c/a/r;->hasPreferredDomesticCarrierCode:Z

    return p0
.end method

.method public s()Z
    .locals 0

    .line 65671
    iget-boolean p0, p0, Ld/e/c/a/r;->hasRawInput:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 65672
    iget-boolean p0, p0, Ld/e/c/a/r;->italianLeadingZero_:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    .line 65673
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 65674
    iget v0, p0, Ld/e/c/a/r;->countryCode_:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " National Number: "

    .line 65675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/e/c/a/r;->nationalNumber_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65676
    invoke-virtual {p0}, Ld/e/c/a/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/c/a/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " Leading Zero: true"

    .line 65677
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65678
    :cond_0
    invoke-virtual {p0}, Ld/e/c/a/r;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " Extension: "

    .line 65679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/r;->extension_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65680
    :cond_1
    invoke-virtual {p0}, Ld/e/c/a/r;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " Country Code Source: "

    .line 65681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/r;->countryCodeSource_:Ld/e/c/a/r$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65682
    :cond_2
    invoke-virtual {p0}, Ld/e/c/a/r;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " Preferred Domestic Carrier Code: "

    .line 65683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/c/a/r;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 65684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65685
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ld/f/r/a/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/r/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/text/DecimalFormat;

.field public final b:C

.field public final c:C

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 5

    .line 138628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138629
    invoke-static {p1}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 138630
    iput-object v0, p0, Ld/f/r/a/o$a;->a:Ljava/text/DecimalFormat;

    .line 138631
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 138632
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    iput-char v0, p0, Ld/f/r/a/o$a;->b:C

    .line 138633
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    iput-char v0, p0, Ld/f/r/a/o$a;->c:C

    .line 138634
    iget-object v0, p0, Ld/f/r/a/o$a;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 138635
    iget-object v1, p0, Ld/f/r/a/o$a;->a:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/16 v0, 0x2e

    .line 138636
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    .line 138637
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_0
    add-int/lit8 v0, v4, -0x1

    const/16 v2, 0x2c

    .line 138638
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    sub-int/2addr v4, v1

    add-int/lit8 v0, v4, -0x1

    .line 138639
    iput v0, p0, Ld/f/r/a/o$a;->d:I

    add-int/lit8 v0, v1, -0x1

    .line 138640
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 138641
    iget v0, p0, Ld/f/r/a/o$a;->d:I

    iput v0, p0, Ld/f/r/a/o$a;->e:I

    .line 138642
    :goto_0
    return-void

    .line 138643
    :cond_1
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    .line 138644
    iput v0, p0, Ld/f/r/a/o$a;->e:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 138645
    iget-char v0, p0, Ld/f/r/a/o$a;->b:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 138646
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_0
    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    .line 138647
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 138648
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    add-int/lit8 v2, v1, 0x1

    .line 138649
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v4, :cond_4

    sub-int v1, v4, v2

    .line 138650
    iget v0, p0, Ld/f/r/a/o$a;->d:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 138651
    iget-char v0, p0, Ld/f/r/a/o$a;->c:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138652
    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138653
    :cond_3
    if-lez v1, :cond_2

    .line 138654
    iget v0, p0, Ld/f/r/a/o$a;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 138655
    iget-char v0, p0, Ld/f/r/a/o$a;->c:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 138656
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

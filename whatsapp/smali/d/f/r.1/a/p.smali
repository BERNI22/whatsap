.class public abstract Ld/f/r/a/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "la\\(s\\)"

    .line 138694
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/r/a/p;->a:Ljava/util/regex/Pattern;

    const-string v0, "\u00e0\\(s\\)"

    .line 138695
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/r/a/p;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 2

    .line 138696
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 138697
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138698
    invoke-virtual {p0}, Ld/f/r/a/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    .line 138699
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138700
    :cond_0
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->m(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 138701
    invoke-virtual {p0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcae

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe04

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v2, 0xd

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_3

    return-object p1

    :cond_1
    const-string v0, "pt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 138702
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 138703
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 138704
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 138705
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 138706
    :goto_1
    sget-object v0, Ld/f/r/a/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v4, :cond_4

    const-string v0, "\u00e0"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "\u00e0s"

    goto :goto_2

    .line 138707
    :cond_5
    invoke-virtual {p0}, Ld/f/r/a/r;->p()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    .line 138708
    :cond_7
    invoke-virtual {p0}, Ld/f/r/a/r;->p()Z

    move-result v4

    goto :goto_1

    .line 138709
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 138710
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 138711
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 138712
    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_a

    .line 138713
    invoke-virtual {p0}, Ld/f/r/a/r;->p()Z

    move-result v0

    if-nez v0, :cond_a

    .line 138714
    :cond_9
    sget-object v0, Ld/f/r/a/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "la"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    .line 138715
    :cond_a
    sget-object v0, Ld/f/r/a/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "las"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ld/f/r/a/r;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 9

    .line 138716
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 138717
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v5, :cond_f

    .line 138718
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_0

    xor-int/lit8 v8, v8, 0x1

    .line 138719
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 138720
    :cond_0
    if-eqz v8, :cond_1

    .line 138721
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "aBhHKm"

    .line 138722
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    move v3, v6

    :goto_2
    if-ge v3, v5, :cond_2

    .line 138723
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sub-int v1, v3, v6

    const/16 v0, 0x42

    if-eq v2, v0, :cond_8

    const/16 v0, 0x48

    if-eq v2, v0, :cond_7

    const/16 v0, 0x4b

    if-eq v2, v0, :cond_6

    const/16 v0, 0x61

    if-eq v2, v0, :cond_5

    const/16 v0, 0x68

    if-eq v2, v0, :cond_4

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_3

    .line 138724
    :goto_3
    add-int/lit8 v6, v3, -0x1

    goto :goto_1

    .line 138725
    :cond_3
    invoke-static {p0, p2, v1}, Ld/f/r/a/p;->d(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 138726
    :cond_4
    invoke-static {p0, p2, v1}, Ld/f/r/a/p;->b(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 138727
    :cond_5
    invoke-static {p0, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 138728
    :cond_6
    invoke-static {p0, p2, v1}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 138729
    :cond_7
    invoke-static {p0, p2, v1}, Ld/f/r/a/p;->c(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 138730
    :cond_8
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v2

    .line 138731
    invoke-static {v2}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 138732
    sget-object v0, Ld/f/r/a/f;->a:Lc/d/b;

    invoke-virtual {v0, v1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/r/a/e;

    if-nez v7, :cond_9

    .line 138733
    sget-object v1, Ld/f/r/a/f;->a:Lc/d/b;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/r/a/e;

    :cond_9
    if-nez v7, :cond_b

    const/16 v0, 0x9

    .line 138734
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x37

    .line 138735
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 138736
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 138737
    :cond_a
    const/16 v0, 0x40

    .line 138738
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/16 v0, 0xb

    .line 138739
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xc

    .line 138740
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Ld/f/r/a/e;->a:[I

    if-eqz v0, :cond_d

    iget-object v0, v7, Ld/f/r/a/e;->b:[I

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 138741
    :goto_5
    iget-object v1, v7, Ld/f/r/a/e;->a:[I

    array-length v0, v1

    if-ge v2, v0, :cond_d

    .line 138742
    aget v0, v1, v2

    if-ne v0, v6, :cond_c

    .line 138743
    iget-object v0, v7, Ld/f/r/a/e;->b:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 138744
    :cond_d
    iget-object v0, v7, Ld/f/r/a/e;->c:[I

    aget v0, v0, v6

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 138745
    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 138746
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    .line 138747
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x37

    .line 138748
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 138749
    :goto_0
    return-object v0

    .line 138750
    :cond_0
    const/16 v0, 0x40

    .line 138751
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 138752
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 138753
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 16

    .line 138754
    move-object/from16 v5, p0

    invoke-virtual {v5}, Ld/f/r/a/r;->p()Z

    move-result v0

    const/16 v2, 0x48

    const/16 v4, 0x4b

    const/16 v8, 0xb

    const/4 v3, 0x0

    const/16 p0, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    if-eqz v0, :cond_f

    .line 138755
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_e

    const/16 v0, 0x4a

    .line 138756
    :goto_0
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 138757
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    .line 138758
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v3, v9, :cond_13

    .line 138759
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x27

    if-ne v11, v0, :cond_0

    xor-int/lit8 v15, v15, 0x1

    .line 138760
    :goto_2
    add-int v3, v3, p0

    goto :goto_1

    .line 138761
    :cond_0
    if-eqz v15, :cond_1

    .line 138762
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138763
    :goto_3
    const/16 p0, 0x1

    goto :goto_2

    .line 138764
    :cond_1
    const-string v0, "ahHKm"

    .line 138765
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    move v1, v3

    :goto_4
    if-ge v1, v9, :cond_2

    .line 138766
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    sub-int v3, v1, v3

    if-eq v11, v2, :cond_9

    if-eq v11, v4, :cond_7

    const/16 v0, 0x61

    if-eq v11, v0, :cond_5

    const/16 v0, 0x68

    if-eq v11, v0, :cond_b

    const/16 v0, 0x6d

    if-eq v11, v0, :cond_3

    .line 138767
    :goto_5
    add-int/lit8 v3, v1, -0x1

    goto :goto_3

    .line 138768
    :cond_3
    if-nez v12, :cond_4

    move-object v0, v7

    .line 138769
    :goto_6
    invoke-static {v5, v0, v3}, Ld/f/r/a/p;->d(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 138770
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_5

    .line 138771
    :cond_4
    move-object v0, v6

    goto :goto_6

    .line 138772
    :cond_5
    if-nez v13, :cond_6

    move-object v0, v7

    .line 138773
    :goto_7
    invoke-static {v5, v0}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    goto :goto_5

    .line 138774
    :cond_6
    move-object v0, v6

    goto :goto_7

    .line 138775
    :cond_7
    if-nez v14, :cond_8

    move-object v0, v7

    .line 138776
    :goto_8
    invoke-static {v5, v0, v3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 138777
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 138778
    :cond_8
    move-object v0, v6

    goto :goto_8

    .line 138779
    :cond_9
    if-nez v14, :cond_a

    move-object v0, v7

    .line 138780
    :goto_9
    invoke-static {v5, v0, v3}, Ld/f/r/a/p;->c(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 138781
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 138782
    :cond_a
    move-object v0, v6

    goto :goto_9

    .line 138783
    :cond_b
    if-nez v14, :cond_c

    move-object v0, v7

    .line 138784
    :goto_a
    invoke-static {v5, v0, v3}, Ld/f/r/a/p;->b(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    .line 138785
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138786
    :goto_b
    const/4 v14, 0x1

    goto :goto_5

    .line 138787
    :cond_c
    move-object v0, v6

    goto :goto_a

    .line 138788
    :cond_d
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 138789
    :cond_e
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 138790
    :cond_f
    invoke-virtual {v5}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->m(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x43

    .line 138791
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 138792
    new-array v1, v0, [Ljava/lang/Object;

    .line 138793
    invoke-static {v5, v2, v7}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 138794
    invoke-static {v5, v2, v6}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    .line 138795
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138796
    :cond_10
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_11

    const/16 v0, 0x48

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x9

    .line 138797
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_12

    const/16 v0, 0x47

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 138798
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 138799
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 138800
    :cond_0
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static c(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    .line 138801
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 138802
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 138803
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138804
    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

.method public static d(Ld/f/r/a/r;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    .line 138805
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v3, "%d"

    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 138806
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 138807
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138808
    :cond_0
    const-string v3, "%02d"

    goto :goto_0
.end method

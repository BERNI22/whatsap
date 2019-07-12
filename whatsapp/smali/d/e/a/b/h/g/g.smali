.class public final Ld/e/a/b/h/g/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/h/g/g$a;,
        Ld/e/a/b/h/g/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 57785
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/g/g;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 57786
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/g/g;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/g;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 57789
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const-string v1, "Invalid anchor value: "

    const-string v0, "WebvttCueParser"

    .line 57790
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    return v0

    .line 57791
    :sswitch_0
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57792
    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ld/e/a/b/h/g/f$a;)V
    .locals 9

    const-string v2, "WebvttCueParser"

    .line 57793
    sget-object v0, Ld/e/a/b/h/g/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 57794
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 57795
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    .line 57796
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v0, "line"

    .line 57797
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 p0, -0x80000000

    const/4 v5, 0x0

    const/16 v1, 0x2c

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    .line 57798
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 57799
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 57800
    iput v0, p1, Ld/e/a/b/h/g/f$a;->g:I

    .line 57801
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 57802
    :goto_1
    const-string v0, "%"

    .line 57803
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57804
    invoke-static {v4}, Ld/e/a/b/h/g/i;->a(Ljava/lang/String;)F

    move-result v0

    .line 57805
    iput v0, p1, Ld/e/a/b/h/g/f$a;->e:F

    .line 57806
    iput v5, p1, Ld/e/a/b/h/g/f$a;->f:I

    goto :goto_0

    .line 57807
    :cond_0
    iput p0, p1, Ld/e/a/b/h/g/f$a;->g:I

    goto :goto_1

    .line 57808
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-float v0, v0

    .line 57809
    iput v0, p1, Ld/e/a/b/h/g/f$a;->e:F

    .line 57810
    iput v8, p1, Ld/e/a/b/h/g/f$a;->f:I

    goto :goto_0

    .line 57811
    :cond_3
    const-string v0, "align"

    .line 57812
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57813
    invoke-static {v4}, Ld/e/a/b/h/g/g;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 57814
    iput-object v0, p1, Ld/e/a/b/h/g/f$a;->d:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    const-string v0, "position"

    .line 57815
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57816
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v6, :cond_5

    add-int/lit8 v0, v1, 0x1

    .line 57817
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 57818
    iput v0, p1, Ld/e/a/b/h/g/f$a;->i:I

    .line 57819
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 57820
    :goto_2
    invoke-static {v4}, Ld/e/a/b/h/g/i;->a(Ljava/lang/String;)F

    move-result v0

    .line 57821
    iput v0, p1, Ld/e/a/b/h/g/f$a;->h:F

    goto/16 :goto_0

    .line 57822
    :cond_5
    iput p0, p1, Ld/e/a/b/h/g/f$a;->i:I

    goto :goto_2

    .line 57823
    :cond_6
    const-string v0, "size"

    .line 57824
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57825
    invoke-static {v4}, Ld/e/a/b/h/g/i;->a(Ljava/lang/String;)F

    move-result v0

    .line 57826
    iput v0, p1, Ld/e/a/b/h/g/f$a;->j:F

    goto/16 :goto_0

    .line 57827
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cue setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Skipping bad cue setting: "

    .line 57828
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;Ld/e/a/b/h/g/g$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/g/g$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Ld/e/a/b/h/g/d;",
            ">;",
            "Ljava/util/List<",
            "Ld/e/a/b/h/g/g$b;",
            ">;)V"
        }
    .end annotation

    .line 57829
    iget v7, p1, Ld/e/a/b/h/g/g$a;->c:I

    .line 57830
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 57831
    iget-object v4, p1, Ld/e/a/b/h/g/g$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    const/16 v0, 0x69

    if-eq v5, v0, :cond_6

    const v0, 0x3291ee

    if-eq v5, v0, :cond_5

    const/16 v0, 0x62

    if-eq v5, v0, :cond_4

    const/16 v0, 0x63

    if-eq v5, v0, :cond_3

    const/16 v0, 0x75

    if-eq v5, v0, :cond_2

    const/16 v0, 0x76

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v4, 0x21

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_1
    const-string v0, "v"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const-string v0, "u"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "c"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "b"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "lang"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const-string v0, "i"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 57832
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 57833
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 57834
    :pswitch_2
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57835
    :goto_1
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 57836
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_c

    .line 57837
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/h/g/d;

    .line 57838
    iget-object v10, p1, Ld/e/a/b/h/g/g$a;->b:Ljava/lang/String;

    iget-object v8, p1, Ld/e/a/b/h/g/g$a;->e:[Ljava/lang/String;

    iget-object v9, p1, Ld/e/a/b/h/g/g$a;->d:Ljava/lang/String;

    .line 57839
    iget-object v0, v3, Ld/e/a/b/h/g/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Ld/e/a/b/h/g/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Ld/e/a/b/h/g/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Ld/e/a/b/h/g/d;->d:Ljava/lang/String;

    .line 57840
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57841
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 57842
    :goto_3
    if-lez v1, :cond_8

    .line 57843
    new-instance v0, Ld/e/a/b/h/g/g$b;

    invoke-direct {v0, v1, v3}, Ld/e/a/b/h/g/g$b;-><init>(ILd/e/a/b/h/g/d;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 57844
    :cond_9
    iget-object v1, v3, Ld/e/a/b/h/g/d;->a:Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, p0, v0}, Ld/e/a/b/h/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 57845
    iget-object v1, v3, Ld/e/a/b/h/g/d;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v0}, Ld/e/a/b/h/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 57846
    iget-object v1, v3, Ld/e/a/b/h/g/d;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, v9, v0}, Ld/e/a/b/h/g/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    .line 57847
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Ld/e/a/b/h/g/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 57848
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 57849
    :cond_b
    iget-object v0, v3, Ld/e/a/b/h/g/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v2

    goto :goto_3

    .line 57850
    :cond_c
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57851
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_1c

    .line 57852
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/g/g$b;

    iget-object v8, v0, Ld/e/a/b/h/g/g$b;->b:Ld/e/a/b/h/g/d;

    if-nez v8, :cond_d

    .line 57853
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 57854
    :cond_d
    invoke-virtual {v8}, Ld/e/a/b/h/g/d;->b()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    .line 57855
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Ld/e/a/b/h/g/d;->b()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p2, v1, v7, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57856
    :goto_6
    iget v0, v8, Ld/e/a/b/h/g/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    .line 57857
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p2, v0, v7, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57858
    :cond_e
    iget v0, v8, Ld/e/a/b/h/g/d;->k:I

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_f

    .line 57859
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v7, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57860
    :cond_f
    iget-boolean v0, v8, Ld/e/a/b/h/g/d;->g:Z

    if-eqz v0, :cond_10

    .line 57861
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_1b

    .line 57862
    iget v0, v8, Ld/e/a/b/h/g/d;->f:I

    .line 57863
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v1, v7, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57864
    :cond_10
    iget-boolean v0, v8, Ld/e/a/b/h/g/d;->i:Z

    if-eqz v0, :cond_11

    .line 57865
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_1a

    .line 57866
    iget v0, v8, Ld/e/a/b/h/g/d;->h:I

    .line 57867
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p2, v1, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57868
    :cond_11
    iget-object v0, v8, Ld/e/a/b/h/g/d;->e:Ljava/lang/String;

    .line 57869
    if-eqz v0, :cond_13

    .line 57870
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 57871
    iget-object v0, v8, Ld/e/a/b/h/g/d;->e:Ljava/lang/String;

    .line 57872
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {p2, v1, v7, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57873
    :goto_9
    iget-object v0, v8, Ld/e/a/b/h/g/d;->p:Landroid/text/Layout$Alignment;

    .line 57874
    if-eqz v0, :cond_12

    .line 57875
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    .line 57876
    iget-object v0, v8, Ld/e/a/b/h/g/d;->p:Landroid/text/Layout$Alignment;

    .line 57877
    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2, v1, v7, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57878
    :cond_12
    iget v1, v8, Ld/e/a/b/h/g/d;->n:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    goto/16 :goto_5

    .line 57879
    :cond_13
    const/16 v2, 0x21

    goto :goto_9

    .line 57880
    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    .line 57881
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 57882
    :cond_16
    const/16 v2, 0x21

    goto :goto_6

    .line 57883
    :cond_17
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 57884
    iget v1, v8, Ld/e/a/b/h/g/d;->o:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 57885
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v0, 0x21

    invoke-virtual {p2, v2, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_18
    const/16 v2, 0x21

    .line 57886
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 57887
    iget v0, v8, Ld/e/a/b/h/g/d;->o:F

    .line 57888
    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, v1, v7, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_19
    const/16 v3, 0x21

    .line 57889
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 57890
    iget v0, v8, Ld/e/a/b/h/g/d;->o:F

    float-to-int v1, v0

    const/4 v0, 0x1

    .line 57891
    invoke-direct {v2, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2, v2, v7, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 57892
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Background color not defined."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57893
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Font color not defined"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57894
    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/b/h/g/f$a;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/e/a/b/h/g/f$a;",
            "Ljava/util/List<",
            "Ld/e/a/b/h/g/d;",
            ">;)V"
        }
    .end annotation

    .line 57895
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57896
    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    .line 57897
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/4 v13, 0x0

    .line 57898
    :goto_0
    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v6, p3

    move-object/from16 v12, p0

    if-ge v13, v0, :cond_23

    .line 57899
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x3e

    const/16 v0, 0x3c

    const/16 v10, 0x26

    const/4 v8, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    if-eq v1, v10, :cond_15

    if-eq v1, v0, :cond_0

    .line 57900
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v13, v13, 0x1

    .line 57901
    :goto_1
    const/16 v17, 0x0

    goto :goto_0

    .line 57902
    :cond_0
    add-int/lit8 v1, v13, 0x1

    .line 57903
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 57904
    :cond_1
    :goto_2
    move v13, v1

    goto :goto_1

    .line 57905
    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_10

    const/16 v16, 0x1

    .line 57906
    :goto_3
    invoke-virtual {v14, v11, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 57907
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    add-int/lit8 v2, v1, -0x2

    .line 57908
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v15, 0x1

    :goto_5
    if-eqz v16, :cond_d

    const/4 v0, 0x2

    :goto_6
    add-int/2addr v13, v0

    if-eqz v15, :cond_c

    .line 57909
    :goto_7
    invoke-virtual {v14, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 57910
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 57911
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 57912
    :goto_8
    if-eqz v2, :cond_1

    .line 57913
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v0, 0x62

    const/4 v10, 0x5

    if-eq v11, v0, :cond_a

    const/16 v0, 0x63

    if-eq v11, v0, :cond_9

    const/16 v0, 0x69

    if-eq v11, v0, :cond_8

    const v0, 0x3291ee

    if-eq v11, v0, :cond_7

    const/16 v0, 0x75

    if-eq v11, v0, :cond_6

    const/16 v0, 0x76

    if-eq v11, v0, :cond_5

    :cond_3
    const/4 v11, -0x1

    :goto_9
    if-eqz v11, :cond_4

    if-eq v11, v7, :cond_4

    if-eq v11, v8, :cond_4

    const/4 v0, 0x3

    if-eq v11, v0, :cond_4

    const/4 v0, 0x4

    if-eq v11, v0, :cond_4

    if-eq v11, v10, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-nez v7, :cond_11

    goto :goto_2

    :cond_5
    const-string v0, "v"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    goto :goto_9

    :cond_6
    const-string v0, "u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    goto :goto_9

    :cond_7
    const-string v0, "lang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    goto :goto_9

    :cond_8
    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const-string v0, "c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const-string v0, "b"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_9

    .line 57914
    :cond_b
    const-string v0, "[ \\.]"

    .line 57915
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v17

    goto :goto_8

    .line 57916
    :cond_c
    add-int/lit8 v2, v1, -0x1

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 57917
    :cond_f
    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_4

    .line 57918
    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 57919
    :cond_11
    if-eqz v16, :cond_14

    .line 57920
    :cond_12
    invoke-virtual {v9}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_2

    .line 57921
    :cond_13
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/g/g$a;

    .line 57922
    invoke-static {v12, v0, v5, v6, v4}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ld/e/a/b/h/g/g$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 57923
    iget-object v0, v0, Ld/e/a/b/h/g/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_14
    if-nez v15, :cond_1

    .line 57924
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v3, v0}, Ld/e/a/b/h/g/g$a;->a(Ljava/lang/String;I)Ld/e/a/b/h/g/g$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x3b

    add-int/lit8 v13, v13, 0x1

    .line 57925
    invoke-virtual {v14, v0, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v3, 0x20

    .line 57926
    invoke-virtual {v14, v3, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v0, -0x1

    if-ne v6, v0, :cond_20

    move v6, v2

    .line 57927
    :goto_a
    if-eq v6, v0, :cond_22

    .line 57928
    invoke-virtual {v14, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 57929
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v0, 0xced

    if-eq v12, v0, :cond_1f

    const/16 v0, 0xd88

    if-eq v12, v0, :cond_1e

    const v0, 0x179c4

    if-eq v12, v0, :cond_1d

    const v0, 0x337f11

    if-eq v12, v0, :cond_1c

    :cond_16
    const/4 v12, -0x1

    :goto_b
    if-eqz v12, :cond_1b

    if-eq v12, v7, :cond_1a

    if-eq v12, v8, :cond_19

    const/4 v0, 0x3

    if-eq v12, v0, :cond_18

    .line 57930
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57931
    :goto_c
    if-ne v6, v2, :cond_17

    const-string v0, " "

    .line 57932
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    add-int/lit8 v13, v6, 0x1

    goto/16 :goto_1

    .line 57933
    :cond_18
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 57934
    :cond_19
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 57935
    :cond_1a
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_1b
    const/16 v0, 0x3c

    .line 57936
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 57937
    :cond_1c
    const-string v0, "nbsp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x2

    goto :goto_b

    :cond_1d
    const-string v0, "amp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x3

    goto :goto_b

    :cond_1e
    const-string v0, "lt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x0

    goto :goto_b

    :cond_1f
    const-string v0, "gt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    goto :goto_b

    .line 57938
    :cond_20
    if-ne v2, v0, :cond_21

    goto/16 :goto_a

    .line 57939
    :cond_21
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_a

    .line 57940
    :cond_22
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_1

    .line 57941
    :cond_23
    :goto_d
    invoke-virtual {v9}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 57942
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/g/g$a;

    invoke-static {v12, v0, v5, v6, v4}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ld/e/a/b/h/g/g$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    .line 57943
    :cond_24
    new-instance v3, Ld/e/a/b/h/g/g$a;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v3, v0, v2, v0, v1}, Ld/e/a/b/h/g/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 57944
    invoke-static {v12, v3, v5, v6, v4}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ld/e/a/b/h/g/g$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 57945
    move-object/from16 v0, p2

    iput-object v5, v0, Ld/e/a/b/h/g/f$a;->c:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Matcher;Ld/e/a/b/l/g;Ld/e/a/b/h/g/f$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Ld/e/a/b/l/g;",
            "Ld/e/a/b/h/g/f$a;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ld/e/a/b/h/g/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 57954
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/h/g/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 57955
    iput-wide v0, p3, Ld/e/a/b/h/g/f$a;->a:J

    const/4 v0, 0x2

    .line 57956
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/h/g/i;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 57957
    iput-wide v0, p3, Ld/e/a/b/h/g/f$a;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    .line 57958
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ld/e/a/b/h/g/f$a;)V

    .line 57959
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57960
    :goto_0
    invoke-virtual {p2}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57961
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 57962
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57963
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57964
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p5}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/b/h/g/f$a;Ljava/util/List;)V

    return v2

    :catch_0
    const-string v0, "Skipping cue with bad header: "

    .line 57965
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 6

    .line 57966
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    const-string v1, "Invalid alignment value: "

    const-string v0, "WebvttCueParser"

    .line 57967
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 57968
    :sswitch_0
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 57969
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 57970
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 57971
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a(Ld/e/a/b/l/g;Ld/e/a/b/h/g/f$a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/l/g;",
            "Ld/e/a/b/h/g/f$a;",
            "Ljava/util/List<",
            "Ld/e/a/b/h/g/d;",
            ">;)Z"
        }
    .end annotation

    .line 57946
    move-object v4, p1

    invoke-virtual {v4}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 57947
    sget-object v0, Ld/e/a/b/h/g/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 57948
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move-object p1, p3

    move-object v5, p2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 57949
    iget-object p0, p0, Ld/e/a/b/h/g/g;->c:Ljava/lang/StringBuilder;

    invoke-static/range {v2 .. v7}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Ld/e/a/b/l/g;Ld/e/a/b/h/g/f$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 57950
    :cond_0
    invoke-virtual {v4}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 57951
    sget-object v0, Ld/e/a/b/h/g/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 57952
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57953
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ld/e/a/b/h/g/g;->c:Ljava/lang/StringBuilder;

    invoke-static/range {v2 .. v7}, Ld/e/a/b/h/g/g;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Ld/e/a/b/l/g;Ld/e/a/b/h/g/f$a;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

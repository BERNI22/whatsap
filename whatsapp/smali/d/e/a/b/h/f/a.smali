.class public final Ld/e/a/b/h/f/a;
.super Ld/e/a/b/h/c;
.source ""


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final p:Ld/e/a/b/l/g;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:F

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    .line 292914
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/h/f/a;->n:I

    const-string v0, "tbox"

    .line 292915
    invoke-static {v0}, Ld/e/a/b/l/m;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/e/a/b/h/f/a;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    .line 292916
    invoke-direct {p0, v0}, Ld/e/a/b/h/c;-><init>(Ljava/lang/String;)V

    .line 292917
    new-instance v0, Ld/e/a/b/l/g;

    invoke-direct {v0}, Ld/e/a/b/l/g;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    const v4, 0x3f59999a    # 0.85f

    const-string v6, "sans-serif"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 292918
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 292919
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    .line 292920
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0x18

    .line 292921
    aget-byte v0, v2, v0

    iput v0, p0, Ld/e/a/b/h/f/a;->r:I

    const/16 v0, 0x1a

    .line 292922
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Ld/e/a/b/h/f/a;->s:I

    .line 292923
    new-instance v3, Ljava/lang/String;

    array-length v1, v2

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v1}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "Serif"

    .line 292924
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "serif"

    :cond_1
    iput-object v6, p0, Ld/e/a/b/h/f/a;->t:Ljava/lang/String;

    const/16 v0, 0x19

    .line 292925
    aget-byte v0, v2, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Ld/e/a/b/h/f/a;->v:I

    .line 292926
    aget-byte v0, v2, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Ld/e/a/b/h/f/a;->q:Z

    .line 292927
    iget-boolean v0, p0, Ld/e/a/b/h/f/a;->q:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    .line 292928
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-float v2, v0

    .line 292929
    iget v0, p0, Ld/e/a/b/h/f/a;->v:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 292930
    iput v2, p0, Ld/e/a/b/h/f/a;->u:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Ld/e/a/b/l/m;->a(FFF)F

    move-result v0

    iput v0, p0, Ld/e/a/b/h/f/a;->u:F

    .line 292931
    :goto_0
    return-void

    .line 292932
    :cond_3
    iput v4, p0, Ld/e/a/b/h/f/a;->u:F

    goto :goto_0

    .line 292933
    :cond_4
    iput v5, p0, Ld/e/a/b/h/f/a;->r:I

    const/4 v0, -0x1

    .line 292934
    iput v0, p0, Ld/e/a/b/h/f/a;->s:I

    .line 292935
    iput-object v6, p0, Ld/e/a/b/h/f/a;->t:Ljava/lang/String;

    .line 292936
    iput-boolean v5, p0, Ld/e/a/b/h/f/a;->q:Z

    .line 292937
    iput v4, p0, Ld/e/a/b/h/f/a;->u:F

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    if-eq p1, p2, :cond_2

    or-int/lit8 v4, p5, 0x21

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    .line 292987
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292988
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    :goto_3
    if-eqz v5, :cond_1

    .line 292989
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 292990
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    .line 292991
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 292992
    :cond_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_0

    .line 292993
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 292994
    :cond_0
    new-instance p0, Ld/e/a/b/h/g;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Ld/e/a/b/h/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BIZ)Ld/e/a/b/h/e;
    .locals 14

    .line 292938
    move-object v4, p0

    iget-object v8, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    .line 292939
    move-object v0, p1

    iput-object v0, v8, Ld/e/a/b/l/g;->a:[B

    .line 292940
    move/from16 v0, p2

    iput v0, v8, Ld/e/a/b/l/g;->c:I

    const/4 v7, 0x0

    .line 292941
    iput v7, v8, Ld/e/a/b/l/g;->b:I

    .line 292942
    invoke-virtual {v8}, Ld/e/a/b/l/g;->a()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ld/e/a/b/h/f/a;->a(Z)V

    .line 292943
    invoke-virtual {v8}, Ld/e/a/b/l/g;->l()I

    move-result v6

    const/16 v2, 0x8

    if-nez v6, :cond_0

    const-string v5, ""

    .line 292944
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292945
    sget-object v0, Ld/e/a/b/h/f/b;->a:Ld/e/a/b/h/f/b;

    return-object v0

    .line 292946
    :cond_0
    invoke-virtual {v8}, Ld/e/a/b/l/g;->a()I

    move-result v1

    if-lt v1, v3, :cond_2

    .line 292947
    iget-object v10, v8, Ld/e/a/b/l/g;->a:[B

    iget v9, v8, Ld/e/a/b/l/g;->b:I

    aget-byte v1, v10, v9

    and-int/lit16 v5, v1, 0xff

    shl-int/2addr v5, v2

    add-int/2addr v9, v0

    aget-byte v1, v10, v9

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    int-to-char v5, v1

    const v1, 0xfeff

    if-eq v5, v1, :cond_1

    const v1, 0xfffe

    if-ne v5, v1, :cond_2

    :cond_1
    const-string v1, "UTF-16"

    .line 292948
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ld/e/a/b/l/g;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v1, "UTF-8"

    .line 292949
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ld/e/a/b/l/g;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 292950
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 292951
    :cond_4
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292952
    iget v13, v4, Ld/e/a/b/h/f/a;->r:I

    const/4 p0, 0x0

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 p1, 0x0

    const/high16 p3, 0xff0000

    invoke-static/range {v12 .. v17}, Ld/e/a/b/h/f/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 292953
    iget v6, v4, Ld/e/a/b/h/f/a;->s:I

    const/4 v1, -0x1

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const v8, 0xff0021

    if-eq v6, v1, :cond_5

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x18

    ushr-int/2addr v6, v2

    or-int/2addr v6, v1

    .line 292954
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12, v1, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292955
    :cond_5
    iget-object v6, v4, Ld/e/a/b/h/f/a;->t:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v1, "sans-serif"

    if-eq v6, v1, :cond_6

    .line 292956
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292957
    :cond_6
    iget v1, v4, Ld/e/a/b/h/f/a;->u:F

    .line 292958
    :goto_2
    iget-object v5, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    invoke-virtual {v5}, Ld/e/a/b/l/g;->a()I

    move-result v5

    if-lt v5, v2, :cond_d

    .line 292959
    iget-object v5, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    .line 292960
    iget v6, v5, Ld/e/a/b/l/g;->b:I

    .line 292961
    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v11

    .line 292962
    iget-object v5, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    invoke-virtual {v5}, Ld/e/a/b/l/g;->b()I

    move-result v7

    .line 292963
    sget v5, Ld/e/a/b/h/f/a;->n:I

    if-ne v7, v5, :cond_a

    .line 292964
    iget-object v5, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    invoke-virtual {v5}, Ld/e/a/b/l/g;->a()I

    move-result v5

    if-lt v5, v3, :cond_9

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ld/e/a/b/h/f/a;->a(Z)V

    .line 292965
    iget-object v5, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    invoke-virtual {v5}, Ld/e/a/b/l/g;->l()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_b

    .line 292966
    iget-object v10, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    .line 292967
    invoke-virtual {v10}, Ld/e/a/b/l/g;->a()I

    move-result v7

    const/16 v5, 0xc

    if-lt v7, v5, :cond_8

    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Ld/e/a/b/h/f/a;->a(Z)V

    .line 292968
    invoke-virtual {v10}, Ld/e/a/b/l/g;->l()I

    move-result p1

    .line 292969
    invoke-virtual {v10}, Ld/e/a/b/l/g;->l()I

    move-result v7

    .line 292970
    invoke-virtual {v10, v3}, Ld/e/a/b/l/g;->f(I)V

    .line 292971
    invoke-virtual {v10}, Ld/e/a/b/l/g;->g()I

    move-result v13

    .line 292972
    invoke-virtual {v10, v0}, Ld/e/a/b/l/g;->f(I)V

    .line 292973
    invoke-virtual {v10}, Ld/e/a/b/l/g;->b()I

    move-result v0

    .line 292974
    iget p0, v4, Ld/e/a/b/h/f/a;->r:I

    const/16 p3, 0x0

    move v10, p1

    move/from16 p2, v7

    invoke-static/range {v12 .. v17}, Ld/e/a/b/h/f/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 292975
    iget v5, v4, Ld/e/a/b/h/f/a;->s:I

    if-eq v0, v5, :cond_7

    and-int/lit16 v5, v0, 0xff

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    .line 292976
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v12, v5, v10, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x1

    goto :goto_4

    .line 292977
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 292978
    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    .line 292979
    :cond_a
    sget v0, Ld/e/a/b/h/f/a;->o:I

    if-ne v7, v0, :cond_b

    iget-boolean v0, v4, Ld/e/a/b/h/f/a;->q:Z

    if-eqz v0, :cond_b

    .line 292980
    iget-object v0, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-lt v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ld/e/a/b/h/f/a;->a(Z)V

    .line 292981
    iget-object v0, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->l()I

    move-result v0

    int-to-float v5, v0

    .line 292982
    iget v0, v4, Ld/e/a/b/h/f/a;->v:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    .line 292983
    invoke-static {v5, v1, v0}, Ld/e/a/b/l/m;->a(FFF)F

    move-result v1

    .line 292984
    :cond_b
    iget-object v0, v4, Ld/e/a/b/h/f/a;->p:Ld/e/a/b/l/g;

    add-int/2addr v6, v11

    invoke-virtual {v0, v6}, Ld/e/a/b/l/g;->e(I)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 292985
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 292986
    :cond_d
    new-instance v0, Ld/e/a/b/h/f/b;

    new-instance v2, Ld/e/a/b/h/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    move-object v3, v12

    move v5, v1

    invoke-direct/range {v2 .. v10}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v0, v2}, Ld/e/a/b/h/f/b;-><init>(Ld/e/a/b/h/b;)V

    return-object v0
.end method

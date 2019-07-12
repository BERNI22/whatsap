.class public final Ld/e/a/b/h/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Z

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/text/SpannableStringBuilder;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 57001
    invoke-static {v9, v9, v9, v8}, Ld/e/a/b/h/a/c$a;->a(IIII)I

    move-result v0

    sput v0, Ld/e/a/b/h/a/c$a;->a:I

    .line 57002
    invoke-static {v8, v8, v8, v8}, Ld/e/a/b/h/a/c$a;->a(IIII)I

    move-result v0

    sput v0, Ld/e/a/b/h/a/c$a;->b:I

    const/4 v7, 0x3

    .line 57003
    invoke-static {v8, v8, v8, v7}, Ld/e/a/b/h/a/c$a;->a(IIII)I

    move-result v0

    sput v0, Ld/e/a/b/h/a/c$a;->c:I

    const/4 v10, 0x7

    .line 57004
    new-array v0, v10, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/b/h/a/c$a;->d:[I

    .line 57005
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/b/h/a/c$a;->e:[I

    .line 57006
    new-array v0, v10, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/a/b/h/a/c$a;->f:[I

    .line 57007
    new-array v0, v10, [Z

    fill-array-data v0, :array_3

    sput-object v0, Ld/e/a/b/h/a/c$a;->g:[Z

    .line 57008
    new-array v0, v10, [I

    sget v6, Ld/e/a/b/h/a/c$a;->b:I

    aput v6, v0, v8

    sget v5, Ld/e/a/b/h/a/c$a;->c:I

    const/4 v4, 0x1

    aput v5, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    const/4 v2, 0x5

    aput v6, v0, v2

    const/4 v1, 0x6

    aput v6, v0, v1

    sput-object v0, Ld/e/a/b/h/a/c$a;->h:[I

    .line 57009
    new-array v0, v10, [I

    fill-array-data v0, :array_4

    sput-object v0, Ld/e/a/b/h/a/c$a;->i:[I

    .line 57010
    new-array v0, v10, [I

    fill-array-data v0, :array_5

    sput-object v0, Ld/e/a/b/h/a/c$a;->j:[I

    .line 57011
    new-array v0, v10, [I

    aput v6, v0, v8

    aput v6, v0, v4

    aput v6, v0, v9

    aput v6, v0, v7

    aput v6, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    sput-object v0, Ld/e/a/b/h/a/c$a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 57012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57013
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    .line 57014
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 57015
    invoke-virtual {p0}, Ld/e/a/b/h/a/c$a;->e()V

    return-void
.end method

.method public static a(IIII)I
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x0

    .line 57016
    invoke-static {p0, v4, v0}, Lb/a/a/b/c;->a(III)I

    .line 57017
    invoke-static {p1, v4, v0}, Lb/a/a/b/c;->a(III)I

    .line 57018
    invoke-static {p2, v4, v0}, Lb/a/a/b/c;->a(III)I

    .line 57019
    invoke-static {p3, v4, v0}, Lb/a/a/b/c;->a(III)I

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    if-eq p3, v3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    :cond_0
    const/16 v2, 0xff

    :goto_0
    if-le p0, v3, :cond_3

    const/16 v1, 0xff

    :goto_1
    if-le p1, v3, :cond_2

    const/16 v0, 0xff

    :goto_2
    if-le p2, v3, :cond_1

    const/16 v4, 0xff

    .line 57020
    :cond_1
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    .line 57021
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/16 v2, 0x7f

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/text/SpannableString;
    .locals 6

    .line 57022
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57023
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 57024
    iget v0, p0, Ld/e/a/b/h/a/c$a;->A:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 57025
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Ld/e/a/b/h/a/c$a;->A:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57026
    :cond_0
    iget v0, p0, Ld/e/a/b/h/a/c$a;->B:I

    if-eq v0, v5, :cond_1

    .line 57027
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Ld/e/a/b/h/a/c$a;->B:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57028
    :cond_1
    iget v0, p0, Ld/e/a/b/h/a/c$a;->C:I

    if-eq v0, v5, :cond_2

    .line 57029
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Ld/e/a/b/h/a/c$a;->D:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Ld/e/a/b/h/a/c$a;->C:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57030
    :cond_2
    iget v0, p0, Ld/e/a/b/h/a/c$a;->E:I

    if-eq v0, v5, :cond_3

    .line 57031
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v0, p0, Ld/e/a/b/h/a/c$a;->F:I

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Ld/e/a/b/h/a/c$a;->E:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57032
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(C)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 57033
    iget-object v1, p0, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    invoke-virtual {p0}, Ld/e/a/b/h/a/c$a;->a()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57034
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 57035
    iget v0, p0, Ld/e/a/b/h/a/c$a;->A:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 57036
    iput v2, p0, Ld/e/a/b/h/a/c$a;->A:I

    .line 57037
    :cond_0
    iget v0, p0, Ld/e/a/b/h/a/c$a;->B:I

    if-eq v0, v1, :cond_1

    .line 57038
    iput v2, p0, Ld/e/a/b/h/a/c$a;->B:I

    .line 57039
    :cond_1
    iget v0, p0, Ld/e/a/b/h/a/c$a;->C:I

    if-eq v0, v1, :cond_2

    .line 57040
    iput v2, p0, Ld/e/a/b/h/a/c$a;->C:I

    .line 57041
    :cond_2
    iget v0, p0, Ld/e/a/b/h/a/c$a;->E:I

    if-eq v0, v1, :cond_3

    .line 57042
    iput v2, p0, Ld/e/a/b/h/a/c$a;->E:I

    .line 57043
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ld/e/a/b/h/a/c$a;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Ld/e/a/b/h/a/c$a;->u:I

    if-ge v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    .line 57044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_7

    .line 57045
    :cond_5
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 57046
    :cond_6
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(IIIZZII)V
    .locals 6

    .line 57047
    iget v0, p0, Ld/e/a/b/h/a/c$a;->A:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-nez p4, :cond_0

    .line 57048
    iget-object v3, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Ld/e/a/b/h/a/c$a;->A:I

    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 57049
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 57050
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57051
    iput v4, p0, Ld/e/a/b/h/a/c$a;->A:I

    .line 57052
    :cond_0
    :goto_0
    iget v0, p0, Ld/e/a/b/h/a/c$a;->B:I

    if-eq v0, v4, :cond_2

    if-nez p5, :cond_1

    .line 57053
    iget-object v3, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Ld/e/a/b/h/a/c$a;->B:I

    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 57054
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 57055
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57056
    iput v4, p0, Ld/e/a/b/h/a/c$a;->B:I

    .line 57057
    :cond_1
    :goto_1
    return-void

    .line 57058
    :cond_2
    if-eqz p5, :cond_1

    .line 57059
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Ld/e/a/b/h/a/c$a;->B:I

    goto :goto_1

    .line 57060
    :cond_3
    if-eqz p4, :cond_0

    .line 57061
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Ld/e/a/b/h/a/c$a;->A:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .line 57062
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57063
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 57064
    iput v0, p0, Ld/e/a/b/h/a/c$a;->A:I

    .line 57065
    iput v0, p0, Ld/e/a/b/h/a/c$a;->B:I

    .line 57066
    iput v0, p0, Ld/e/a/b/h/a/c$a;->C:I

    .line 57067
    iput v0, p0, Ld/e/a/b/h/a/c$a;->E:I

    const/4 v0, 0x0

    .line 57068
    iput v0, p0, Ld/e/a/b/h/a/c$a;->G:I

    return-void
.end method

.method public b(III)V
    .locals 6

    .line 57069
    iget v0, p0, Ld/e/a/b/h/a/c$a;->C:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 57070
    iget v0, p0, Ld/e/a/b/h/a/c$a;->D:I

    if-eq v0, p1, :cond_0

    .line 57071
    iget-object v3, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Ld/e/a/b/h/a/c$a;->C:I

    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 57072
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 57073
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57074
    :cond_0
    sget v0, Ld/e/a/b/h/a/c$a;->a:I

    if-eq p1, v0, :cond_1

    .line 57075
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Ld/e/a/b/h/a/c$a;->C:I

    .line 57076
    iput p1, p0, Ld/e/a/b/h/a/c$a;->D:I

    .line 57077
    :cond_1
    iget v0, p0, Ld/e/a/b/h/a/c$a;->E:I

    if-eq v0, v5, :cond_2

    .line 57078
    iget v0, p0, Ld/e/a/b/h/a/c$a;->F:I

    if-eq v0, p2, :cond_2

    .line 57079
    iget-object v3, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Ld/e/a/b/h/a/c$a;->E:I

    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 57080
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 57081
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57082
    :cond_2
    sget v0, Ld/e/a/b/h/a/c$a;->b:I

    if-eq p2, v0, :cond_3

    .line 57083
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Ld/e/a/b/h/a/c$a;->E:I

    .line 57084
    iput p2, p0, Ld/e/a/b/h/a/c$a;->F:I

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 57085
    iget-boolean v0, p0, Ld/e/a/b/h/a/c$a;->n:Z

    if-eqz v0, :cond_0

    .line 57086
    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .line 57087
    invoke-virtual {p0}, Ld/e/a/b/h/a/c$a;->b()V

    const/4 v1, 0x0

    .line 57088
    iput-boolean v1, p0, Ld/e/a/b/h/a/c$a;->n:Z

    .line 57089
    iput-boolean v1, p0, Ld/e/a/b/h/a/c$a;->o:Z

    const/4 v0, 0x4

    .line 57090
    iput v0, p0, Ld/e/a/b/h/a/c$a;->p:I

    .line 57091
    iput-boolean v1, p0, Ld/e/a/b/h/a/c$a;->q:Z

    .line 57092
    iput v1, p0, Ld/e/a/b/h/a/c$a;->r:I

    .line 57093
    iput v1, p0, Ld/e/a/b/h/a/c$a;->s:I

    .line 57094
    iput v1, p0, Ld/e/a/b/h/a/c$a;->t:I

    const/16 v0, 0xf

    .line 57095
    iput v0, p0, Ld/e/a/b/h/a/c$a;->u:I

    const/4 v0, 0x1

    .line 57096
    iput-boolean v0, p0, Ld/e/a/b/h/a/c$a;->v:Z

    .line 57097
    iput v1, p0, Ld/e/a/b/h/a/c$a;->w:I

    .line 57098
    iput v1, p0, Ld/e/a/b/h/a/c$a;->x:I

    .line 57099
    iput v1, p0, Ld/e/a/b/h/a/c$a;->y:I

    .line 57100
    sget v1, Ld/e/a/b/h/a/c$a;->b:I

    iput v1, p0, Ld/e/a/b/h/a/c$a;->z:I

    .line 57101
    sget v0, Ld/e/a/b/h/a/c$a;->a:I

    iput v0, p0, Ld/e/a/b/h/a/c$a;->D:I

    .line 57102
    iput v1, p0, Ld/e/a/b/h/a/c$a;->F:I

    return-void
.end method

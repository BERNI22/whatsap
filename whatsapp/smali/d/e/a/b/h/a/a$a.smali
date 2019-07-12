.class public Ld/e/a/b/h/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/h/a/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/b/h/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/text/SpannableStringBuilder;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 56955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/a$a;->a:Ljava/util/List;

    .line 56957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/a$a;->b:Ljava/util/List;

    .line 56958
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/a$a;->c:Ljava/util/List;

    .line 56959
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 56960
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/h/a/a$a;->a(II)V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/h/b;
    .locals 17

    .line 56961
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 56962
    :goto_0
    move-object/from16 v6, p0

    iget-object v0, v6, Ld/e/a/b/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 56963
    iget-object v0, v6, Ld/e/a/b/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    .line 56964
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56965
    :cond_0
    invoke-virtual {v6}, Ld/e/a/b/h/a/a$a;->b()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56966
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 56967
    :cond_1
    iget v9, v6, Ld/e/a/b/h/a/a$a;->f:I

    iget v0, v6, Ld/e/a/b/h/a/a$a;->g:I

    add-int/2addr v9, v0

    rsub-int/lit8 v8, v9, 0x20

    .line 56968
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int v7, v9, v8

    .line 56969
    iget v0, v6, Ld/e/a/b/h/a/a$a;->h:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    .line 56970
    :goto_1
    iget v0, v6, Ld/e/a/b/h/a/a$a;->h:I

    if-eq v0, v5, :cond_2

    iget v1, v6, Ld/e/a/b/h/a/a$a;->e:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_3

    .line 56971
    :cond_2
    iget v0, v6, Ld/e/a/b/h/a/a$a;->e:I

    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v1, v0, -0x2

    const/4 v14, 0x2

    .line 56972
    :goto_2
    new-instance v9, Ld/e/a/b/h/b;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v12, v1

    const/4 v13, 0x1

    const/16 p0, 0x1

    invoke-direct/range {v9 .. v17}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v9

    .line 56973
    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    .line 56974
    :cond_4
    iget v0, v6, Ld/e/a/b/h/a/a$a;->h:I

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x42000000    # 32.0f

    if-ne v0, v4, :cond_5

    if-lez v7, :cond_5

    rsub-int/lit8 v0, v8, 0x20

    int-to-float v15, v0

    div-float/2addr v15, v1

    mul-float/2addr v15, v2

    add-float/2addr v15, v3

    const/16 v16, 0x2

    goto :goto_1

    :cond_5
    int-to-float v15, v9

    div-float/2addr v15, v1

    mul-float/2addr v15, v2

    add-float/2addr v15, v3

    const/16 v16, 0x0

    goto :goto_1
.end method

.method public a(II)V
    .locals 1

    .line 56975
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56976
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56977
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56978
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/16 v0, 0xf

    .line 56979
    iput v0, p0, Ld/e/a/b/h/a/a$a;->e:I

    const/4 v0, 0x0

    .line 56980
    iput v0, p0, Ld/e/a/b/h/a/a$a;->f:I

    .line 56981
    iput v0, p0, Ld/e/a/b/h/a/a$a;->g:I

    .line 56982
    iput p1, p0, Ld/e/a/b/h/a/a$a;->h:I

    .line 56983
    iput p2, p0, Ld/e/a/b/h/a/a$a;->i:I

    const/4 v0, -0x1

    .line 56984
    iput v0, p0, Ld/e/a/b/h/a/a$a;->j:I

    return-void
.end method

.method public a(Landroid/text/style/CharacterStyle;I)V
    .locals 3

    .line 56985
    iget-object v2, p0, Ld/e/a/b/h/a/a$a;->b:Ljava/util/List;

    new-instance v1, Ld/e/a/b/h/a/a$a$a;

    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-direct {v1, p1, v0, p2}, Ld/e/a/b/h/a/a$a$a;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/text/SpannableString;
    .locals 8

    .line 56986
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 56987
    :goto_0
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x21

    if-ge v2, v0, :cond_0

    .line 56988
    iget-object v1, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56989
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 56990
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/b/h/a/a$a$a;

    .line 56991
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v6, Ld/e/a/b/h/a/a$a$a;->c:I

    sub-int/2addr v0, v1

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->b:Ljava/util/List;

    add-int/2addr v1, v7

    .line 56992
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/h/a/a$a$a;

    iget v3, v0, Ld/e/a/b/h/a/a$a$a;->b:I

    .line 56993
    :goto_2
    iget-object v2, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v1, v6, Ld/e/a/b/h/a/a$a$a;->a:Landroid/text/style/CharacterStyle;

    iget v0, v6, Ld/e/a/b/h/a/a$a$a;->b:I

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 56994
    :cond_1
    move v3, v5

    goto :goto_2

    .line 56995
    :cond_2
    iget v1, p0, Ld/e/a/b/h/a/a$a;->j:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 56996
    iget-object v2, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Ld/e/a/b/h/a/a$a;->j:I

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56997
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 56998
    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 56999
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 57000
    iget-object p0, p0, Ld/e/a/b/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

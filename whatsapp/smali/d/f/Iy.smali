.class public Ld/f/Iy;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:[I

.field public b:[I

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/I/S;

.field public final f:Ld/f/o/b;

.field public final g:Ld/f/v/cb;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/v/gd;

.field public final j:Ld/f/r/n;

.field public final k:Ld/f/Mx;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/whatsapp/TextEmojiLabel;

.field public o:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 79001
    invoke-direct {p0, p1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 79002
    new-array v1, v0, [I

    const/4 v0, 0x3

    aput v0, v1, v4

    iput-object v1, p0, Ld/f/Iy;->a:[I

    const/16 v0, 0x9

    .line 79003
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/f/Iy;->b:[I

    .line 79004
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->c:Ld/f/r/i;

    .line 79005
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->d:Ld/f/VB;

    .line 79006
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->e:Ld/f/I/S;

    .line 79007
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->f:Ld/f/o/b;

    .line 79008
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->g:Ld/f/v/cb;

    .line 79009
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->h:Ld/f/r/a/r;

    .line 79010
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->i:Ld/f/v/gd;

    .line 79011
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->j:Ld/f/r/n;

    .line 79012
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v0

    iput-object v0, p0, Ld/f/Iy;->k:Ld/f/Mx;

    .line 79013
    iget-object v2, p0, Ld/f/Iy;->h:Ld/f/r/a/r;

    .line 79014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00fe

    .line 79015
    invoke-static {v2, v1, v0, v3, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79016
    iput-object v1, p0, Ld/f/Iy;->l:Landroid/view/View;

    const v0, 0x7f09009b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/Iy;->m:Landroid/widget/ImageView;

    .line 79017
    iget-object v1, p0, Ld/f/Iy;->l:Landroid/view/View;

    const v0, 0x7f09009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/Iy;->n:Lcom/whatsapp/TextEmojiLabel;

    .line 79018
    iget-object v1, p0, Ld/f/Iy;->l:Landroid/view/View;

    const v0, 0x7f090099

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/Iy;->o:Lcom/whatsapp/TextEmojiLabel;

    .line 79019
    invoke-virtual {p0}, Ld/f/Iy;->e()V

    .line 79020
    iget-object v0, p0, Ld/f/Iy;->n:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 79021
    iget-object v1, p0, Ld/f/Iy;->l:Landroid/view/View;

    const v0, 0x7f080417

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79022
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 79023
    iget-object v0, p0, Ld/f/Iy;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x9
        0x4
        0x1
        0x5
        0x6
        0x7
        0x8
        0x9
        0x3
    .end array-data
.end method

.method public static synthetic a(Ld/f/Iy;Landroid/view/View;)V
    .locals 4

    .line 79041
    iget-object v3, p0, Ld/f/Iy;->e:Ld/f/I/S;

    new-instance v1, Ld/f/I/a/Z;

    invoke-direct {v1}, Ld/f/I/a/Z;-><init>()V

    const/4 v2, 0x1

    .line 79042
    invoke-virtual {v3, v1, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 79043
    invoke-virtual {v3, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 79044
    invoke-virtual {p0, v2, v0}, Ld/f/Iy;->a(II)V

    .line 79045
    iget-object v1, p0, Ld/f/Iy;->j:Ld/f/r/n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(I)V

    .line 79046
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    .line 79047
    invoke-static {v1, v2, v0}, Lcom/whatsapp/NewGroup;->a(Landroid/app/Activity;ILjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 79024
    iget-object v0, p0, Ld/f/Iy;->j:Ld/f/r/n;

    .line 79025
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 79026
    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    iget-object v0, p0, Ld/f/Iy;->c:Ld/f/r/i;

    .line 79027
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 79028
    iget-object v2, p0, Ld/f/Iy;->j:Ld/f/r/n;

    .line 79029
    iget-object v1, v2, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 79030
    invoke-virtual {v2, v0}, Ld/f/r/n;->e(I)V

    .line 79031
    iget-object v3, p0, Ld/f/Iy;->j:Ld/f/r/n;

    iget-object v0, p0, Ld/f/Iy;->c:Ld/f/r/i;

    .line 79032
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const-string v0, "education_banner_timestamp"

    .line 79033
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    .line 79034
    :cond_0
    iget-object v0, p0, Ld/f/Iy;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 79035
    new-instance v2, Ld/f/I/a/m;

    invoke-direct {v2}, Ld/f/I/a/m;-><init>()V

    .line 79036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/m;->a:Ljava/lang/Integer;

    .line 79037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/m;->b:Ljava/lang/Integer;

    .line 79038
    iget-object v1, p0, Ld/f/Iy;->e:Ld/f/I/S;

    const/4 v0, 0x1

    .line 79039
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 79040
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 79048
    iget-object v1, p0, Ld/f/Iy;->j:Ld/f/r/n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ld/f/r/n;->e(I)V

    .line 79049
    iget-object v1, p0, Ld/f/Iy;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 79050
    iget-object v0, p0, Ld/f/Iy;->j:Ld/f/r/n;

    .line 79051
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return v5

    .line 79052
    :cond_0
    iget-object v0, p0, Ld/f/Iy;->j:Ld/f/r/n;

    .line 79053
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 79054
    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    iget-object v0, p0, Ld/f/Iy;->c:Ld/f/r/i;

    .line 79055
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 79056
    iget-object v0, p0, Ld/f/Iy;->j:Ld/f/r/n;

    invoke-virtual {v0, v4}, Ld/f/r/n;->e(I)V

    return v5

    :cond_1
    return v4
.end method

.method public d()Z
    .locals 1

    .line 79057
    invoke-virtual {p0}, Ld/f/Iy;->getBannerType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/Iy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .line 79058
    invoke-virtual {p0}, Ld/f/Iy;->getBannerType()I

    move-result v2

    .line 79059
    iget-object v1, p0, Ld/f/Iy;->n:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79060
    iget-object v0, p0, Ld/f/Iy;->o:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79061
    iget-object v0, p0, Ld/f/Iy;->o:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 79062
    iget-object v1, p0, Ld/f/Iy;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79063
    :goto_0
    return-void

    .line 79064
    :cond_0
    iget-object v2, p0, Ld/f/Iy;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/f/Iy;->f:Ld/f/o/b;

    const v0, 0x7f0803b1

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79065
    iget-object v2, p0, Ld/f/Iy;->n:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Ld/f/Iy;->h:Ld/f/r/a/r;

    const v0, 0x7f110a78

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79066
    iget-object v2, p0, Ld/f/Iy;->o:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Ld/f/Iy;->h:Ld/f/r/a/r;

    .line 79067
    const v0, 0x7f110a79

    .line 79068
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 79069
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79070
    new-instance v0, Ld/f/sf;

    invoke-direct {v0, p0}, Ld/f/sf;-><init>(Ld/f/Iy;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79071
    iget-object v1, p0, Ld/f/Iy;->l:Landroid/view/View;

    const v0, 0x7f090140

    .line 79072
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/rf;

    invoke-direct {v0, p0}, Ld/f/rf;-><init>(Ld/f/Iy;)V

    .line 79073
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79074
    invoke-virtual {p0, v3, v3}, Ld/f/Iy;->a(II)V

    .line 79075
    invoke-virtual {p0}, Ld/f/Iy;->a()V

    goto :goto_0
.end method

.method public getBannerType()I
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 79076
    :goto_0
    iget-object v1, p0, Ld/f/Iy;->a:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    .line 79077
    aget v0, v1, v3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 79078
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79079
    :cond_1
    iget-object v0, p0, Ld/f/Iy;->j:Ld/f/r/n;

    .line 79080
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "create_group_tip_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 79081
    iget-object v0, p0, Ld/f/Iy;->j:Ld/f/r/n;

    .line 79082
    iget-object v6, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v5, "create_group_tip_time"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 79083
    iget-object v0, p0, Ld/f/Iy;->k:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Iy;->k:Ld/f/Mx;

    .line 79084
    invoke-virtual {v0}, Ld/f/Mx;->f()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    if-ge v7, v2, :cond_0

    const-wide v0, 0x9a7ec800L

    add-long/2addr v5, v0

    iget-object v0, p0, Ld/f/Iy;->c:Ld/f/r/i;

    .line 79085
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 79086
    invoke-virtual {p0}, Ld/f/Iy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    return v4
.end method

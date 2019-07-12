.class public Lcom/whatsapp/preference/WaPreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public final a:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42522
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 42523
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreference;->a:Ld/f/r/a/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42524
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42525
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreference;->a:Ld/f/r/a/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42526
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42527
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreference;->a:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const v0, 0x1020016

    .line 42528
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 42529
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 42530
    check-cast v2, Landroid/widget/TextView;

    .line 42531
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06000b

    .line 42533
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 42534
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ld/f/r/a/r;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 42535
    invoke-static {p0, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    .line 42536
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1020016

    .line 42537
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 p0, -0x1

    if-eqz v0, :cond_0

    .line 42538
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const v0, 0x1020010

    .line 42539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42540
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-object p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 42541
    iget-object v1, p0, Lcom/whatsapp/preference/WaPreference;->a:Ld/f/r/a/r;

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/preference/WaPreference;->a(Ld/f/r/a/r;Landroid/view/View;)Landroid/view/View;

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->a(Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

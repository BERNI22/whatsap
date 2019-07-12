.class public Lcom/whatsapp/preference/WaCheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source ""


# instance fields
.field public final a:Ld/f/r/a/r;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42483
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 42484
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->a:Ld/f/r/a/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42485
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42486
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->a:Ld/f/r/a/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42487
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42488
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->a:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 42489
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020001

    .line 42490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->c:Landroid/view/View;

    const v0, 0x7f09062e

    .line 42491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->d:Landroid/widget/ProgressBar;

    const v0, 0x1020016

    .line 42492
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 42493
    instance-of v1, v2, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 42494
    check-cast v2, Landroid/widget/TextView;

    .line 42495
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    .line 42496
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42497
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42498
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->c:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 42499
    iget-boolean v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->b:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42500
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->d:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    .line 42501
    iget-boolean v0, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->b:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void

    .line 42502
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 42503
    iget-object v1, p0, Lcom/whatsapp/preference/WaCheckBoxPreference;->a:Ld/f/r/a/r;

    .line 42504
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/preference/WaPreference;->a(Ld/f/r/a/r;Landroid/view/View;)Landroid/view/View;

    .line 42505
    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->a(Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

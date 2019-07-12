.class public Lcom/whatsapp/preference/WaPreferenceCategory;
.super Landroid/preference/PreferenceCategory;
.source ""


# instance fields
.field public final a:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42542
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 42543
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreferenceCategory;->a:Ld/f/r/a/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42544
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42545
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreferenceCategory;->a:Ld/f/r/a/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42546
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42547
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/WaPreferenceCategory;->a:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 42548
    iget-object v1, p0, Lcom/whatsapp/preference/WaPreferenceCategory;->a:Ld/f/r/a/r;

    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/preference/WaPreference;->a(Ld/f/r/a/r;Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

.class public Ld/f/ha/b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/preference/WaFontListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/CharSequence;

.field public final synthetic b:[Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/whatsapp/preference/WaFontListPreference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/preference/WaFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 117274
    iput-object p1, p0, Ld/f/ha/b;->c:Lcom/whatsapp/preference/WaFontListPreference;

    iput-object p2, p0, Ld/f/ha/b;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Ld/f/ha/b;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 117275
    iget-object p0, p0, Ld/f/ha/b;->a:[Ljava/lang/CharSequence;

    array-length p0, p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 117276
    iget-object p0, p0, Ld/f/ha/b;->b:[Ljava/lang/CharSequence;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 117277
    iget-object v0, p0, Ld/f/ha/b;->c:Lcom/whatsapp/preference/WaFontListPreference;

    .line 117278
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x1090003

    const/4 v0, 0x0

    .line 117279
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x1020014

    .line 117280
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 117281
    :goto_0
    iget-object v0, p0, Ld/f/ha/b;->c:Lcom/whatsapp/preference/WaFontListPreference;

    .line 117282
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Ld/f/ha/b;->c:Lcom/whatsapp/preference/WaFontListPreference;

    iget-object v0, v0, Lcom/whatsapp/preference/WaFontListPreference;->d:Ld/f/r/a/r;

    .line 117283
    invoke-static {v1, v0, v4}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;Ld/f/r/a/r;I)F

    move-result v0

    .line 117284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117285
    iget-object v0, p0, Ld/f/ha/b;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    .line 117286
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_0
.end method

.class public Lcom/whatsapp/preference/ChatHistoryPreference;
.super Lcom/whatsapp/preference/WaPreference;
.source ""


# instance fields
.field public final b:Ld/f/za/la;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 199446
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/preference/ChatHistoryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 199447
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/preference/ChatHistoryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 199448
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/preference/WaPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199449
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->b:Ld/f/za/la;

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 199450
    invoke-static {p1, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->c:I

    const v1, 0x7f04020f

    const v0, 0x7f06019f

    .line 199451
    invoke-static {p1, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->d:I

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 199452
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 199453
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->c:I

    invoke-static {v1, v0}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v0, 0x1020016

    .line 199454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/preference/ChatHistoryPreference;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.class public Lcom/whatsapp/SettingsSecurity;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/bJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320189
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320190
    invoke-static {}, Ld/f/bJ;->a()Ld/f/bJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsSecurity;->W:Ld/f/bJ;

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 1

    .line 320191
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 320192
    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 320193
    iget-object v1, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a15

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 320194
    iget-object v4, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320195
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x7f0c01f4

    const/4 v0, 0x0

    .line 320196
    invoke-static {v4, v2, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 320197
    invoke-virtual {v10, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 320198
    invoke-virtual {v10}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f09071e

    .line 320199
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 320200
    iget-object v0, v10, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ga()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 320201
    new-instance v0, Ld/f/ip;

    invoke-direct {v0, v10}, Ld/f/ip;-><init>(Lcom/whatsapp/SettingsSecurity;)V

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f09078d

    .line 320202
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 320203
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 320204
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v7}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 320205
    iget-object v1, v10, Lcom/whatsapp/SettingsSecurity;->W:Ld/f/bJ;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-virtual {v1, v0}, Ld/f/bJ;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320206
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v2, v10, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f110a17

    .line 320207
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320208
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 320209
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v6, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    const v0, 0x7f06019c

    .line 320210
    invoke-static {v10, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f06019d

    .line 320211
    invoke-static {v10, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    if-eqz v5, :cond_1

    .line 320212
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v8, v5, v3

    .line 320213
    invoke-interface {v6, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 320214
    invoke-interface {v6, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 320215
    invoke-interface {v6, v8}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 320216
    new-instance v11, Ld/f/BB;

    iget-object v12, v10, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v13, v10, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    iget-object v14, v10, Ld/f/VI;->S:Ld/f/st;

    .line 320217
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x0

    move-object v8, v11

    invoke-direct/range {v11 .. v18}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;III)V

    .line 320218
    invoke-interface {v6, v8, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 320219
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const v8, 0x7f12013d

    invoke-direct {v11, v10, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v6, v11, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320220
    :cond_0
    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    .line 320221
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 320222
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09071f

    .line 320223
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/hp;

    invoke-direct {v0, v9}, Ld/f/hp;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 320224
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

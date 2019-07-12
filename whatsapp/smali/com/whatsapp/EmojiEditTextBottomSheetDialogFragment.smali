.class public Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;
    }
.end annotation


# instance fields
.field public Aa:Z

.field public Ba:Lcom/whatsapp/WaEditText;

.field public Ca:Ld/f/_y;

.field public Da:Ljava/lang/String;

.field public Ea:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;

.field public Fa:[Ljava/lang/String;

.field public final Ga:Lcom/whatsapp/EmojiPicker$b;

.field public final ha:Ld/f/M/D;

.field public final ia:Ld/f/Dz;

.field public final ja:Ld/f/za/Da;

.field public final ka:Ld/f/D/c;

.field public final la:Ld/f/A/k;

.field public final ma:Ld/f/D/k;

.field public final na:Ld/f/r/f;

.field public final oa:Ld/f/r/a/r;

.field public final pa:Ld/f/r/n;

.field public final qa:Ld/f/ia/i;

.field public ra:I

.field public sa:I

.field public ta:I

.field public ua:I

.field public va:I

.field public wa:I

.field public xa:I

.field public ya:Z

.field public za:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 313220
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 313221
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ha:Ld/f/M/D;

    .line 313222
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ia:Ld/f/Dz;

    .line 313223
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ja:Ld/f/za/Da;

    .line 313224
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ka:Ld/f/D/c;

    .line 313225
    invoke-static {}, Ld/f/A/k;->i()Ld/f/A/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->la:Ld/f/A/k;

    .line 313226
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ma:Ld/f/D/k;

    .line 313227
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->na:Ld/f/r/f;

    .line 313228
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->oa:Ld/f/r/a/r;

    .line 313229
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->pa:Ld/f/r/n;

    .line 313230
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->qa:Ld/f/ia/i;

    const/4 v0, 0x0

    .line 313231
    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->xa:I

    const/4 v0, 0x1

    .line 313232
    iput-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ya:Z

    .line 313233
    iput-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->za:Z

    .line 313234
    new-instance v0, Ld/f/Ly;

    invoke-direct {v0, p0}, Ld/f/Ly;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ga:Lcom/whatsapp/EmojiPicker$b;

    return-void
.end method

.method public static a(IIIILjava/lang/String;I[Ljava/lang/String;I)Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;
    .locals 3

    .line 313295
    new-instance v2, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 313296
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 313297
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    .line 313298
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    .line 313299
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    .line 313300
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    .line 313301
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    .line 313302
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    .line 313303
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    .line 313304
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313305
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 5

    .line 313311
    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    .line 313312
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313313
    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Fa:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 313314
    invoke-static {v4, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313315
    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ea:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;

    invoke-interface {v0, v4}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 313316
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ua:I

    if-eqz v1, :cond_0

    .line 313317
    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ia:Ld/f/Dz;

    invoke-virtual {v0, v1, v3}, Ld/f/Dz;->c(II)V

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 313318
    iget-object v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ea:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;

    iget v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ra:I

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;->b(ILjava/lang/String;)V

    .line 313319
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_1
    return-void

    .line 313320
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 1

    .line 313333
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 313334
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    .line 313335
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 313235
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->N()V

    const/4 v0, 0x0

    .line 313236
    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ea:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 313237
    iget-object v3, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->oa:Ld/f/r/a/r;

    .line 313238
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const v1, 0x7f0c00ff

    const/4 v0, 0x0

    .line 313239
    invoke-static {v3, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090266

    .line 313240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 313241
    iget v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->sa:I

    if-eqz v2, :cond_0

    .line 313242
    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->oa:Ld/f/r/a/r;

    invoke-virtual {v1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f09028d

    .line 313243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    iput-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    const v1, 0x7f090213

    .line 313244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 313245
    iget-object v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->oa:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    invoke-static {v2, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/widget/EditText;)V

    .line 313246
    iget v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->va:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->xa:I

    if-nez v1, :cond_1

    .line 313247
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313248
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313249
    iget v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->va:I

    if-lez v2, :cond_2

    .line 313250
    new-instance v1, Ld/f/Ez;

    invoke-direct {v1, v2}, Ld/f/Ez;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313251
    :cond_2
    iget-boolean v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->za:Z

    if-nez v1, :cond_3

    .line 313252
    new-instance v1, Ld/f/hE;

    invoke-direct {v1}, Ld/f/hE;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313253
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 313254
    iget-object v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 313255
    :cond_4
    iget-object v9, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    new-instance v5, Ld/f/xB;

    iget-object v6, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ka:Ld/f/D/c;

    iget-object v7, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->na:Ld/f/r/f;

    iget-object v8, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->oa:Ld/f/r/a/r;

    iget v11, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->va:I

    iget v12, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->xa:I

    iget-boolean v13, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Aa:Z

    invoke-direct/range {v5 .. v13}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0906e3

    .line 313256
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 313257
    iget-boolean v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ya:Z

    if-nez v1, :cond_5

    .line 313258
    iget-object v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    new-instance v1, Ld/f/My;

    invoke-direct {v1, p0, v6}, Ld/f/My;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;Landroid/widget/Button;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313259
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    iget v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->wa:I

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 313260
    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/whatsapp/WaEditText;->b(Z)V

    .line 313261
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 313262
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 313263
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_6

    .line 313264
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x500

    .line 313265
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 313266
    invoke-virtual {v5, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 313267
    :cond_6
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v1, -0x1

    .line 313268
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x30

    .line 313269
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 313270
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 313271
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 313272
    new-instance v1, Ld/f/xf;

    invoke-direct {v1, p0}, Ld/f/xf;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090143

    .line 313273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 313274
    new-instance v1, Ld/f/vf;

    invoke-direct {v1, p0}, Ld/f/vf;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09029b

    .line 313275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/EmojiPopupLayout;

    .line 313276
    invoke-virtual {v12, v3}, Lcom/whatsapp/EmojiPopupLayout;->setHeightShouldWrap(Z)V

    const v1, 0x7f090299

    .line 313277
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    .line 313278
    new-instance v1, Ld/f/_y;

    .line 313279
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ha:Ld/f/M/D;

    iget-object v4, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ja:Ld/f/za/Da;

    iget-object v5, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ka:Ld/f/D/c;

    iget-object v6, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->la:Ld/f/A/k;

    iget-object v7, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ma:Ld/f/D/k;

    iget-object v8, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->na:Ld/f/r/f;

    iget-object v9, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->oa:Ld/f/r/a/r;

    iget-object v10, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->pa:Ld/f/r/n;

    iget-object v11, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->qa:Ld/f/ia/i;

    iget-object v14, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    invoke-direct/range {v1 .. v14}, Ld/f/_y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ca:Ld/f/_y;

    .line 313280
    new-instance v5, Ld/f/D/a/w;

    const v1, 0x7f0902ac

    .line 313281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ca:Ld/f/_y;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ka:Ld/f/D/c;

    invoke-direct {v5, v4, v3, v2, v1}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 313282
    new-instance v1, Ld/f/tf;

    invoke-direct {v1, p0}, Ld/f/tf;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 313283
    iput-object v1, v5, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 313284
    iget-object v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ca:Ld/f/_y;

    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ga:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v2, v1}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 313285
    iget-object v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ca:Ld/f/_y;

    new-instance v1, Ld/f/uf;

    invoke-direct {v1, p0}, Ld/f/uf;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 313286
    iput-object v1, v2, Ld/f/_y;->F:Ljava/lang/Runnable;

    .line 313287
    iget v3, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ta:I

    if-eqz v3, :cond_7

    .line 313288
    iget-object v2, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->oa:Ld/f/r/a/r;

    invoke-virtual {v1, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 313289
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    iget-object v3, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Da:Ljava/lang/String;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ka:Ld/f/D/c;

    invoke-static {v3, v2, v1}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 313290
    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Da:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 313291
    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ba:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 313292
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 313293
    new-instance v1, Ld/f/wf;

    invoke-direct {v1, p0}, Ld/f/wf;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 313294
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 313306
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 313307
    instance-of v0, p1, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;

    if-eqz v0, :cond_0

    .line 313308
    check-cast p1, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;

    iput-object p1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Ea:Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;

    return-void

    .line 313309
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 313310
    const-string v0, "EmojiEditTextBottomSheetDialogFragment$a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 313321
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f1201b2

    .line 313322
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(II)V

    .line 313323
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 313324
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "dialogId"

    .line 313325
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ra:I

    const-string v0, "titleResId"

    .line 313326
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->sa:I

    const-string v0, "hintResId"

    .line 313327
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ta:I

    const-string v0, "emptyErrorResId"

    .line 313328
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->ua:I

    const-string v0, "defaultStr"

    .line 313329
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Da:Ljava/lang/String;

    const-string v0, "maxLength"

    .line 313330
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->va:I

    const-string v0, "inputType"

    .line 313331
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->wa:I

    const-string v0, "codepointBlacklist"

    .line 313332
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->Fa:[Ljava/lang/String;

    return-void
.end method

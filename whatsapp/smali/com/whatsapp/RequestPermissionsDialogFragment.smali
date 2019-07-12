.class public final Lcom/whatsapp/RequestPermissionsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public final ia:Ld/f/r/n;

.field public final ja:Ld/f/DF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286090
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286091
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->ha:Ld/f/r/a/r;

    .line 286092
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->ia:Ld/f/r/n;

    .line 286093
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->ja:Ld/f/DF;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 3

    .line 286094
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 286095
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 286096
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    .line 286097
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 286098
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 286099
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 286100
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 286101
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 286102
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 286103
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286104
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 286105
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 286106
    iget-object v4, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->ha:Ld/f/r/a/r;

    .line 286107
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01c8

    const/4 v0, 0x0

    .line 286108
    invoke-static {v4, v2, v1, v0, v6}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 286109
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 286110
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "drawables"

    .line 286111
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    if-eqz v8, :cond_0

    .line 286112
    array-length v0, v8

    const v7, 0x7f0905dd

    const v4, 0x7f0905de

    const v5, 0x7f0905dc

    if-ne v0, v9, :cond_1

    .line 286113
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v8, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286114
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286115
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286116
    :cond_0
    :goto_0
    const v0, 0x7f090140

    .line 286117
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/pF;

    invoke-direct {v0, p0}, Ld/f/pF;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V

    .line 286118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "permissions"

    .line 286119
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "permissions/dialog/fragment/no permissions provided"

    .line 286120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 286121
    :cond_1
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v8, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286122
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v8, v9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286123
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286124
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286125
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 286126
    :cond_2
    const v0, 0x7f09083d

    .line 286127
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 286128
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v7

    const v0, 0x7f0905df

    .line 286129
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->ha:Ld/f/r/a/r;

    .line 286130
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->ja:Ld/f/DF;

    .line 286131
    iget-boolean v0, v0, Ld/f/DF;->c:Z

    if-eqz v7, :cond_5

    .line 286132
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v0, "locked_msg_id"

    .line 286133
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 286134
    :goto_2
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_3

    .line 286135
    new-instance v0, Ld/f/qF;

    invoke-direct {v0, p0, v6}, Ld/f/qF;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;[Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286136
    :goto_3
    return-object v3

    .line 286137
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f11080d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286138
    new-instance v0, Ld/f/rF;

    invoke-direct {v0, p0}, Ld/f/rF;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 286139
    :cond_4
    const-string v0, "msg_id"

    goto :goto_1

    .line 286140
    :cond_5
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v0, "locked_perm_denial_msg_id"

    .line 286141
    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 286142
    :cond_6
    const-string v0, "perm_denial_msg_id"

    goto :goto_4
.end method

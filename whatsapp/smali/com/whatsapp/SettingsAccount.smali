.class public Lcom/whatsapp/SettingsAccount;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/za/la;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319903
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 319904
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsAccount;->W:Ld/f/za/la;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 319905
    const p0, 0x7f090789

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p2}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 319906
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 319907
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110984

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319908
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 319909
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    const v1, 0x7f0c01cf

    const/4 v0, 0x0

    .line 319910
    invoke-static {v3, v2, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 319911
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 319912
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 319913
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v10

    const v0, 0x7f09062d

    .line 319914
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 319915
    invoke-virtual {p0, v9, v10}, Lcom/whatsapp/SettingsAccount;->a(Landroid/view/View;I)V

    const v0, 0x7f090720

    .line 319916
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 319917
    invoke-virtual {p0, v8, v10}, Lcom/whatsapp/SettingsAccount;->a(Landroid/view/View;I)V

    const v0, 0x7f0908cb

    .line 319918
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 319919
    invoke-virtual {p0, v7, v10}, Lcom/whatsapp/SettingsAccount;->a(Landroid/view/View;I)V

    const v0, 0x7f09018c

    .line 319920
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 319921
    invoke-virtual {p0, v6, v10}, Lcom/whatsapp/SettingsAccount;->a(Landroid/view/View;I)V

    const v0, 0x7f0906b0

    .line 319922
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 319923
    invoke-virtual {p0, v4, v10}, Lcom/whatsapp/SettingsAccount;->a(Landroid/view/View;I)V

    const v0, 0x7f090245

    .line 319924
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 319925
    invoke-virtual {p0, v3, v10}, Lcom/whatsapp/SettingsAccount;->a(Landroid/view/View;I)V

    const v11, 0x7f090789

    .line 319926
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 319927
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0802bb

    .line 319928
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 319929
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319930
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319931
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 319932
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0802d8

    .line 319933
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 319934
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319935
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319936
    new-instance v0, Ld/f/Kn;

    invoke-direct {v0, p0}, Ld/f/Kn;-><init>(Lcom/whatsapp/SettingsAccount;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319937
    new-instance v0, Ld/f/Ln;

    invoke-direct {v0, p0}, Ld/f/Ln;-><init>(Lcom/whatsapp/SettingsAccount;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319938
    new-instance v0, Ld/f/Mn;

    invoke-direct {v0, p0}, Ld/f/Mn;-><init>(Lcom/whatsapp/SettingsAccount;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319939
    new-instance v0, Ld/f/In;

    invoke-direct {v0, p0}, Ld/f/In;-><init>(Lcom/whatsapp/SettingsAccount;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319940
    sget-boolean v0, Ld/f/YF;->kb:Z

    if-eqz v0, :cond_0

    .line 319941
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319942
    new-instance v0, Ld/f/Nn;

    invoke-direct {v0, p0}, Ld/f/Nn;-><init>(Lcom/whatsapp/SettingsAccount;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319943
    :goto_0
    new-instance v0, Ld/f/Jn;

    invoke-direct {v0, p0}, Ld/f/Jn;-><init>(Lcom/whatsapp/SettingsAccount;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 319944
    :cond_0
    const/16 v0, 0x8

    .line 319945
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

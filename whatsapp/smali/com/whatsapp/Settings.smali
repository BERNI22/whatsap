.class public Lcom/whatsapp/Settings;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:Lcom/whatsapp/TextEmojiLabel;

.field public X:Ld/f/v/hd;

.field public Y:Landroid/widget/ImageView;

.field public Z:I

.field public aa:Z

.field public ba:Lcom/whatsapp/TextEmojiLabel;

.field public final ca:Ld/f/aE;

.field public final da:Ld/f/VB;

.field public final ea:Ld/f/Y/da;

.field public final fa:Ld/f/AH;

.field public final ga:Ld/f/za/la;

.field public final ha:Ld/f/o/a/f;

.field public final ia:Ld/f/o/b;

.field public final ja:Ld/f/xa/f;

.field public final ka:Ld/f/Cv;

.field public final la:Ld/f/Cv$a;

.field public ma:Ld/f/o/a/f$g;

.field public final na:Ld/f/r/a/r$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319799
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 319800
    invoke-static {}, Ld/f/aE;->a()Ld/f/aE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->ca:Ld/f/aE;

    .line 319801
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->da:Ld/f/VB;

    .line 319802
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->ea:Ld/f/Y/da;

    .line 319803
    invoke-static {}, Ld/f/AH;->a()Ld/f/AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->fa:Ld/f/AH;

    .line 319804
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->ga:Ld/f/za/la;

    .line 319805
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->ha:Ld/f/o/a/f;

    .line 319806
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->ia:Ld/f/o/b;

    .line 319807
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->ja:Ld/f/xa/f;

    .line 319808
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 319809
    iput-object v0, p0, Lcom/whatsapp/Settings;->ka:Ld/f/Cv;

    .line 319810
    new-instance v0, Ld/f/cG;

    invoke-direct {v0, p0}, Ld/f/cG;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->la:Ld/f/Cv$a;

    .line 319811
    new-instance v0, Ld/f/Dn;

    invoke-direct {v0, p0}, Ld/f/Dn;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->na:Ld/f/r/a/r$b;

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 4

    .line 319812
    iget-object v3, p0, Lcom/whatsapp/Settings;->X:Ld/f/v/hd;

    if-eqz v3, :cond_0

    .line 319813
    iget-object v2, p0, Lcom/whatsapp/Settings;->ma:Ld/f/o/a/f$g;

    iget-object v1, p0, Lcom/whatsapp/Settings;->Y:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 319814
    invoke-virtual {v2, v3, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 319815
    :goto_0
    return-void

    .line 319816
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/Settings;->ia:Ld/f/o/b;

    const v2, 0x7f08009d

    iget v1, p0, Lcom/whatsapp/Settings;->Z:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 319817
    invoke-virtual {v3, v2, v1, v0}, Ld/f/o/b;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 319818
    iget-object v0, p0, Lcom/whatsapp/Settings;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 319819
    new-instance v0, Ld/f/En;

    invoke-direct {v0, p0, p1}, Ld/f/En;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 319820
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 319821
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 319822
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 319823
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f1109e3

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319824
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 319825
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c01ce

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 319826
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 319827
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319828
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 319829
    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    .line 319830
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Settings;->da:Ld/f/VB;

    .line 319831
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 319832
    iput-object v0, p0, Lcom/whatsapp/Settings;->X:Ld/f/v/hd;

    if-nez v0, :cond_2

    const-string v0, "settings/create/no-me"

    .line 319833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319834
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319835
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 319836
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 319837
    :cond_2
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07020b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Settings;->Z:I

    .line 319838
    iget-object v3, p0, Lcom/whatsapp/Settings;->ha:Ld/f/o/a/f;

    iget v1, p0, Lcom/whatsapp/Settings;->Z:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0}, Ld/f/o/a/f;->a(IF)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->ma:Ld/f/o/a/f$g;

    const v0, 0x7f090640

    .line 319839
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 319840
    iput-object v0, p0, Lcom/whatsapp/Settings;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09063f

    .line 319841
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 319842
    iput-object v0, p0, Lcom/whatsapp/Settings;->ba:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319843
    iget-object v1, p0, Lcom/whatsapp/Settings;->ba:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/Settings;->da:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f090641

    .line 319844
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/Settings;->W:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f09063e

    .line 319845
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/dG;

    invoke-direct {v0, p0}, Ld/f/dG;-><init>(Lcom/whatsapp/Settings;)V

    .line 319846
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319847
    invoke-virtual {p0}, Lcom/whatsapp/Settings;->Ca()V

    .line 319848
    iget-object v1, p0, Lcom/whatsapp/Settings;->ka:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/Settings;->la:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    const v0, 0x7f090785

    .line 319849
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319850
    new-instance v0, Ld/f/Fn;

    invoke-direct {v0, p0}, Ld/f/Fn;-><init>(Lcom/whatsapp/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090771

    .line 319851
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319852
    new-instance v0, Ld/f/Gn;

    invoke-direct {v0, p0}, Ld/f/Gn;-><init>(Lcom/whatsapp/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090014

    .line 319853
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319854
    new-instance v0, Ld/f/Hn;

    invoke-direct {v0, p0}, Ld/f/Hn;-><init>(Lcom/whatsapp/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f3

    .line 319855
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0900f4

    .line 319856
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319857
    const/16 v0, 0x8

    .line 319858
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319859
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090775

    .line 319860
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsChat;

    .line 319861
    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->a(Ljava/lang/Class;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090777

    .line 319862
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsDataUsage;

    .line 319863
    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->a(Ljava/lang/Class;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090554

    .line 319864
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsNotifications;

    .line 319865
    invoke-virtual {p0, v0}, Lcom/whatsapp/Settings;->a(Ljava/lang/Class;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319866
    iput-boolean v2, p0, Lcom/whatsapp/Settings;->aa:Z

    .line 319867
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/Settings;->na:Ld/f/r/a/r$b;

    .line 319868
    iget-object v0, v0, Ld/f/r/a/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 319869
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v3

    .line 319870
    const v1, 0x7f090773

    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319871
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319872
    const v0, 0x7f090772

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090776

    .line 319873
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 319874
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0802bd

    .line 319875
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 319876
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319877
    invoke-static {v2, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319878
    const v0, 0x7f090787

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319879
    const v0, 0x7f090778

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090786

    .line 319880
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 319881
    new-instance v1, Ld/f/UE;

    const v0, 0x7f0802c8

    .line 319882
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/UE;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 319883
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319884
    invoke-static {v2, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319885
    const v0, 0x7f09078e

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 319886
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 319887
    iget-object v1, p0, Lcom/whatsapp/Settings;->ka:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/Settings;->la:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 319888
    iget-object v0, p0, Lcom/whatsapp/Settings;->ma:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 319889
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/Settings;->na:Ld/f/r/a/r$b;

    .line 319890
    iget-object v0, v0, Ld/f/r/a/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 319891
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    .line 319892
    iget-boolean v0, p0, Lcom/whatsapp/Settings;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319893
    iput-boolean v0, p0, Lcom/whatsapp/Settings;->aa:Z

    .line 319894
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319895
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 319896
    :cond_0
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 319897
    iget-object v2, p0, Lcom/whatsapp/Settings;->da:Ld/f/VB;

    .line 319898
    iget-object v0, v2, Ld/f/VB;->f:Ld/f/VB$a;

    .line 319899
    iput-object v0, p0, Lcom/whatsapp/Settings;->X:Ld/f/v/hd;

    .line 319900
    iget-object v1, p0, Lcom/whatsapp/Settings;->ba:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 319901
    iget-object v1, p0, Lcom/whatsapp/Settings;->W:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/Settings;->ca:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 319902
    return-void
.end method

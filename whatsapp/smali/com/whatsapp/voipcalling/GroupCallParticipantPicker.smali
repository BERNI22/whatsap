.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.super Ld/f/WD;
.source ""


# instance fields
.field public final Ma:Ld/f/Uu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 372955
    invoke-direct {p0}, Ld/f/WD;-><init>()V

    .line 372956
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->Ma:Ld/f/Uu;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Integer;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;I",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 372973
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 372974
    invoke-static {p1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string v0, "hidden_jids"

    .line 372975
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 372976
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372977
    invoke-static {p2}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 372978
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string v0, "call_from_ui"

    .line 372979
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public Ga()I
    .locals 0

    const p0, 0x7f110641

    return p0
.end method

.method public Ja()I
    .locals 0

    const p0, 0x7f0f0031

    return p0
.end method

.method public Ka()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public La()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ma()I
    .locals 0

    const p0, 0x7f11008c

    return p0
.end method

.method public Na()I
    .locals 0

    const p0, 0x7f080260

    return p0
.end method

.method public Oa()I
    .locals 0

    const p0, 0x7f110c22

    return p0
.end method

.method public Pa()I
    .locals 0

    const p0, 0x7f08025f

    return p0
.end method

.method public Qa()I
    .locals 0

    const p0, 0x7f0c01ed

    return p0
.end method

.method public Ra()I
    .locals 1

    .line 372957
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07022b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public Sa()I
    .locals 1

    .line 372958
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07022f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public Ta()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Ua()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Xa()V
    .locals 7

    .line 372959
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372960
    move-object v4, p0

    invoke-virtual {v4}, Ld/f/WD;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 372961
    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->Ma:Ld/f/Uu;

    .line 372962
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 p0, 0x0

    .line 372963
    invoke-virtual/range {v2 .. v7}, Ld/f/Uu;->a(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 372964
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 372965
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public Ya()V
    .locals 7

    .line 372966
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372967
    move-object v4, p0

    invoke-virtual {v4}, Ld/f/WD;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 372968
    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->Ma:Ld/f/Uu;

    .line 372969
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 p0, 0x1

    .line 372970
    invoke-virtual/range {v2 .. v7}, Ld/f/Uu;->a(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 372971
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 372972
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public Za()V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 9

    .line 372980
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_0

    .line 372981
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v3

    .line 372982
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 372983
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0132

    .line 372984
    invoke-static {v2, v1, v0, v3, v7}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 372985
    invoke-virtual {v3, v1, v0, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0903ae

    .line 372986
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 372987
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f002d

    int-to-long v2, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 372988
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 372989
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372990
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372991
    :cond_0
    invoke-super {p0, p1}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 372992
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 372993
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372994
    iget-object v0, p0, Ld/f/WD;->qa:Ld/f/v/cb;

    .line 372995
    iget-object p0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 372996
    invoke-virtual {p0, p1, v1, v0}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 372997
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 372998
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 372999
    iget-object v0, p0, Ld/f/WD;->qa:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ab()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ld/f/v/hd;)V
    .locals 4

    .line 373000
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/WD;->ra:Ld/f/o/f;

    .line 373001
    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110bcc

    .line 373002
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 373003
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 373004
    invoke-static {p0, v1, v0}, Lcom/whatsapp/UnblockDialogFragment;->a(Landroid/app/Activity;Ld/f/eu;Ld/f/S/K;)Lcom/whatsapp/UnblockDialogFragment$a;

    move-result-object v1

    const v0, 0x7f1100b9

    .line 373005
    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/UnblockDialogFragment;->a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    .line 373006
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public bb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ld/f/v/hd;)V
    .locals 8

    .line 373007
    invoke-virtual {p0}, Ld/f/WD;->Ka()I

    move-result v1

    .line 373008
    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 373009
    invoke-virtual {p0}, Ld/f/WD;->Ja()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373010
    invoke-virtual {v7, v0, v1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public cb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public db()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 373011
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373012
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object p1

    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11004c

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 373013
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/f/WD;->n(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .line 373014
    iget-object v0, p0, Ld/f/WD;->ia:Ld/f/JF;

    invoke-virtual {v0}, Ld/f/JF;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373015
    iget-object v1, p0, Ld/f/WD;->ia:Ld/f/JF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/JF;->a(Z)V

    .line 373016
    :goto_0
    const/4 v0, 0x0

    .line 373017
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    .line 373018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

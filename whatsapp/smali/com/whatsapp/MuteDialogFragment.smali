.class public Lcom/whatsapp/MuteDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/cI;

.field public final ia:Ld/f/v/cb;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/Cv;

.field public final la:Ld/f/gv;

.field public final ma:Ld/f/r/n;

.field public final na:Ld/f/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285903
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285904
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->ha:Ld/f/cI;

    .line 285905
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->ia:Ld/f/v/cb;

    .line 285906
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->ja:Ld/f/r/a/r;

    .line 285907
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 285908
    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->ka:Ld/f/Cv;

    .line 285909
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->la:Ld/f/gv;

    .line 285910
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->ma:Ld/f/r/n;

    .line 285911
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 285912
    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->na:Ld/f/bx;

    return-void
.end method

.method public static a(Ld/f/S/c;)Lcom/whatsapp/MuteDialogFragment;
    .locals 4

    .line 285913
    new-instance v3, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    .line 285914
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 285915
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285916
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static a(Ljava/util/Collection;)Lcom/whatsapp/MuteDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/c;",
            ">;)",
            "Lcom/whatsapp/MuteDialogFragment;"
        }
    .end annotation

    .line 285917
    new-instance v3, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    .line 285918
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 285919
    invoke-static {p0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285920
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic a(Lcom/whatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;Ld/f/S/c;Landroid/content/DialogInterface;I)V
    .locals 15

    const/4 v5, 0x0

    .line 285921
    aget v0, p2, v5

    aget v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 285922
    invoke-virtual/range {p3 .. p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    move-object/from16 v12, p5

    move-object v2, p0

    if-eqz p4, :cond_1

    .line 285923
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/S/c;

    .line 285924
    invoke-static {v7}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 285925
    iget-object v6, v2, Lcom/whatsapp/MuteDialogFragment;->ha:Ld/f/cI;

    .line 285926
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/c;

    .line 285927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v0

    const/4 v11, 0x1

    .line 285928
    invoke-virtual/range {v6 .. v11}, Ld/f/cI;->a(Ld/f/S/c;JZZ)V

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_2

    .line 285929
    invoke-static {v12}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 285930
    invoke-static {v12}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 285931
    invoke-static {v12}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 285932
    iget-object v11, v2, Lcom/whatsapp/MuteDialogFragment;->ha:Ld/f/cI;

    .line 285933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v13, v0

    const/16 p1, 0x1

    .line 285934
    move p0, v10

    invoke-virtual/range {v11 .. v16}, Ld/f/cI;->a(Ld/f/S/c;JZZ)V

    .line 285935
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->ma:Ld/f/r/n;

    aget v3, p2, v5

    .line 285936
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_selection"

    .line 285937
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_mute_show_notifications"

    .line 285938
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 285939
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285940
    iget-object v1, v2, Lcom/whatsapp/MuteDialogFragment;->na:Ld/f/bx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/bx;->a(I)V

    .line 285941
    invoke-static {v12}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->ia:Ld/f/v/cb;

    .line 285942
    invoke-virtual {v0, v12}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iget-boolean v0, v0, Ld/f/v/hd;->G:Z

    if-eqz v0, :cond_3

    .line 285943
    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->ka:Ld/f/Cv;

    invoke-virtual {v0}, Ld/f/Cv;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 285944
    move-object v9, p0

    iget-object v1, v9, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 285945
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object p1

    .line 285946
    iget-object v1, v9, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jids"

    .line 285947
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object p0, v3

    .line 285948
    :goto_0
    invoke-virtual {v9}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 285949
    invoke-virtual {v9}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    .line 285950
    array-length v0, v8

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 285951
    :goto_1
    array-length v0, v8

    if-ge v6, v0, :cond_1

    .line 285952
    iget-object v2, v9, Lcom/whatsapp/MuteDialogFragment;->ja:Ld/f/r/a/r;

    aget v1, v8, v6

    aget v0, v7, v6

    .line 285953
    invoke-static {v2, v1, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 285954
    :cond_0
    const-class v0, Ld/f/S/c;

    .line 285955
    invoke-static {v0, v1}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 285956
    :cond_1
    invoke-virtual {v9}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v10

    const/4 v0, 0x1

    .line 285957
    new-array v11, v0, [I

    .line 285958
    iget-object v0, v9, Lcom/whatsapp/MuteDialogFragment;->ma:Ld/f/r/n;

    .line 285959
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 285960
    aput v1, v11, v5

    array-length v0, v4

    if-lt v1, v0, :cond_2

    aput v5, v11, v5

    .line 285961
    :cond_2
    iget-object v2, v9, Lcom/whatsapp/MuteDialogFragment;->ja:Ld/f/r/a/r;

    .line 285962
    invoke-virtual {v9}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c019a

    .line 285963
    invoke-static {v2, v1, v0, v3, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09051e

    .line 285964
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    .line 285965
    iget-object v0, v9, Lcom/whatsapp/MuteDialogFragment;->la:Ld/f/gv;

    .line 285966
    invoke-virtual {v0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285967
    iget-object v0, v9, Lcom/whatsapp/MuteDialogFragment;->la:Ld/f/gv;

    .line 285968
    invoke-virtual {v0, p1}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v0

    .line 285969
    iget-boolean v0, v0, Ld/f/gv$a;->d:Z

    .line 285970
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 285971
    :goto_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 285972
    iget-object v1, v9, Lcom/whatsapp/MuteDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110610

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 285973
    aget v1, v11, v5

    new-instance v0, Ld/f/lk;

    invoke-direct {v0, v11}, Ld/f/lk;-><init>([I)V

    .line 285974
    invoke-virtual {v3, v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v1, v9, Lcom/whatsapp/MuteDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 285975
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ld/f/jk;

    invoke-direct/range {v8 .. v14}, Ld/f/jk;-><init>(Lcom/whatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;Ld/f/S/c;)V

    .line 285976
    invoke-virtual {v4, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285977
    iget-object v1, v9, Lcom/whatsapp/MuteDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 285978
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/kk;

    invoke-direct {v0, v9, p0}, Ld/f/kk;-><init>(Lcom/whatsapp/MuteDialogFragment;Ljava/util/List;)V

    .line 285979
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285980
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 285981
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 285982
    :cond_3
    iget-object v0, v9, Lcom/whatsapp/MuteDialogFragment;->ma:Ld/f/r/n;

    .line 285983
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 285984
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 285985
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 285986
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285987
    iget-object v2, p0, Lcom/whatsapp/MuteDialogFragment;->na:Ld/f/bx;

    .line 285988
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 285989
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    .line 285990
    invoke-virtual {v2, v0}, Ld/f/bx;->a(Ld/f/S/m;)V

    :cond_0
    return-void
.end method

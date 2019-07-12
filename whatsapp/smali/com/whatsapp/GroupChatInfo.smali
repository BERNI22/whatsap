.class public Lcom/whatsapp/GroupChatInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source ""

# interfaces
.implements Lcom/whatsapp/invites/RevokeInviteDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;,
        Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;,
        Lcom/whatsapp/GroupChatInfo$a;,
        Lcom/whatsapp/GroupChatInfo$c;,
        Lcom/whatsapp/GroupChatInfo$h;,
        Lcom/whatsapp/GroupChatInfo$d;,
        Lcom/whatsapp/GroupChatInfo$f;,
        Lcom/whatsapp/GroupChatInfo$b;,
        Lcom/whatsapp/GroupChatInfo$g;,
        Lcom/whatsapp/GroupChatInfo$e;
    }
.end annotation


# instance fields
.field public Aa:Landroid/view/View;

.field public final Ab:Ld/f/wA;

.field public Ba:Landroid/widget/TextView;

.field public Bb:Ld/f/o/a/f$g;

.field public Ca:Lcom/whatsapp/MediaCard;

.field public final Cb:Ld/f/wA$a;

.field public Da:Landroid/view/View;

.field public final Db:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public Ea:Landroid/view/View;

.field public final Eb:Ld/f/V/Lb$c;

.field public Fa:Landroid/widget/TextView;

.field public final Fb:Ld/f/V/Lb$d;

.field public Ga:Landroid/widget/TextView;

.field public Gb:Ld/f/rA;

.field public Ha:Landroid/widget/TextView;

.field public Ia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public final Ja:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/S/K;",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public Ka:Ld/f/tA;

.field public La:Ld/f/qA;

.field public Ma:Ld/f/v/hd;

.field public Na:Lcom/whatsapp/ReadMoreTextView;

.field public Oa:Landroid/view/View;

.field public Pa:Landroid/view/View;

.field public Qa:Landroid/view/View;

.field public Ra:Landroid/view/View;

.field public Sa:Lcom/whatsapp/GroupChatInfo$f;

.field public Ta:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final Ua:Ld/f/Cv;

.field public final Va:Ld/f/Cv$a;

.field public final Wa:Ld/f/bx;

.field public final Xa:Ld/f/bx$a;

.field public final Ya:Ld/f/r/i;

.field public final Za:Ld/f/Dz;

.field public final _a:Ld/f/aE;

.field public final ab:Ld/f/za/Ga;

.field public final bb:Ld/f/VB;

.field public final cb:Ld/f/v/Za;

.field public final db:Ld/f/Ha/y;

.field public final eb:Ld/f/v/Va;

.field public final fb:Ld/f/Y/da;

.field public final gb:Ld/f/YF;

.field public final hb:Ld/f/cI;

.field public final ib:Ld/f/o/a/f;

.field public final jb:Ld/f/V/Pb;

.field public final kb:Ld/f/v/cb;

.field public final lb:Ld/f/o/f;

.field public final mb:Ld/f/r/f;

.field public final nb:Ld/f/CE;

.field public oa:Ld/f/S/y;

.field public final ob:Ld/f/uA;

.field public pa:Ld/f/v/hd;

.field public final pb:Ld/f/v/_b;

.field public qa:Lcom/whatsapp/GroupChatInfo$c;

.field public final qb:Ld/f/gv;

.field public ra:Ld/f/R/q;

.field public final rb:Ld/f/o/b/q;

.field public sa:Landroid/widget/ImageView;

.field public final sb:Ld/f/v/_c;

.field public ta:Lcom/whatsapp/ChatInfoLayout;

.field public final tb:Ld/f/o/a/d;

.field public ua:Landroid/view/View;

.field public final ub:Lcom/whatsapp/core/NetworkStateManager;

.field public va:Landroid/view/View;

.field public final vb:Ld/f/QE;

.field public wa:Landroid/view/View;

.field public final wb:Ld/f/r/m;

.field public xa:Landroid/widget/LinearLayout;

.field public final xb:Ld/f/o/g;

.field public ya:Landroid/widget/ListView;

.field public final yb:Ld/f/V/Lb;

.field public za:Landroid/view/View;

.field public final zb:Ld/f/AA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 341966
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 341967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 341968
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ja:Ljava/util/HashMap;

    .line 341969
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 341970
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ua:Ld/f/Cv;

    .line 341971
    new-instance v0, Ld/f/_z;

    invoke-direct {v0, p0}, Ld/f/_z;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Va:Ld/f/Cv$a;

    .line 341972
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 341973
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    .line 341974
    new-instance v0, Ld/f/eA;

    invoke-direct {v0, p0}, Ld/f/eA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Xa:Ld/f/bx$a;

    .line 341975
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ya:Ld/f/r/i;

    .line 341976
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    .line 341977
    invoke-static {}, Ld/f/aE;->a()Ld/f/aE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->_a:Ld/f/aE;

    .line 341978
    invoke-static {}, Ld/f/za/Ga;->a()Ld/f/za/Ga;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ab:Ld/f/za/Ga;

    .line 341979
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    .line 341980
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->cb:Ld/f/v/Za;

    .line 341981
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->db:Ld/f/Ha/y;

    .line 341982
    invoke-static {}, Ld/f/v/Va;->a()Ld/f/v/Va;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->eb:Ld/f/v/Va;

    .line 341983
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    .line 341984
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->gb:Ld/f/YF;

    .line 341985
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->hb:Ld/f/cI;

    .line 341986
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ib:Ld/f/o/a/f;

    .line 341987
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->jb:Ld/f/V/Pb;

    .line 341988
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    .line 341989
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    .line 341990
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->mb:Ld/f/r/f;

    .line 341991
    invoke-static {}, Ld/f/CE;->b()Ld/f/CE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->nb:Ld/f/CE;

    .line 341992
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    .line 341993
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 341994
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pb:Ld/f/v/_b;

    .line 341995
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->qb:Ld/f/gv;

    .line 341996
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->rb:Ld/f/o/b/q;

    .line 341997
    invoke-static {}, Ld/f/v/_c;->a()Ld/f/v/_c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->sb:Ld/f/v/_c;

    .line 341998
    invoke-static {}, Ld/f/o/a/d;->a()Ld/f/o/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->tb:Ld/f/o/a/d;

    .line 341999
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    .line 342000
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->vb:Ld/f/QE;

    .line 342001
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->wb:Ld/f/r/m;

    .line 342002
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 342003
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->xb:Ld/f/o/g;

    .line 342004
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->yb:Ld/f/V/Lb;

    .line 342005
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    .line 342006
    sget-object v0, Ld/f/wA;->a:Ld/f/wA;

    .line 342007
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ab:Ld/f/wA;

    .line 342008
    new-instance v0, Ld/f/Rg;

    invoke-direct {v0, p0}, Ld/f/Rg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Cb:Ld/f/wA$a;

    .line 342009
    new-instance v0, Ld/f/fA;

    invoke-direct {v0, p0}, Ld/f/fA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Db:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 342010
    new-instance v0, Ld/f/gA;

    invoke-direct {v0, p0}, Ld/f/gA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Eb:Ld/f/V/Lb$c;

    .line 342011
    new-instance v0, Ld/f/hA;

    invoke-direct {v0, p0}, Ld/f/hA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Fb:Ld/f/V/Lb$d;

    return-void
.end method

.method public static synthetic I(Lcom/whatsapp/GroupChatInfo;)V
    .locals 3

    .line 342021
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342022
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342023
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo;ILjava/lang/String;)V
    .locals 8

    const/16 v0, 0x193

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x196

    if-eq p1, v0, :cond_1

    const/16 v0, 0x199

    if-eq p1, v0, :cond_0

    .line 342248
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    const v0, 0x7f1104af

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    .line 342249
    :goto_0
    return-void

    .line 342250
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/da;->c(Ld/f/S/m;)V

    .line 342251
    new-instance v2, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;-><init>()V

    .line 342252
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "description"

    .line 342253
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342254
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 342255
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 342256
    :cond_1
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v6, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v5, 0x7f0f0018

    .line 342257
    invoke-static {}, Ld/f/YF;->h()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 342258
    invoke-static {}, Ld/f/YF;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 342259
    invoke-virtual {v6, v5, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342260
    invoke-virtual {v7, v0, v4}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 342261
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    invoke-virtual {v0, v4}, Ld/f/Y/da;->a(Z)V

    goto :goto_0

    .line 342262
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1104b1

    .line 342263
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 342264
    invoke-virtual {v2, v0, v4}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo;Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 v0, 0x6

    .line 342265
    move-object v6, p0

    invoke-static {v6, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 342266
    iget-object v1, v6, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    .line 342267
    iget-object v0, v6, Lcom/whatsapp/GroupChatInfo;->Ja:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342268
    iget-object v1, v6, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v0, v6, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0, v3}, Ld/f/uA;->b(Ld/f/S/y;Ld/f/S/K;)V

    .line 342269
    invoke-virtual {v6}, Lcom/whatsapp/GroupChatInfo;->Oa()V

    .line 342270
    :goto_0
    return-void

    .line 342271
    :cond_0
    sget-boolean v0, Ld/f/YF;->Za:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, v6, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    .line 342272
    invoke-virtual {v1, v0, v3}, Ld/f/AA;->a(Ld/f/S/m;Ld/f/S/m;)Ld/f/xA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342273
    invoke-virtual {v0}, Ld/f/xA;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 342274
    :goto_1
    if-eqz v0, :cond_2

    const v5, 0x7f110354

    const/4 v0, 0x1

    .line 342275
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, v6, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    .line 342276
    invoke-virtual {v0, v3}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 342277
    invoke-virtual {v6, v4, v5, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 342278
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 342279
    :cond_2
    iget-object v0, v6, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 342280
    iget-object v2, v6, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v1, v6, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    .line 342281
    invoke-virtual {v6}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110623

    .line 342282
    :goto_2
    invoke-virtual {v2, v0, v4}, Ld/f/Dz;->c(II)V

    .line 342283
    invoke-virtual {v6}, Lcom/whatsapp/GroupChatInfo;->Oa()V

    goto :goto_0

    .line 342284
    :cond_3
    const v0, 0x7f110622

    goto :goto_2

    .line 342285
    :cond_4
    const v1, 0x7f1106b6

    const v0, 0x7f1108e9

    .line 342286
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 342287
    new-instance v5, Ld/f/bA;

    iget-object v7, v6, Lcom/whatsapp/GroupChatInfo;->db:Ld/f/Ha/y;

    iget-object v8, v6, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v9, v6, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v10, v6, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    const/4 p0, 0x0

    .line 342288
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-direct/range {v5 .. v13}, Ld/f/bA;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    .line 342289
    iget-object v0, v6, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    invoke-virtual {v0, v5}, Ld/f/Y/da;->d(Ld/f/HA;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo;Landroid/view/View;)V
    .locals 5

    .line 342290
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f11038f

    .line 342291
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 342292
    :cond_0
    :goto_0
    return-void

    .line 342293
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->h:Z

    if-eqz v0, :cond_3

    .line 342294
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ha()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342295
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342296
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342297
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 342298
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 342300
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 342301
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/16 v3, 0xf

    .line 342302
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->sa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    const v0, 0x7f110b8f

    .line 342303
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 342304
    invoke-static {p0, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v0

    .line 342305
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 342306
    invoke-static {p0, v4, v3, v0}, Lc/f/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 342307
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Sa()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo;Ld/f/S/c;)V
    .locals 1

    .line 342308
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342309
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Oa()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo;Ljava/util/List;)V
    .locals 4

    .line 342310
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ra:Ld/f/R/q;

    .line 342311
    iput-object p1, v0, Ld/f/R/q;->j:Ljava/util/List;

    .line 342312
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 342313
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342314
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ea:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342315
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ra:Ld/f/R/q;

    .line 342316
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    .line 342317
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->Fa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342318
    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 342319
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342320
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ea:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/GroupChatInfo;Z)V
    .locals 11

    .line 342321
    move-object v5, p0

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 342322
    iget-object v3, v5, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/ChatInfoActivity$a;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    .line 342323
    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->hb:Ld/f/cI;

    invoke-direct {v2, v5, v1, v0, p1}, Lcom/whatsapp/ChatInfoActivity$a;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/S/c;Ld/f/cI;Z)V

    new-array v0, v4, [Ljava/lang/Void;

    .line 342324
    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 342325
    :goto_0
    return-void

    .line 342326
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1106b6

    const v0, 0x7f1108e9

    .line 342327
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 342328
    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    new-instance v4, Ld/f/cA;

    iget-object v6, v5, Lcom/whatsapp/GroupChatInfo;->db:Ld/f/Ha/y;

    iget-object v7, v5, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v8, v5, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v9, v5, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    const/4 v10, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x10

    invoke-direct/range {v4 .. v12}, Ld/f/cA;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Ld/f/Y/da;->b(Ld/f/HA;)V

    goto :goto_0

    .line 342329
    :cond_1
    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    const v0, 0x7f110387

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public static a(Ld/f/v/hd;Landroid/app/Activity;)V
    .locals 3

    .line 342332
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342333
    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_description"

    const/4 v0, 0x1

    .line 342334
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342335
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V
    .locals 3

    .line 342336
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342337
    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    .line 342338
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 342339
    :goto_0
    invoke-static {p1, v2, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 342340
    :cond_0
    invoke-virtual {p2}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/whatsapp/GroupChatInfo;Landroid/content/DialogInterface;I)V
    .locals 11

    const-string v0, "group_info/onclick_endGroup"

    .line 342365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342366
    move-object v5, p0

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f1106b6

    const v0, 0x7f1108e9

    .line 342367
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 342368
    iget-object v2, v5, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    .line 342369
    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    new-instance v4, Ld/f/dA;

    iget-object v6, v5, Lcom/whatsapp/GroupChatInfo;->db:Ld/f/Ha/y;

    iget-object v7, v5, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v8, v5, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v9, v5, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    const/4 v10, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x5d

    const/4 p2, 0x0

    invoke-direct/range {v4 .. v13}, Ld/f/dA;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    .line 342370
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 342371
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendEndGroup"

    .line 342372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342373
    iget-object v2, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0x5d

    .line 342374
    invoke-static {v1, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 342375
    invoke-virtual {v2, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 342376
    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->Ma()V

    .line 342377
    :goto_0
    return-void

    .line 342378
    :cond_1
    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    const v0, 0x7f110387

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public static synthetic x(Lcom/whatsapp/GroupChatInfo;)V
    .locals 5

    .line 342781
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->ta:Lcom/whatsapp/ChatInfoLayout;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->va:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->wa:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->xa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    const/4 v0, 0x0

    .line 342782
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    .line 342783
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ca:Lcom/whatsapp/MediaCard;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 342784
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ia()V

    :cond_0
    const-string v0, "group_info/updated"

    .line 342785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 3

    .line 342012
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ja()V

    .line 342013
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Sa:Lcom/whatsapp/GroupChatInfo$f;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 342014
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 342015
    iput-object v2, p0, Lcom/whatsapp/GroupChatInfo;->Sa:Lcom/whatsapp/GroupChatInfo$f;

    .line 342016
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ta:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 342017
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 342018
    iput-object v2, p0, Lcom/whatsapp/GroupChatInfo;->Sa:Lcom/whatsapp/GroupChatInfo$f;

    :cond_1
    return-void
.end method

.method public bridge synthetic Ga()Ld/f/S/m;
    .locals 0

    .line 342019
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ga()Ld/f/S/y;

    move-result-object p0

    return-object p0
.end method

.method public Ga()Ld/f/S/y;
    .locals 1

    .line 342020
    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ld/f/S/y;

    invoke-virtual {p0, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/y;

    goto :goto_0
.end method

.method public Ka()Lcom/whatsapp/GroupChatInfo$c;
    .locals 0

    .line 342024
    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    return-object p0
.end method

.method public La()Landroid/widget/Filter;
    .locals 0

    .line 342025
    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    .line 342026
    iget-object p0, p0, Lcom/whatsapp/GroupChatInfo$c;->c:Landroid/widget/Filter;

    return-object p0
.end method

.method public final Ma()V
    .locals 3

    .line 342027
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->wa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342028
    new-instance v2, Landroid/content/Intent;

    .line 342029
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->Ha()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 342030
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 342031
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Na()V
    .locals 9

    .line 342032
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/uA;->a(Ld/f/S/y;)I

    move-result v8

    .line 342033
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 342034
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-static {p0, v0}, Lcom/whatsapp/AddGroupParticipantsSelector;->a(Landroid/content/Context;Ld/f/S/y;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xc

    .line 342035
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 342036
    :goto_0
    return-void

    .line 342037
    :cond_0
    new-instance v7, Lc/a/a/l$a;

    invoke-direct {v7, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110067

    .line 342038
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 342039
    iget-object v0, v7, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 342040
    iget-object v6, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v5, 0x7f0f0032

    int-to-long v3, v8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 342041
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 342042
    invoke-virtual {v6, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 342043
    iget-object v0, v7, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 342044
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 342045
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 342046
    invoke-virtual {v7}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 342047
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final Oa()V
    .locals 10

    .line 342048
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342049
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ra()V

    .line 342050
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Za()V

    .line 342051
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Pa()V

    .line 342052
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Qa()V

    .line 342053
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Va()V

    .line 342054
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ua()V

    .line 342055
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ka:Ld/f/tA;

    .line 342056
    iget-object v0, v0, Ld/f/tA;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342057
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v9

    .line 342058
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v2

    .line 342059
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Wa()V

    const v0, 0x7f0902dc

    .line 342060
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0902db

    .line 342061
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f090540

    .line 342062
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090035

    .line 342063
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v9, :cond_5

    .line 342064
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110366

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080244

    .line 342065
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342066
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342067
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342068
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    .line 342069
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 342070
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v4, 0x1

    .line 342071
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ca:Lcom/whatsapp/MediaCard;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/whatsapp/MediaCard;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    .line 342072
    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    const v0, 0x7f0903c3

    .line 342073
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    .line 342074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 342075
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342076
    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->k(Z)V

    const v0, 0x7f09004a

    .line 342077
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 342078
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342079
    invoke-virtual {p0}, Lc/a/a/m;->invalidateOptionsMenu()V

    .line 342080
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->a()V

    return-void

    .line 342081
    :cond_2
    const/16 v0, 0x8

    goto :goto_3

    .line 342082
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 342083
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 342084
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1102c7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801c4

    .line 342085
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342086
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342087
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Pa()V
    .locals 4

    const v0, 0x7f0902c0

    .line 342088
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0902bf

    .line 342089
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    .line 342090
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1104c2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342091
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080234

    .line 342092
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 342093
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0902c1

    .line 342094
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Yz;

    invoke-direct {v0, p0}, Ld/f/Yz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342095
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342096
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902c2

    .line 342097
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Qa()V
    .locals 5

    .line 342098
    invoke-static {}, Ld/f/YF;->K()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 342099
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342100
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object v4, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    .line 342101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342102
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    .line 342103
    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->F:Z

    if-nez v0, :cond_1

    .line 342104
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Pa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342105
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Qa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342106
    :goto_0
    return-void

    .line 342107
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Qa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342108
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 342109
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Qa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342110
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Pa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342111
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->mb:Ld/f/r/f;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Na:Lcom/whatsapp/ReadMoreTextView;

    .line 342112
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    .line 342113
    invoke-static {v4, p0, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 342114
    invoke-static {p0, v2, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 342115
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->ab:Ld/f/za/Ga;

    const v0, 0x7f0600db

    .line 342116
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 342117
    invoke-virtual {v1, v3, v0}, Ld/f/za/Ga;->a(Landroid/text/Spannable;I)V

    .line 342118
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Na:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342119
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Ra()V
    .locals 17

    .line 342120
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->ta:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 342121
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-object v3, v0, Ld/f/v/hd;->e:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v3, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 342122
    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342123
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v3

    invoke-static {v3}, Lc/a/f/Da;->c(Ld/f/S/m;)Ld/f/S/m;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/m;

    .line 342124
    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    invoke-virtual {v3, v7}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v8

    const/4 v6, 0x1

    const/4 v3, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    .line 342125
    iget-object v1, v2, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11048c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 342126
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->ta:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setSubtitleText(Ljava/lang/String;)V

    return-void

    .line 342127
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    .line 342128
    invoke-virtual {v0, v7}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 342129
    iget-object v5, v2, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v4, 0x7f110488

    new-array v1, v6, [Ljava/lang/Object;

    .line 342130
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 342131
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 342132
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->Ya:Ld/f/r/i;

    invoke-virtual {v0, v4, v5}, Ld/f/r/i;->a(J)J

    move-result-wide v9

    if-eqz v8, :cond_2

    .line 342133
    iget-object v8, v2, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v11, 0x7f11048e

    const v12, 0x7f11048f

    const v13, 0x7f11048d

    new-array v14, v3, [Ljava/lang/Object;

    .line 342134
    invoke-static/range {v8 .. v14}, Lc/a/f/r;->a(Ld/f/r/a/r;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 342135
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    .line 342136
    invoke-virtual {v0, v7}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 342137
    iget-object v11, v2, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v14, 0x7f11048a

    const v15, 0x7f11048b

    const v16, 0x7f110489

    new-array v1, v6, [Ljava/lang/Object;

    .line 342138
    invoke-virtual {v11, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 342139
    move-wide v12, v9

    move-object/from16 p0, v1

    invoke-static/range {v11 .. v17}, Lc/a/f/r;->a(Ld/f/r/a/r;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final Sa()V
    .locals 3

    .line 342140
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->wb:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342141
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->vb:Ld/f/QE;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    const/16 v0, 0xd

    invoke-virtual {v2, p0, v1, v0}, Ld/f/QE;->a(Landroid/app/Activity;Ld/f/v/hd;I)V

    .line 342142
    :goto_0
    return-void

    .line 342143
    :cond_0
    const v2, 0x7f11082c

    const v1, 0x7f11082b

    const/4 v0, 0x0

    .line 342144
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    goto :goto_0
.end method

.method public final Ta()V
    .locals 3

    .line 342145
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Sa:Lcom/whatsapp/GroupChatInfo$f;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 342146
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 342147
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ja()V

    .line 342148
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    .line 342149
    new-instance v1, Lcom/whatsapp/GroupChatInfo$f;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/GroupChatInfo$f;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/S/y;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Sa:Lcom/whatsapp/GroupChatInfo$f;

    .line 342150
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Sa:Lcom/whatsapp/GroupChatInfo$f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ua()V
    .locals 10

    .line 342151
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    .line 342152
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v1

    .line 342153
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 342154
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 342155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/xA;

    .line 342156
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    iget-object v0, v5, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 342157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342158
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342159
    :cond_1
    iget-boolean v0, v5, Ld/f/xA;->c:Z

    if-eqz v0, :cond_2

    .line 342160
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ja:Ljava/util/HashMap;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342161
    :cond_2
    invoke-virtual {v5}, Ld/f/xA;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342162
    iget-object v0, v5, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342163
    :cond_3
    new-instance v2, Ld/f/Zz;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bb:Ld/f/VB;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    invoke-direct {v2, p0, v1, v0, v4}, Ld/f/Zz;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/VB;Ld/f/o/f;Ljava/util/HashSet;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 342164
    iput-object v3, p0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 342165
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->a()V

    .line 342166
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->Ga:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v5, 0x7f0f0061

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 342167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v4, v9

    .line 342168
    invoke-virtual {v6, v5, v0, v1, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342169
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342170
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/uA;->a(Ld/f/S/y;)I

    move-result v7

    add-int/2addr v7, v8

    .line 342171
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v0, v7, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v2, 0x8

    if-le v1, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 342172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v7, :cond_6

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    .line 342173
    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342174
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ha:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342175
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->Ha:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v4, 0x7f1106b7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ia:Ljava/util/ArrayList;

    .line 342176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 342177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 342178
    invoke-virtual {v5, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342179
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342180
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Da:Landroid/view/View;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09042c

    .line 342181
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 342182
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 342183
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 342184
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ha:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Va()V
    .locals 7

    .line 342185
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v6

    .line 342186
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v5

    .line 342187
    sget-boolean v0, Ld/f/YF;->ab:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget v0, Ld/f/YF;->bb:I

    if-lez v0, :cond_6

    :cond_0
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    :goto_0
    const v0, 0x7f0903ba

    .line 342188
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    .line 342189
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903b9

    .line 342190
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 342191
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    .line 342192
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->F:Z

    if-nez v0, :cond_4

    .line 342193
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ka:Ld/f/tA;

    .line 342194
    iget-object v1, v0, Ld/f/tA;->a:Landroid/widget/ImageButton;

    if-eqz v4, :cond_3

    const v0, 0x7f0801c7

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_3
    const v0, 0x7f0801ca

    goto :goto_3

    .line 342195
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 342196
    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 342197
    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Wa()V
    .locals 9

    .line 342198
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v3

    .line 342199
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->yb:Ld/f/V/Lb;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ga()Ld/f/S/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->e(Ld/f/S/m;)Z

    move-result v2

    .line 342200
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->yb:Ld/f/V/Lb;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->c(Ld/f/S/m;)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 342201
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 342202
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Aa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 342203
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Aa:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 342204
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342205
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->Ba:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110203

    .line 342206
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 342207
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342208
    :goto_0
    return-void

    .line 342209
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 342210
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 342211
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    .line 342212
    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 342213
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->Ba:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v2, 0x7f110202

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v7

    .line 342214
    invoke-virtual {v3, v2, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342216
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->Ba:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v4, 0x7f0f0012

    .line 342217
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 342218
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 342219
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342220
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 342221
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->Ba:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v4, 0x7f0f0011

    .line 342222
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 342223
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 342224
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342225
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final Xa()V
    .locals 7

    .line 342226
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->qb:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v1

    const v0, 0x7f09051b

    .line 342227
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f09051f

    .line 342228
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    .line 342229
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 342230
    invoke-virtual {v1}, Ld/f/gv$a;->h()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 342231
    invoke-virtual {v1}, Ld/f/gv$a;->i()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 342232
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342233
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Lc/a/f/r;->c(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 342234
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 342235
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Db:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 342236
    :cond_1
    const/16 v0, 0x8

    .line 342237
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342238
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method

.method public final Ya()V
    .locals 3

    .line 342239
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->qb:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v2

    const v0, 0x7f090555

    .line 342240
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 342241
    iget-boolean v0, v2, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 342242
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 342243
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Za()V
    .locals 3

    .line 342244
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ta:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 342245
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 342246
    :cond_0
    new-instance v1, Lcom/whatsapp/GroupChatInfo$g;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/GroupChatInfo$g;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/v/hd;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ta:Landroid/os/AsyncTask;

    .line 342247
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ta:Landroid/os/AsyncTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 3

    const v0, 0x7f110922

    .line 342330
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 342331
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$e;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/GroupChatInfo$e;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/S/y;Ld/f/S/K;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;)V"
        }
    .end annotation

    .line 342341
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->a(Ljava/util/ArrayList;)V

    .line 342342
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v3, 0x7f0903c3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 342343
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    .line 342344
    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342345
    :cond_0
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342346
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 342347
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo$h;

    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo$h;->a:Ld/f/v/hd;

    if-eqz v2, :cond_0

    .line 342348
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ja:Ljava/util/HashMap;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342349
    const-class v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/List;)V

    .line 342350
    :goto_0
    return-void

    .line 342351
    :cond_0
    if-eqz v2, :cond_1

    .line 342352
    iput-object v2, p0, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    .line 342353
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    goto :goto_0

    .line 342354
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupChatInfo$c;->a(Z)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 342355
    move-object v3, p0

    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1106b4

    const v0, 0x7f1108e9

    .line 342356
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 342357
    new-instance v2, Ld/f/aA;

    iget-object v4, v3, Lcom/whatsapp/GroupChatInfo;->db:Ld/f/Ha/y;

    iget-object v5, v3, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v6, v3, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v7, v3, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    const/4 v8, 0x0

    const/16 p0, 0xf

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Ld/f/aA;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    .line 342358
    iget-object v0, v3, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    invoke-virtual {v0, v2}, Ld/f/Y/da;->a(Ld/f/At;)V

    .line 342359
    :goto_0
    return-void

    .line 342360
    :cond_0
    iget-object v1, v3, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    .line 342361
    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f110623

    .line 342362
    :goto_1
    iget-object v1, v3, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/Dz;->c(II)V

    .line 342363
    invoke-virtual {v3}, Lcom/whatsapp/GroupChatInfo;->Oa()V

    goto :goto_0

    .line 342364
    :cond_1
    const v2, 0x7f110622

    goto :goto_1
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 342379
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 342380
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->za:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 342381
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 342382
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 342383
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->za:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 342384
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 342385
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 342386
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 342387
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 342388
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 342389
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    return-void
.end method

.method public final k(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 342390
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->ta:Lcom/whatsapp/ChatInfoLayout;

    .line 342391
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 342392
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 342393
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v4

    .line 342394
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ChatInfoLayout;->a(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    .line 342395
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v4

    .line 342396
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    .line 342397
    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->F:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    const-string v1, "\n\\s*\n\\s*[\n\\s]+"

    const-string v0, "\n\n"

    .line 342398
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_1

    const v0, 0x7f11038d

    .line 342399
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 342400
    :cond_0
    :goto_1
    return-void

    .line 342401
    :cond_1
    if-eqz v2, :cond_2

    const v0, 0x7f11038c

    .line 342402
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_1

    .line 342403
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object v0, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342404
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342405
    invoke-static {v3}, Ld/f/D/e;->b(Ljava/lang/CharSequence;)I

    move-result v1

    .line 342406
    invoke-static {}, Ld/f/YF;->h()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 342407
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$b;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    invoke-direct {v1, p0, v0, v3}, Lcom/whatsapp/GroupChatInfo$b;-><init>(Lcom/whatsapp/GroupChatInfo;Ld/f/v/hd;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 342408
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v5, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v4, 0x7f0f0018

    .line 342409
    invoke-static {}, Ld/f/YF;->h()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 342410
    invoke-static {}, Ld/f/YF;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 342411
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342412
    invoke-virtual {v6, v0, v7}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 342413
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    const v0, 0x7f11065f

    invoke-virtual {v1, v0, v7}, Ld/f/Dz;->c(II)V

    goto :goto_1

    .line 342414
    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 342415
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ChatInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x97

    const/4 v1, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v2, 0x11

    if-eq p1, v2, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 342416
    :cond_0
    :goto_0
    return-void

    .line 342417
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 342418
    const-class v1, Ld/f/S/K;

    const-string v0, "contacts"

    .line 342419
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 342420
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 342421
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/List;)V

    goto :goto_0

    .line 342422
    :pswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "is_reset"

    .line 342423
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342424
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ua:Ld/f/Cv;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ga()Ld/f/S/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Cv;->b(Ld/f/S/c;)V

    .line 342425
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ua:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342426
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->vb:Ld/f/QE;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    invoke-virtual {v1, v0, v3}, Ld/f/QE;->a(Ld/f/v/hd;I)V

    goto :goto_0

    .line 342427
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->vb:Ld/f/QE;

    const/16 v0, 0xe

    invoke-virtual {v1, p0, v0, p3}, Ld/f/QE;->a(Lcom/whatsapp/DialogToastActivity;ILandroid/content/Intent;)V

    goto :goto_0

    .line 342428
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->vb:Ld/f/QE;

    invoke-virtual {v0}, Ld/f/QE;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_2

    .line 342429
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ua:Ld/f/Cv;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ga()Ld/f/S/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Cv;->b(Ld/f/S/c;)V

    .line 342430
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->vb:Ld/f/QE;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    invoke-virtual {v1, v0, v3}, Ld/f/QE;->c(Ld/f/v/hd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342431
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ua:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 342432
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->vb:Ld/f/QE;

    .line 342433
    iget-object v1, v0, Ld/f/QE;->c:Ld/f/Dz;

    iget-object v0, v0, Ld/f/QE;->k:Ld/f/r/a/r;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto :goto_0

    .line 342434
    :cond_3
    if-nez p2, :cond_4

    .line 342435
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342436
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ta()Landroid/view/View;

    move-result-object v0

    .line 342437
    invoke-static {p0, v1, v0, p3, v2}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->a(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroid/content/Intent;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 342438
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_0

    .line 342439
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ta()V

    goto/16 :goto_0

    .line 342440
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ya()V

    goto/16 :goto_0

    :cond_6
    if-ne p2, v1, :cond_0

    .line 342441
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->tb:Ld/f/o/a/d;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    .line 342442
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Za()V

    .line 342443
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Sa()V

    goto/16 :goto_0

    .line 342444
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->rb:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 342445
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const v0, 0x7f0906ff

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(I)Lc/j/a/g;

    move-result-object v1

    .line 342446
    instance-of v0, v1, Lcom/whatsapp/GroupParticipantsSearchFragment;

    if-eqz v0, :cond_0

    .line 342447
    check-cast v1, Lcom/whatsapp/GroupParticipantsSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/GroupParticipantsSearchFragment;->V()V

    return-void

    .line 342448
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 342449
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 342450
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo$h;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$h;->a:Ld/f/v/hd;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    .line 342451
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 342452
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    if-nez v3, :cond_1

    .line 342453
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 342454
    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 342455
    :pswitch_1
    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 342456
    invoke-static {v3, p0, v2}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    goto :goto_0

    .line 342457
    :pswitch_2
    invoke-static {p0, v3}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 342458
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->xb:Ld/f/o/g;

    .line 342459
    invoke-static {v3, v1, v0}, Ld/f/za/Ea;->a(Ld/f/v/hd;Ld/f/o/f;Ld/f/o/g;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x80000

    .line 342460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 342461
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    .line 342462
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 342463
    :pswitch_4
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342464
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    .line 342465
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342466
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 342467
    invoke-static {v0, p0, v2}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    goto :goto_0

    :cond_2
    const-string v0, "group-chat-info/view-business-profile/error no-resource"

    .line 342468
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 342469
    :pswitch_5
    const/4 v0, 0x6

    .line 342470
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 342471
    :pswitch_6
    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->La:Ld/f/qA;

    const-class v0, Ld/f/S/K;

    .line 342472
    invoke-virtual {v3, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/K;

    .line 342473
    iget-object v0, v5, Ld/f/qA;->a:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342474
    invoke-static {}, Ld/f/YF;->j()I

    move-result v2

    iget-object v1, v5, Ld/f/qA;->g:Ld/f/AA;

    iget-object v0, v5, Ld/f/qA;->k:Ld/f/S/y;

    .line 342475
    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/yA;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v2, v0, :cond_3

    .line 342476
    iget-object v2, v5, Ld/f/qA;->j:Lcom/whatsapp/DialogToastActivity;

    const v1, 0x7f1106b4

    const v0, 0x7f1108e9

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(II)V

    .line 342477
    new-instance v4, Ld/f/oA;

    iget-object v6, v5, Ld/f/qA;->e:Ld/f/Ha/y;

    iget-object v7, v5, Ld/f/qA;->d:Ld/f/uA;

    iget-object v8, v5, Ld/f/qA;->f:Ld/f/bx;

    iget-object v9, v5, Ld/f/qA;->k:Ld/f/S/y;

    const/4 v10, 0x0

    .line 342478
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x5b

    invoke-direct/range {v4 .. v12}, Ld/f/oA;-><init>(Ld/f/qA;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    .line 342479
    iget-object v0, v5, Ld/f/qA;->b:Ld/f/Y/da;

    invoke-virtual {v0, v4}, Ld/f/Y/da;->a(Ld/f/HA;)V

    goto/16 :goto_0

    .line 342480
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1a3

    .line 342481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342482
    iget-object v1, v5, Ld/f/qA;->d:Ld/f/uA;

    const/16 v0, 0x27

    invoke-virtual {v1, v0, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 342483
    :cond_4
    iget-object v2, v5, Ld/f/qA;->c:Ld/f/Dz;

    iget-object v1, v5, Ld/f/qA;->a:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v0, v5, Ld/f/qA;->j:Lcom/whatsapp/DialogToastActivity;

    .line 342484
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f110623

    .line 342485
    :goto_1
    invoke-virtual {v2, v0, v4}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    .line 342486
    :cond_5
    const v0, 0x7f110622

    goto :goto_1

    .line 342487
    :pswitch_7
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->La:Ld/f/qA;

    const-class v0, Ld/f/S/K;

    .line 342488
    invoke-virtual {v3, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 342489
    invoke-virtual {v1, v0}, Ld/f/qA;->a(Ld/f/S/K;)V

    goto/16 :goto_0

    .line 342490
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342491
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    .line 342492
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 342493
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342494
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 342495
    move-object/from16 v10, p1

    move-object/from16 v14, p0

    invoke-super {v14, v10}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 342496
    invoke-virtual {v14}, Lc/j/a/j;->ma()V

    .line 342497
    iget-object v1, v14, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1104c1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 342498
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->ib:Ld/f/o/a/f;

    invoke-virtual {v0, v14}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Bb:Ld/f/o/a/f$g;

    const v0, 0x7f0c013b

    .line 342499
    invoke-virtual {v14, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0901e8

    .line 342500
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->ta:Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f090893

    .line 342501
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    .line 342502
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 342503
    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 342504
    invoke-virtual {v14, v3}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 342505
    invoke-virtual {v14}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lc/a/a/a;->c(Z)V

    .line 342506
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801ef

    .line 342507
    invoke-static {v14, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 342508
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 342509
    invoke-virtual {v14}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    .line 342510
    iget-object v4, v14, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342511
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    const v0, 0x7f0c013d

    .line 342512
    invoke-static {v4, v3, v0, v1, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 342513
    iput-object v1, v14, Lcom/whatsapp/GroupChatInfo;->va:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 342514
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->va:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0903bf

    .line 342515
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->za:Landroid/view/View;

    const v0, 0x7f09048a

    .line 342516
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ca:Lcom/whatsapp/MediaCard;

    const v0, 0x7f090588

    .line 342517
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Da:Landroid/view/View;

    const v0, 0x7f09058e

    .line 342518
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ga:Landroid/widget/TextView;

    const v0, 0x7f09058a

    .line 342519
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ha:Landroid/widget/TextView;

    const v0, 0x7f09040b

    .line 342520
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ea:Landroid/view/View;

    const v0, 0x7f09040c

    .line 342521
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Fa:Landroid/widget/TextView;

    const v0, 0x7f09040d

    .line 342522
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 342523
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->ta:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 342524
    iget-object v7, v14, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342525
    invoke-virtual {v14}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    const v0, 0x7f0c013c

    .line 342526
    invoke-static {v7, v6, v0, v1, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->wa:Landroid/view/View;

    .line 342527
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->wa:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 342528
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->xa:Landroid/widget/LinearLayout;

    .line 342529
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 342530
    invoke-static {v14, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 342531
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->xa:Landroid/widget/LinearLayout;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 342532
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->xa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 342533
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v1

    .line 342534
    iput-object v1, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    if-nez v1, :cond_0

    const-string v0, "group_info/on_create: exiting due to null gid"

    .line 342535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 342536
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-void

    .line 342537
    :cond_0
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342538
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ja:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 342539
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Ea:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342540
    new-instance v13, Ld/f/R/q;

    iget-object v15, v14, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v1, v14, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Bb:Ld/f/o/a/f$g;

    const/16 v18, 0x2

    move-object v14, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Ld/f/R/q;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/o/a/f$g;I)V

    iput-object v13, v14, Lcom/whatsapp/GroupChatInfo;->ra:Ld/f/R/q;

    .line 342541
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 342542
    invoke-direct {v0, v14, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 342543
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 342544
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 342545
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->ra:Ld/f/R/q;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 342546
    new-instance v0, Lcom/whatsapp/GroupChatInfo$c;

    invoke-direct {v0, v14}, Lcom/whatsapp/GroupChatInfo$c;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    if-eqz v10, :cond_1

    .line 342547
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    const-string v0, "group_participants_list_expanded"

    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/GroupChatInfo$c;->a:Z

    .line 342548
    :cond_1
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Ua()V

    .line 342549
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    new-instance v0, Ld/f/Qg;

    invoke-direct {v0, v14}, Ld/f/Qg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 342550
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/whatsapp/GroupChatInfo;->k(Z)V

    const v0, 0x7f09004a

    .line 342551
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 342552
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    .line 342553
    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 342554
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090048

    .line 342555
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 342556
    new-instance v0, Ld/f/iA;

    invoke-direct {v0, v14}, Ld/f/iA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090408

    .line 342557
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 342558
    new-instance v0, Ld/f/jA;

    invoke-direct {v0, v14}, Ld/f/jA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09058d

    .line 342559
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 342560
    new-instance v0, Ld/f/kA;

    invoke-direct {v0, v14}, Ld/f/kA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090439

    .line 342561
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Aa:Landroid/view/View;

    const v0, 0x7f090441

    .line 342562
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ba:Landroid/widget/TextView;

    .line 342563
    iget-object v2, v14, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342564
    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 342565
    :cond_2
    :goto_1
    invoke-virtual {v2, v1, v3}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;)V

    .line 342566
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Za()V

    .line 342567
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Ta()V

    .line 342568
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Pa()V

    const v0, 0x7f0907cd

    .line 342569
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/lA;

    invoke-direct {v0, v14}, Ld/f/lA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342570
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d9

    .line 342571
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Qz;

    invoke-direct {v0, v14}, Ld/f/Qz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342572
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906ad

    .line 342573
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Rz;

    invoke-direct {v0, v14}, Ld/f/Rz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342574
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342575
    new-instance v1, Ld/f/Lg;

    invoke-direct {v1, v14}, Ld/f/Lg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342576
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ca:Lcom/whatsapp/MediaCard;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/whatsapp/MediaCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(Lcom/whatsapp/MediaCard$b;)V

    const v0, 0x7f0905ff

    .line 342577
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->sa:Landroid/widget/ImageView;

    .line 342578
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->ta:Lcom/whatsapp/ChatInfoLayout;

    new-instance v0, Ld/f/Fg;

    invoke-direct {v0, v14}, Ld/f/Fg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905eb

    .line 342579
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->ua:Landroid/view/View;

    .line 342580
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 342581
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->ya:Landroid/widget/ListView;

    invoke-virtual {v14, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 342582
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Ra()V

    const v0, 0x7f090194

    .line 342583
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f090195

    .line 342584
    invoke-virtual {v14, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 342585
    new-instance v16, Ld/f/tA;

    iget-object v13, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    iget-object v12, v14, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v11, v14, Lcom/whatsapp/GroupChatInfo;->db:Ld/f/Ha/y;

    iget-object v9, v14, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    iget-object v8, v14, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v7, v14, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v6, v14, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    iget-object v5, v14, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v4, v14, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v3, v14, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v2, v14, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    const/4 v15, 0x1

    move-object/from16 v1, v16

    move-object v0, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v30}, Ld/f/tA;-><init>(Landroid/widget/ImageButton;Landroid/view/View;Ld/f/S/y;Lcom/whatsapp/DialogToastActivity;Ld/f/Dz;Ld/f/Ha/y;Ld/f/Y/da;Ld/f/r/a/r;Ld/f/o/f;Ld/f/v/cb;Ld/f/uA;Lcom/whatsapp/core/NetworkStateManager;Ld/f/bx;Ld/f/AA;)V

    iput-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Ka:Ld/f/tA;

    .line 342586
    new-instance v1, Ld/f/Sz;

    invoke-direct {v1, v14}, Ld/f/Sz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342587
    new-instance v11, Ld/f/qA;

    iget-object v9, v14, Lcom/whatsapp/GroupChatInfo;->ub:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v8, v14, Lcom/whatsapp/GroupChatInfo;->fb:Ld/f/Y/da;

    iget-object v7, v14, Lcom/whatsapp/GroupChatInfo;->Za:Ld/f/Dz;

    iget-object v6, v14, Lcom/whatsapp/GroupChatInfo;->ob:Ld/f/uA;

    iget-object v5, v14, Lcom/whatsapp/GroupChatInfo;->db:Ld/f/Ha/y;

    iget-object v4, v14, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v3, v14, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v2, v14, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    move-object/from16 v26, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v27}, Ld/f/qA;-><init>(Lcom/whatsapp/core/NetworkStateManager;Ld/f/Y/da;Ld/f/Dz;Ld/f/uA;Ld/f/Ha/y;Ld/f/bx;Ld/f/AA;Ld/f/v/cb;Ld/f/o/f;Lcom/whatsapp/DialogToastActivity;Ld/f/S/y;)V

    iput-object v11, v14, Lcom/whatsapp/GroupChatInfo;->La:Ld/f/qA;

    const v0, 0x7f0903a4

    .line 342588
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ReadMoreTextView;

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Na:Lcom/whatsapp/ReadMoreTextView;

    .line 342589
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_description"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342590
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Na:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ReadMoreTextView;->setLinesLimit(I)V

    .line 342591
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->eb:Ld/f/v/Va;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/Va;->a(Ld/f/S/m;)V

    .line 342592
    :cond_3
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Na:Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v1}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 342593
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Na:Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, Ld/f/Tg;

    invoke-direct {v0, v14}, Ld/f/Tg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setReadMoreClickListener(Lcom/whatsapp/ReadMoreTextView$a;)V

    const v0, 0x7f0903be

    .line 342594
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Pa:Landroid/view/View;

    const v0, 0x7f09053b

    .line 342595
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Qa:Landroid/view/View;

    const v0, 0x7f09017b

    .line 342596
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Oa:Landroid/view/View;

    const v0, 0x7f09025c

    .line 342597
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    .line 342598
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Qa()V

    .line 342599
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    new-instance v0, Ld/f/Eg;

    invoke-direct {v0, v14}, Ld/f/Eg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902dc

    .line 342600
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0902db

    .line 342601
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f090540

    .line 342602
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090035

    .line 342603
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 342604
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342605
    iget-object v1, v14, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110366

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080244

    .line 342606
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    .line 342607
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342608
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342609
    :goto_2
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    .line 342610
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 342611
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 342612
    :cond_4
    :goto_3
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Ca:Lcom/whatsapp/MediaCard;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/whatsapp/MediaCard;

    if-eqz v15, :cond_9

    const/4 v0, 0x0

    .line 342613
    :goto_4
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    const v0, 0x7f0903c3

    .line 342614
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v15, :cond_5

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ra:Landroid/view/View;

    .line 342615
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 342616
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090439

    .line 342617
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 342618
    new-instance v0, Ld/f/Tz;

    invoke-direct {v0, v14}, Ld/f/Tz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342619
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->yb:Ld/f/V/Lb;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Eb:Ld/f/V/Lb$c;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$c;)V

    .line 342620
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->yb:Ld/f/V/Lb;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Fb:Ld/f/V/Lb$d;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$d;)V

    .line 342621
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Va()V

    const v0, 0x7f0903b9

    .line 342622
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Uz;

    invoke-direct {v0, v14}, Ld/f/Uz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342623
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342624
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Ya()V

    const v0, 0x7f090556

    .line 342625
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Vz;

    invoke-direct {v0, v14}, Ld/f/Vz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342626
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090498

    .line 342627
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Ug;

    invoke-direct {v0, v14}, Ld/f/Ug;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342628
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342629
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Xa()V

    const v0, 0x7f09051c

    .line 342630
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Wz;

    invoke-direct {v0, v14}, Ld/f/Wz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342631
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09051f

    .line 342632
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Db:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 342633
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 342634
    invoke-virtual {v14}, Lcom/whatsapp/GroupChatInfo;->Ga()Ld/f/S/y;

    .line 342635
    new-instance v2, Ld/f/rA;

    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    new-instance v0, Ld/f/Us;

    invoke-direct {v0, v14}, Ld/f/Us;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v2, v1, v0}, Ld/f/rA;-><init>(Ld/f/S/y;Ld/f/rA$a;)V

    iput-object v2, v14, Lcom/whatsapp/GroupChatInfo;->Gb:Ld/f/rA;

    .line 342636
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->pb:Ld/f/v/_b;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Gb:Ld/f/rA;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 342637
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Ua:Ld/f/Cv;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Va:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 342638
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Xa:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    const-string v0, "selected_jid"

    .line 342639
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 342640
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    .line 342641
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 342642
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f110b8f

    if-eqz v0, :cond_8

    .line 342643
    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->za:Landroid/view/View;

    iget-object v0, v14, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    invoke-virtual {v0, v2}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 342644
    :cond_7
    :goto_5
    iget-object v0, v14, Lcom/whatsapp/GroupChatInfo;->Ab:Ld/f/wA;

    iget-object v1, v14, Lcom/whatsapp/GroupChatInfo;->Cb:Ld/f/wA$a;

    .line 342645
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 342646
    :cond_8
    const v0, 0x7f0905ff

    .line 342647
    invoke-virtual {v14, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v0, v14, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    .line 342648
    invoke-virtual {v0, v2}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_5

    .line 342649
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 342650
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 342651
    :cond_b
    const/16 v2, 0x8

    .line 342652
    iget-object v1, v14, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1102c7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801c4

    .line 342653
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342654
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342655
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    goto/16 :goto_2

    .line 342656
    :cond_c
    const-string v3, "interactive"

    goto/16 :goto_1

    .line 342657
    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 342658
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 342659
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 342660
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo$h;

    iget-object v5, v0, Lcom/whatsapp/GroupChatInfo$h;->a:Ld/f/v/hd;

    if-nez v5, :cond_0

    return-void

    .line 342661
    :cond_0
    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342662
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ja:Ljava/util/HashMap;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v5, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 342663
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    invoke-virtual {v0, v5}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v6

    .line 342664
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f1105d2

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    .line 342665
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342666
    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 342667
    iget-object v0, v5, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_5

    const/4 v2, 0x2

    .line 342668
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110040

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 342669
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342670
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/AA;->b(Ld/f/S/m;Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x6

    .line 342671
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1105a0

    .line 342672
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 342673
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 342674
    :cond_2
    :goto_1
    const/4 v5, 0x5

    .line 342675
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f1108f1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 342676
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342677
    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/16 v2, 0x8

    .line 342678
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110c08

    .line 342679
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 342680
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 342681
    :cond_4
    sget-boolean v0, Ld/f/YF;->Za:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    .line 342682
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1102fd

    .line 342683
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 342684
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 342685
    :cond_5
    invoke-virtual {v5}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    .line 342686
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110c35

    .line 342687
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 342688
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 342689
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f110c38

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 342690
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342691
    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 16

    const/4 v8, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    move-object/from16 v9, p0

    if-eq v3, v2, :cond_6

    const/4 v0, 0x3

    const v6, 0x7f110121

    const v5, 0x7f1106a3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    .line 342692
    invoke-super {v9, v3}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 342693
    :cond_0
    new-instance v8, Ld/f/Qy;

    const/4 v10, 0x7

    const v11, 0x7f110315

    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object v12, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    new-instance v13, Ld/f/Xh;

    invoke-direct {v13, v9}, Ld/f/Xh;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342694
    invoke-static {}, Ld/f/YF;->h()I

    move-result v14

    const v15, 0x7f1102e3

    const/16 p0, 0x0

    const p1, 0x24001

    invoke-direct/range {v8 .. v17}, Ld/f/Qy;-><init>(Landroid/app/Activity;IILjava/lang/String;Ld/f/Qy$a;IIII)V

    .line 342695
    iput-boolean v2, v8, Ld/f/Qy;->s:Z

    .line 342696
    invoke-static {}, Ld/f/YF;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 342697
    iput v0, v8, Ld/f/Qy;->t:I

    .line 342698
    iget-object v1, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110497

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 342699
    iput-object v0, v8, Ld/f/Qy;->u:Ljava/lang/CharSequence;

    return-object v8

    .line 342700
    :cond_1
    iget-object v1, v9, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    if-eqz v1, :cond_2

    .line 342701
    iget-object v7, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v4, 0x7f1108f6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    .line 342702
    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v1, v9, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342703
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 342704
    invoke-virtual {v7, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 342705
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, v9}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 342706
    invoke-virtual {v9}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-static {v4, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 342707
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 342708
    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 342709
    iget-object v0, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342710
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Dg;

    invoke-direct {v0, v9}, Ld/f/Dg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342711
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342712
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Wg;

    invoke-direct {v0, v9}, Ld/f/Wg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342713
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 342714
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 342715
    :cond_2
    invoke-super {v9, v3}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "groupchatinfo/add existing contact: activity not found, probably tablet"

    .line 342716
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 342717
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v9}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11003c

    .line 342718
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 342719
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 342720
    iget-object v0, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342721
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Pg;

    invoke-direct {v0, v9}, Ld/f/Pg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342722
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 342723
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 342724
    :cond_4
    new-instance v8, Ld/f/Qy;

    const/4 v10, 0x4

    const v11, 0x7f110316

    iget-object v2, v9, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v1, v9, Lcom/whatsapp/GroupChatInfo;->kb:Ld/f/v/cb;

    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342725
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 342726
    invoke-virtual {v1, v0}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 342727
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/hd;

    .line 342728
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->Ka:Ld/f/tA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ld/f/Kp;

    invoke-direct {v13, v0}, Ld/f/Kp;-><init>(Ld/f/tA;)V

    sget v14, Ld/f/YF;->sa:I

    const v15, 0x7f110a53

    const p0, 0x7f110654

    invoke-direct/range {v8 .. v16}, Ld/f/Qy;-><init>(Landroid/app/Activity;IILjava/lang/String;Ld/f/Qy$a;III)V

    return-object v8

    .line 342729
    :cond_5
    iget-object v7, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v4, 0x7f110331

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342730
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 342731
    invoke-virtual {v7, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 342732
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, v9}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 342733
    invoke-virtual {v9}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-static {v4, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 342734
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 342735
    iput-boolean v2, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 342736
    iget-object v0, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342737
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Sg;

    invoke-direct {v0, v9}, Ld/f/Sg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342738
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 342739
    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Vg;

    invoke-direct {v0, v9}, Ld/f/Vg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342740
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 342741
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 342742
    :cond_6
    iget-object v4, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v3, 0x7f1102c8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/whatsapp/GroupChatInfo;->lb:Ld/f/o/f;

    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    .line 342743
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 342744
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 342745
    new-instance v14, Ld/f/Xz;

    invoke-direct {v14, v9}, Ld/f/Xz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 342746
    iget-object v10, v9, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v11, v9, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v12, v9, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static/range {v9 .. v14}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;

    move-result-object v0

    .line 342747
    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 342748
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 342749
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11004c

    .line 342750
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 342751
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bb

    .line 342752
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 342753
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 342754
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 342755
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 342756
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->yb:Ld/f/V/Lb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Eb:Ld/f/V/Lb$c;

    .line 342757
    iget-object v0, v0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342758
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->yb:Ld/f/V/Lb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Fb:Ld/f/V/Lb$d;

    .line 342759
    iget-object v0, v0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342760
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Gb:Ld/f/rA;

    if-eqz v1, :cond_0

    .line 342761
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pb:Ld/f/v/_b;

    invoke-virtual {v0, v1}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 342762
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Ua:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Va:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 342763
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Wa:Ld/f/bx;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Xa:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    .line 342764
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Bb:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 342765
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ab:Ld/f/wA;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Cb:Ld/f/wA$a;

    .line 342766
    iget-object v0, v0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 342767
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 342768
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 342769
    :cond_0
    invoke-static {p0}, Lc/f/a/b;->b(Landroid/app/Activity;)V

    return v1

    .line 342770
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ga()Ld/f/S/y;

    .line 342771
    return v1

    .line 342772
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Na()V

    return v1
.end method

.method public onResume()V
    .locals 2

    .line 342773
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 342774
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Wa()V

    .line 342775
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->cb:Ld/f/v/Za;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342776
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ma()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 342777
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 342778
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Ma:Ld/f/v/hd;

    if-eqz v0, :cond_0

    .line 342779
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342780
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->qa:Lcom/whatsapp/GroupChatInfo$c;

    iget-boolean v1, v0, Lcom/whatsapp/GroupChatInfo$c;->a:Z

    const-string v0, "group_participants_list_expanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

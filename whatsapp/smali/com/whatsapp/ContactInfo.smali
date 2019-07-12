.class public Lcom/whatsapp/ContactInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ContactInfo$a;,
        Lcom/whatsapp/ContactInfo$b;,
        Lcom/whatsapp/ContactInfo$e;,
        Lcom/whatsapp/ContactInfo$c;,
        Lcom/whatsapp/ContactInfo$d;
    }
.end annotation


# instance fields
.field public Aa:Lcom/whatsapp/ContactInfo$d;

.field public Ba:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public Ca:Z

.field public Da:Landroid/view/View;

.field public Ea:Ld/f/i/f;

.field public Fa:Ld/f/za/ab;

.field public Ga:Ld/f/o/a/f$g;

.field public final Ha:Ld/f/r/i;

.field public final Ia:Ld/f/VB;

.field public final Ja:Ld/f/I/S;

.field public final Ka:Ld/f/cI;

.field public final La:Ld/f/Uu;

.field public final Ma:Ld/f/_I;

.field public final Na:Ld/f/o/a/f;

.field public final Oa:Ld/f/V/Pb;

.field public final Pa:Ld/f/v/cb;

.field public final Qa:Ld/f/Rv;

.field public final Ra:Ld/f/o/f;

.field public final Sa:Ld/f/CE;

.field public final Ta:Ld/f/eu;

.field public final Ua:Ld/f/Qx;

.field public final Va:Ld/f/gv;

.field public final Wa:Ld/f/v/fd;

.field public final Xa:Ld/f/o/b/q;

.field public final Ya:Ld/f/NE;

.field public final Za:Ld/f/v/gd;

.field public final _a:Ld/f/o/g;

.field public final ab:Ld/f/V/Lb;

.field public final bb:Ld/f/v/fb;

.field public final cb:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final db:Ld/f/bx;

.field public final eb:Ld/f/bx$a;

.field public final fb:Ld/f/Cv;

.field public final gb:Ld/f/Cv$a;

.field public final hb:Ld/f/v/_b;

.field public final ib:Ld/f/v/Zb;

.field public jb:Ld/f/V/Lb$c;

.field public kb:Ld/f/V/Lb$d;

.field public lb:Ljava/lang/CharSequence;

.field public mb:Landroid/os/Handler;

.field public nb:Ljava/lang/Runnable;

.field public oa:Ld/f/v/hd;

.field public pa:Lcom/whatsapp/ContactInfo$b;

.field public qa:Landroid/widget/ImageView;

.field public ra:Lcom/whatsapp/ChatInfoLayout;

.field public sa:Landroid/view/View;

.field public ta:Landroid/view/View;

.field public ua:Landroid/view/View;

.field public va:Landroid/widget/LinearLayout;

.field public wa:Landroid/widget/ListView;

.field public xa:Landroid/view/View;

.field public ya:Lcom/whatsapp/MediaCard;

.field public za:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 338660
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 338661
    new-instance v0, Ld/f/tv;

    invoke-direct {v0, p0}, Ld/f/tv;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Fa:Ld/f/za/ab;

    .line 338662
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ha:Ld/f/r/i;

    .line 338663
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ia:Ld/f/VB;

    .line 338664
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ja:Ld/f/I/S;

    .line 338665
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ka:Ld/f/cI;

    .line 338666
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->La:Ld/f/Uu;

    .line 338667
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ma:Ld/f/_I;

    .line 338668
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Na:Ld/f/o/a/f;

    .line 338669
    invoke-static {}, Ld/f/V/Pb;->a()Ld/f/V/Pb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Oa:Ld/f/V/Pb;

    .line 338670
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    .line 338671
    invoke-static {}, Ld/f/Rv;->a()Ld/f/Rv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Qa:Ld/f/Rv;

    .line 338672
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    .line 338673
    invoke-static {}, Ld/f/CE;->b()Ld/f/CE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Sa:Ld/f/CE;

    .line 338674
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ta:Ld/f/eu;

    .line 338675
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ua:Ld/f/Qx;

    .line 338676
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Va:Ld/f/gv;

    .line 338677
    invoke-static {}, Ld/f/v/fd;->a()Ld/f/v/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Wa:Ld/f/v/fd;

    .line 338678
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Xa:Ld/f/o/b/q;

    .line 338679
    invoke-static {}, Ld/f/NE;->a()Ld/f/NE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Ya:Ld/f/NE;

    .line 338680
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Za:Ld/f/v/gd;

    .line 338681
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 338682
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->_a:Ld/f/o/g;

    .line 338683
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ab:Ld/f/V/Lb;

    .line 338684
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->bb:Ld/f/v/fb;

    .line 338685
    new-instance v0, Ld/f/Rb;

    invoke-direct {v0, p0}, Ld/f/Rb;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->cb:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 338686
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 338687
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->db:Ld/f/bx;

    .line 338688
    new-instance v0, Ld/f/uv;

    invoke-direct {v0, p0}, Ld/f/uv;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->eb:Ld/f/bx$a;

    .line 338689
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 338690
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->fb:Ld/f/Cv;

    .line 338691
    new-instance v0, Ld/f/vv;

    invoke-direct {v0, p0}, Ld/f/vv;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->gb:Ld/f/Cv$a;

    .line 338692
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 338693
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->hb:Ld/f/v/_b;

    .line 338694
    new-instance v0, Ld/f/wv;

    invoke-direct {v0, p0}, Ld/f/wv;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->ib:Ld/f/v/Zb;

    .line 338695
    new-instance v0, Ld/f/xv;

    invoke-direct {v0, p0}, Ld/f/xv;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->jb:Ld/f/V/Lb$c;

    .line 338696
    new-instance v0, Ld/f/yv;

    invoke-direct {v0, p0}, Ld/f/yv;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->kb:Ld/f/V/Lb$d;

    .line 338697
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ContactInfo;->mb:Landroid/os/Handler;

    .line 338698
    new-instance v0, Ld/f/qv;

    invoke-direct {v0, p0}, Ld/f/qv;-><init>(Lcom/whatsapp/ContactInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->nb:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 338897
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->b(Landroid/graphics/Bitmap;)V

    .line 338898
    :goto_0
    return-void

    .line 338899
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0800a3

    :goto_1
    const v1, 0x7f06002d

    const/4 v0, 0x0

    .line 338900
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ChatInfoActivity;->a(IIZ)V

    goto :goto_0

    .line 338901
    :cond_1
    const v2, 0x7f08009f

    goto :goto_1
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V
    .locals 3

    .line 338902
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338903
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 338904
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    if-ltz p3, :cond_0

    .line 338905
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$b;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 338906
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    iget-boolean v1, v2, Lcom/whatsapp/ContactInfo$b;->h:Z

    if-nez v1, :cond_1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_1

    if-nez v1, :cond_0

    .line 338907
    iput-boolean v3, v2, Lcom/whatsapp/ContactInfo$b;->h:Z

    .line 338908
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 338909
    :cond_0
    :goto_0
    return-void

    .line 338910
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0, p3}, Lcom/whatsapp/ContactInfo$b;->getItem(I)Ld/f/v/hd;

    move-result-object v0

    .line 338911
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 338912
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->a(Ld/f/S/c;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object p1

    .line 338913
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    .line 338914
    :goto_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/ContactInfo;->Ka:Ld/f/cI;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ld/f/cI;->a(Ld/f/S/c;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$c;Landroid/view/View;)V
    .locals 3

    .line 338915
    new-instance v2, Landroid/content/Intent;

    .line 338916
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338917
    iget-object v0, p1, Lcom/whatsapp/ContactInfo$c;->c:Ld/f/S/K;

    .line 338918
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    .line 338919
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 338920
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ld/f/S/K;Landroid/app/Activity;Lc/f/a/d;)V
    .locals 3

    .line 338921
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338922
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    .line 338923
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 338924
    :goto_0
    invoke-static {p1, v2, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 338925
    :cond_0
    invoke-virtual {p2}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V
    .locals 1

    .line 338926
    const-class v0, Ld/f/S/K;

    .line 338927
    invoke-virtual {p0, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 338928
    invoke-static {v0, p1, p2}, Lcom/whatsapp/ContactInfo;->a(Ld/f/S/K;Landroid/app/Activity;Lc/f/a/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Landroid/view/View;)Z
    .locals 3

    .line 338956
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338957
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 338958
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11084e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V
    .locals 4

    .line 338959
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->h:Z

    if-eqz v0, :cond_2

    .line 338960
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ha()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338961
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338962
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338963
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 338964
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 338965
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338966
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->qa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    const v0, 0x7f110b8f

    .line 338967
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 338968
    invoke-static {p0, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v0

    .line 338969
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 338970
    invoke-static {p0, v3, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 338971
    :cond_1
    :goto_0
    return-void

    .line 338972
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338973
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110668

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 338974
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->Ya:Ld/f/NE;

    .line 338975
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget v1, v0, Ld/f/v/hd;->j:I

    const/4 v0, 0x2

    .line 338976
    invoke-virtual {v3, v2, v1, v0}, Ld/f/NE;->a(Ld/f/S/c;II)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$c;Landroid/view/View;)Z
    .locals 3

    .line 339035
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->e()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 339036
    iget-object v1, p1, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    .line 339037
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 339038
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 339039
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11084e

    .line 339040
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 339041
    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V
    .locals 3

    .line 339042
    new-instance v2, Landroid/content/Intent;

    .line 339043
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339044
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 339045
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xc

    .line 339046
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$c;Landroid/view/View;)V
    .locals 4

    .line 339047
    iget-object v0, p1, Lcom/whatsapp/ContactInfo$c;->d:Ld/f/v/hd;

    if-eqz v0, :cond_0

    .line 339048
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->La:Ld/f/Uu;

    .line 339049
    iget-object v2, p1, Lcom/whatsapp/ContactInfo$c;->d:Ld/f/v/hd;

    const/4 v1, 0x6

    const/4 v0, 0x1

    .line 339050
    invoke-virtual {v3, v2, p0, v1, v0}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z

    .line 339051
    :goto_0
    return-void

    .line 339052
    :cond_0
    const-string v0, "tel:"

    .line 339053
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 339054
    iget-object v0, p1, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    .line 339055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339056
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 339057
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_info/dial dialer app not found"

    .line 339058
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339059
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110c39

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public static synthetic h(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V
    .locals 3

    .line 339071
    new-instance v2, Landroid/content/Intent;

    .line 339072
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339073
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    .line 339074
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 339075
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/whatsapp/ContactInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 339076
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    const-string v0, "contactinfo/updated"

    .line 339077
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f09048a

    .line 339078
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 339079
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ia()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/whatsapp/ContactInfo;)Ld/f/S/K;
    .locals 0

    .line 339308
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ka()Ld/f/S/K;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/whatsapp/ContactInfo;)V
    .locals 3

    .line 339309
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339310
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339311
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 3

    .line 338699
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ja()V

    .line 338700
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Aa:Lcom/whatsapp/ContactInfo$d;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 338701
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 338702
    iput-object v2, p0, Lcom/whatsapp/ContactInfo;->Aa:Lcom/whatsapp/ContactInfo$d;

    .line 338703
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Ba:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 338704
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 338705
    iput-object v2, p0, Lcom/whatsapp/ContactInfo;->Ba:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public Ga()Ld/f/S/K;
    .locals 1

    .line 338706
    iget-object p0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    invoke-virtual {p0, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    return-object v0
.end method

.method public bridge synthetic Ga()Ld/f/S/m;
    .locals 0

    .line 338707
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object p0

    return-object p0
.end method

.method public final Ka()Ld/f/S/K;
    .locals 1

    .line 338708
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    return-object v0
.end method

.method public final La()J
    .locals 7

    .line 338709
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-wide v2, v0, Ld/f/v/hd;->q:J

    const-wide/32 v5, 0xea60

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-wide v5

    .line 338710
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->Ha:Ld/f/r/i;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-wide v0, v0, Ld/f/v/hd;->q:J

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final Ma()V
    .locals 3

    .line 338711
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 338712
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/a/f/r;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 338713
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->_a:Ld/f/o/g;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 338714
    invoke-virtual {v1, v0}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    .line 338715
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 338716
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338717
    :catch_0
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110bd5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    :goto_0
    return-void
.end method

.method public final Na()V
    .locals 4

    .line 338718
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0900ab

    .line 338719
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0900aa

    .line 338720
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 338721
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Ta:Ld/f/eu;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338722
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 338723
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338724
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110bc9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338725
    :goto_0
    return-void

    .line 338726
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060172

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 338727
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 338728
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 338729
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338730
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1100ae

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final Oa()V
    .locals 11

    const-string v0, "contactinfo/update"

    .line 338731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338732
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->bb:Ld/f/v/fb;

    .line 338733
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ka()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338734
    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 338735
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338736
    iput-object v1, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    .line 338737
    invoke-virtual {v0, v1}, Ld/f/o/f;->g(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 338738
    invoke-virtual {v0}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    .line 338739
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    if-eqz v3, :cond_10

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 338740
    invoke-virtual {v1, v0}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 338741
    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 338742
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    if-nez v3, :cond_f

    .line 338743
    const/4 v0, 0x0

    .line 338744
    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleVerified(Z)V

    const v0, 0x7f0900d8

    .line 338745
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->za:Landroid/view/View;

    .line 338746
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_e

    .line 338747
    invoke-virtual {v1}, Ld/f/v/hd;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 338748
    invoke-virtual {v1, v0}, Ld/f/o/f;->g(Ld/f/v/hd;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    const/16 v6, 0x8

    if-eqz v0, :cond_d

    const v0, 0x7f0901d9

    .line 338749
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0900ec

    .line 338750
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    .line 338751
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    .line 338752
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    .line 338753
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 338754
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 338755
    invoke-virtual {v1, v0}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    .line 338756
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 338757
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    .line 338758
    invoke-static {v3, v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 338759
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0702ac

    const v0, 0x7f0802ff

    .line 338760
    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    .line 338761
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->za:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338762
    :goto_4
    const v0, 0x7f0901f6

    .line 338763
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 338764
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Qa:Ld/f/Rv;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/Rv;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    .line 338765
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 338767
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338768
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->za:Landroid/view/View;

    const v0, 0x7f0900f2

    .line 338769
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->za:Landroid/view/View;

    .line 338770
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    .line 338771
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338772
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338773
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    const-string v1, "~"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 338774
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    .line 338775
    :cond_1
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f0907d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 338776
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f0907e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 338777
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f0907f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 338778
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f0907da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 338779
    invoke-static {v0, v5}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 338780
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 338781
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338782
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338783
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338784
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Sa()V

    .line 338785
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->mb:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->nb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338786
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-wide v2, v0, Ld/f/v/hd;->q:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 338787
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->mb:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->nb:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->La()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338788
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->p:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 338789
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f09088e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 338790
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f090840

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 338791
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f090629

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 338792
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f090719

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 338793
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    const v0, 0x7f09086e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 338794
    invoke-static {v10}, Ld/f/au;->a(Landroid/view/View;)V

    .line 338795
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->_a:Ld/f/o/g;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    .line 338796
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338797
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-static {v1, v0}, Ld/f/o/f;->a(Ld/f/r/a/r;Ld/f/v/hd;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 338798
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338800
    new-instance v0, Ld/f/Nb;

    invoke-direct {v0, p0}, Ld/f/Nb;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338801
    new-instance v0, Ld/f/Bb;

    invoke-direct {v0, p0, v2}, Ld/f/Bb;-><init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 338802
    new-instance v0, Ld/f/Ob;

    invoke-direct {v0, p0}, Ld/f/Ob;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338803
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338804
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338805
    new-instance v0, Ld/f/Ab;

    invoke-direct {v0, p0}, Ld/f/Ab;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338806
    :goto_a
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338807
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ua:Landroid/view/View;

    const v0, 0x7f0906ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 338808
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110906

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0902c0

    .line 338809
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0902bf

    .line 338810
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 338811
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1101fe

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338812
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080234

    .line 338813
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 338814
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0902c1

    .line 338815
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/rv;

    invoke-direct {v0, p0}, Ld/f/rv;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 338816
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338817
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v1

    const v0, 0x7f0902c2

    if-nez v1, :cond_5

    .line 338818
    invoke-static {p0, v2, v4, v0, v4}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 338819
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Aa:Lcom/whatsapp/ContactInfo$d;

    if-eqz v0, :cond_4

    .line 338820
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 338821
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ja()V

    .line 338822
    new-instance v2, Lcom/whatsapp/ContactInfo$d;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 338823
    invoke-direct {v2, p0, v1, v5}, Lcom/whatsapp/ContactInfo$d;-><init>(Lcom/whatsapp/ContactInfo;Ld/f/v/hd;Z)V

    iput-object v2, p0, Lcom/whatsapp/ContactInfo;->Aa:Lcom/whatsapp/ContactInfo$d;

    .line 338824
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Aa:Lcom/whatsapp/ContactInfo$d;

    new-array v0, v4, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 338825
    :cond_5
    invoke-static {p0, v2, v6, v0, v6}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 338826
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 338827
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 338828
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 338829
    :cond_8
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338830
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338831
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 338832
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 338833
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 338834
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setPushName(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 338835
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 338836
    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 338837
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->za:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 338838
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 338839
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 338840
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 338841
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 338842
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final Pa()V
    .locals 7

    const v0, 0x7f090439

    .line 338843
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090441

    .line 338844
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    .line 338845
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ab:Ld/f/V/Lb;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->e(Ld/f/S/m;)Z

    move-result v6

    .line 338846
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ab:Ld/f/V/Lb;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    .line 338847
    invoke-virtual {v1, v0}, Ld/f/V/Lb;->c(Ld/f/S/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    const/16 v0, 0x8

    .line 338848
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 338849
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_1

    if-nez v0, :cond_1

    .line 338850
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110203

    .line 338851
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 338852
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 338853
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 338854
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    .line 338855
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f110202

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 338856
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338857
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338858
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f110201

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 338859
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338860
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final Qa()V
    .locals 7

    .line 338861
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090035

    .line 338862
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 338863
    const/4 v6, 0x0

    .line 338864
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338865
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Va:Ld/f/gv;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v1

    const v0, 0x7f09051b

    .line 338866
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f09051f

    .line 338867
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    .line 338868
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 338869
    invoke-virtual {v1}, Ld/f/gv$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338870
    invoke-virtual {v1}, Ld/f/gv$a;->i()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 338871
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338872
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Lc/a/f/r;->c(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    .line 338873
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 338874
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->cb:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 338875
    :cond_2
    const/16 v0, 0x8

    .line 338876
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338877
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method

.method public final Ra()V
    .locals 3

    .line 338878
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    if-nez v0, :cond_0

    return-void

    .line 338879
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Va:Ld/f/gv;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v2

    const v0, 0x7f090555

    .line 338880
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 338881
    iget-boolean v0, v2, Ld/f/gv$a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 338882
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 338883
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Sa()V
    .locals 11

    const v0, 0x7f0907e6

    .line 338884
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 338885
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-wide v4, v0, Ld/f/v/hd;->q:J

    const-string v2, ""

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 338886
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Ha:Ld/f/r/i;

    .line 338887
    invoke-virtual {v0, v4, v5}, Ld/f/r/i;->a(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 338888
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 338889
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->lb:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338890
    iput-object v1, p0, Lcom/whatsapp/ContactInfo;->lb:Ljava/lang/CharSequence;

    .line 338891
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->lb:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338892
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 338893
    :catch_0
    move-exception v0

    .line 338894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 338895
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338896
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;)V"
        }
    .end annotation

    .line 338929
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->a(Ljava/util/ArrayList;)V

    .line 338930
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Da:Landroid/view/View;

    const v2, 0x7f0903c3

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 338931
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338932
    :cond_1
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 338933
    :cond_2
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 5

    .line 338934
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->bb:Ld/f/v/fb;

    .line 338935
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ka()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 338936
    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 338937
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/hd;

    .line 338938
    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->g()Z

    move-result v0

    const v4, 0x7f0903c3

    if-nez v0, :cond_1

    .line 338939
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Da:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 338940
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338941
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ya:Lcom/whatsapp/MediaCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 338942
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338943
    :cond_0
    :goto_0
    return-void

    .line 338944
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Da:Landroid/view/View;

    if-nez v0, :cond_2

    .line 338945
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ta:Landroid/view/View;

    const v0, 0x7f0900d5

    .line 338946
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c0045

    .line 338947
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 338948
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo;->Da:Landroid/view/View;

    .line 338949
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Da:Landroid/view/View;

    const/4 v0, 0x0

    .line 338950
    invoke-static {v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    .line 338951
    new-instance v3, Ld/f/i/f;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->Da:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-boolean v0, p0, Lcom/whatsapp/ContactInfo;->Ca:Z

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/i/f;-><init>(Lcom/whatsapp/DialogToastActivity;Landroid/view/View;Ld/f/v/hd;Z)V

    iput-object v3, p0, Lcom/whatsapp/ContactInfo;->Ea:Ld/f/i/f;

    .line 338952
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ya:Lcom/whatsapp/MediaCard;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 338953
    invoke-virtual {p0, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338954
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->Ea:Ld/f/i/f;

    if-eqz v2, :cond_0

    .line 338955
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Fa:Ld/f/za/ab;

    invoke-virtual {v2, p1, p2, v1, v0}, Ld/f/i/f;->a(ZZLd/f/v/hd;Ld/f/za/ab;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/ContactInfo$c;",
            ">;)V"
        }
    .end annotation

    .line 338977
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ua:Landroid/view/View;

    const v0, 0x7f090567

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 338978
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->ua:Landroid/view/View;

    const v0, 0x7f090566

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 338979
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 338980
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_4

    const/4 v4, 0x0

    .line 338981
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338982
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ContactInfo$c;

    .line 338983
    iget-object v7, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 338984
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0078

    const/4 v0, 0x0

    .line 338985
    invoke-static {v7, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v0, -0x2

    const/4 v2, -0x1

    .line 338986
    invoke-virtual {v6, v9, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090271

    .line 338987
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 338988
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne v3, v0, :cond_3

    .line 338989
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338990
    :goto_1
    const v0, 0x7f090629

    .line 338991
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 338992
    iget-object v0, v8, Lcom/whatsapp/ContactInfo$c;->c:Ld/f/S/K;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 338993
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338994
    :goto_2
    const v0, 0x7f09088e

    .line 338995
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 338996
    invoke-static {v1}, Ld/f/au;->a(Landroid/view/View;)V

    .line 338997
    iget-object v0, v8, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    .line 338998
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090840

    .line 338999
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 339000
    iget-object v0, v8, Lcom/whatsapp/ContactInfo$c;->b:Ljava/lang/String;

    .line 339001
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339002
    iget-object v0, v8, Lcom/whatsapp/ContactInfo$c;->b:Ljava/lang/String;

    .line 339003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 339004
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v7, 0x7f090719

    .line 339005
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/jF;

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v2, v2, v2}, Ld/f/jF;-><init>(FFFF)V

    .line 339006
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339007
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Cb;

    invoke-direct {v0, p0, v8}, Ld/f/Cb;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$c;)V

    .line 339008
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09086e

    .line 339009
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 339010
    iget-object v0, v8, Lcom/whatsapp/ContactInfo$c;->d:Ld/f/v/hd;

    if-eqz v0, :cond_0

    .line 339011
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339012
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339013
    new-instance v0, Ld/f/jF;

    invoke-direct {v0, v2, v2, v2, v2}, Ld/f/jF;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339014
    new-instance v0, Ld/f/Db;

    invoke-direct {v0, p0}, Ld/f/Db;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339015
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 339016
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 339017
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339018
    new-instance v0, Ld/f/Pb;

    invoke-direct {v0, p0, v8}, Ld/f/Pb;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339019
    new-instance v0, Ld/f/vb;

    invoke-direct {v0, p0, v8}, Ld/f/vb;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/ContactInfo$c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    .line 339020
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 339021
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339022
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->ta:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->ua:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->va:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 339023
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    .line 339024
    iput-object p1, v0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    .line 339025
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 339026
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo$b;->getCount()I

    move-result v0

    const v2, 0x7f09042c

    const v1, 0x7f0903bc

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 339027
    invoke-static {p0, v1, v0, v2, v0}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 339028
    :goto_0
    return-void

    .line 339029
    :cond_0
    const/4 v0, 0x0

    .line 339030
    invoke-static {p0, v1, v0, v2, v0}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v0, 0x7f0903bd

    .line 339031
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 339032
    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 339033
    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 339034
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 339060
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 339061
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->xa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 339062
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 339063
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 339064
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->xa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 339065
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 339066
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 339067
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 339068
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 339069
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 339070
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 339080
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ChatInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 339081
    :cond_0
    :goto_0
    return-void

    .line 339082
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 339083
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/ContactInfo;->a(ZZ)V

    goto :goto_0

    .line 339084
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ra()V

    goto :goto_0

    .line 339085
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Xa:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->g()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 339086
    move-object v4, p1

    move-object v10, p0

    invoke-super {v10, v4}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 339087
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Ka()Ld/f/S/K;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "contactinfo/on_create: exiting due to null jid"

    .line 339088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 339089
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    .line 339090
    :cond_0
    invoke-virtual {v10}, Lc/j/a/j;->ma()V

    .line 339091
    iget-object v1, v10, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1101fc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 339092
    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->Na:Ld/f/o/a/f;

    invoke-virtual {v0, v10}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->Ga:Ld/f/o/a/f$g;

    .line 339093
    iget-object v3, v10, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 339094
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0074

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 339095
    invoke-static {v3, v1, v0, v6, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    .line 339096
    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v10, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090893

    .line 339097
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    .line 339098
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 339099
    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 339100
    invoke-virtual {v10, v3}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 339101
    invoke-virtual {v10}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 339102
    invoke-virtual {v0, v5}, Lc/a/a/a;->c(Z)V

    .line 339103
    :cond_1
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801ef

    .line 339104
    invoke-static {v10, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 339105
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 339106
    invoke-virtual {v10}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    .line 339107
    iget-object v7, v10, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 339108
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0077

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    .line 339109
    invoke-static {v7, v3, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 339110
    iput-object v1, v10, Lcom/whatsapp/ContactInfo;->ta:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 339111
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->ta:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0903bf

    .line 339112
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->xa:Landroid/view/View;

    .line 339113
    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 339114
    iget-object v7, v10, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    .line 339115
    invoke-virtual {v10}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 339116
    invoke-virtual {v10}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 339117
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/ChatInfoLayout;->a(II)V

    .line 339118
    iget-object v7, v10, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 339119
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0076

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    .line 339120
    invoke-static {v7, v3, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->ua:Landroid/view/View;

    .line 339121
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->ua:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 339122
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->va:Landroid/widget/LinearLayout;

    .line 339123
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 339124
    invoke-static {v10, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 339125
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 339126
    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->va:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 339127
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->va:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v6, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v3, 0x7f0905ff

    .line 339128
    invoke-virtual {v10, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->qa:Landroid/widget/ImageView;

    .line 339129
    new-instance v1, Ld/f/Qb;

    invoke-direct {v1, v10}, Ld/f/Qb;-><init>(Lcom/whatsapp/ContactInfo;)V

    const v0, 0x7f09048a

    .line 339130
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    .line 339131
    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->ya:Lcom/whatsapp/MediaCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(Lcom/whatsapp/MediaCard$b;)V

    .line 339132
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    new-instance v0, Ld/f/tb;

    invoke-direct {v0, v10}, Ld/f/tb;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339133
    new-instance v9, Lcom/whatsapp/ContactInfo$b;

    iget-object v11, v10, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    iget-object v12, v10, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v13, v10, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object p0, v10, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    iget-object p1, v10, Lcom/whatsapp/ContactInfo;->Ga:Ld/f/o/a/f$g;

    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/ContactInfo$b;-><init>(Landroid/app/Activity;Ld/f/za/Hb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/xa/f;Ld/f/o/a/f$g;)V

    iput-object v9, v10, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    if-eqz v4, :cond_2

    .line 339134
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    const-string v0, "groups_in_common_list_expanded"

    .line 339135
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/ContactInfo$b;->h:Z

    .line 339136
    :cond_2
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->wa:Landroid/widget/ListView;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339137
    invoke-virtual {v10, v6}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    .line 339138
    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/ChatInfoActivity;->a(J)V

    const v0, 0x7f0907cd

    .line 339139
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Mb;

    invoke-direct {v0, v10}, Ld/f/Mb;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 339140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339141
    invoke-virtual {v10, v5}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    const v0, 0x7f0907d7

    .line 339142
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/ContactInfo;->sa:Landroid/view/View;

    .line 339143
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Oa()V

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    .line 339144
    :goto_0
    invoke-virtual {v10, v5, v0}, Lcom/whatsapp/ContactInfo;->a(ZZ)V

    .line 339145
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->ra:Lcom/whatsapp/ChatInfoLayout;

    new-instance v0, Ld/f/Sb;

    invoke-direct {v0, v10}, Ld/f/Sb;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090439

    .line 339146
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 339147
    new-instance v0, Ld/f/zv;

    invoke-direct {v0, v10}, Ld/f/zv;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339148
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->ab:Ld/f/V/Lb;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->jb:Ld/f/V/Lb$c;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$c;)V

    .line 339149
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->ab:Ld/f/V/Lb;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->kb:Ld/f/V/Lb$d;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$d;)V

    .line 339150
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Pa()V

    .line 339151
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Ra()V

    const v0, 0x7f090556

    .line 339152
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Eb;

    invoke-direct {v0, v10}, Ld/f/Eb;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 339153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090498

    .line 339154
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/Tb;

    invoke-direct {v0, v10}, Ld/f/Tb;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 339155
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339156
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Qa()V

    const v0, 0x7f0908e5

    .line 339157
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f09051d

    .line 339158
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 339159
    sget-boolean v0, Ld/f/YF;->Ma:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 339160
    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 339161
    invoke-virtual {v0}, Ld/f/v/hd;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 339162
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_7

    iget-object v7, v10, Lcom/whatsapp/ContactInfo;->Ia:Ld/f/VB;

    iget-object v4, v10, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->Wa:Ld/f/v/fd;

    .line 339163
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v7, v4, v1, v0, v2}, Ld/f/I/L;->a(Ld/f/VB;Ld/f/v/cb;Ld/f/v/fd;Ld/f/S/m;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 339164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    const/16 v4, 0x8

    if-eqz v5, :cond_6

    .line 339165
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339166
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339167
    new-instance v0, Ld/f/sv;

    invoke-direct {v0, v10}, Ld/f/sv;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339168
    :goto_2
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Na()V

    const v0, 0x7f09051c

    .line 339169
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Fb;

    invoke-direct {v0, v10}, Ld/f/Fb;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 339170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09051f

    .line 339171
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->cb:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 339172
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->hb:Ld/f/v/_b;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->ib:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 339173
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->fb:Ld/f/Cv;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->gb:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 339174
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->db:Ld/f/bx;

    iget-object v0, v10, Lcom/whatsapp/ContactInfo;->eb:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    const v0, 0x7f0906a8

    .line 339175
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 339176
    new-instance v0, Ld/f/Av;

    invoke-direct {v0, v10}, Ld/f/Av;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a8

    .line 339177
    invoke-virtual {v10, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 339178
    new-instance v0, Ld/f/pv;

    invoke-direct {v0, v10}, Ld/f/pv;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339179
    invoke-virtual {v10}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0900a9

    const v0, 0x7f0906a9

    .line 339180
    invoke-static {v10, v1, v4, v0, v4}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    .line 339181
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 339182
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f110b8f

    if-eqz v0, :cond_5

    .line 339183
    iget-object v1, v10, Lcom/whatsapp/ContactInfo;->xa:Landroid/view/View;

    iget-object v0, v10, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    invoke-virtual {v0, v2}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 339184
    :cond_4
    :goto_3
    return-void

    .line 339185
    :cond_5
    invoke-virtual {v10, v3}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    .line 339186
    invoke-virtual {v0, v2}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_3

    .line 339187
    :cond_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339188
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339189
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 339190
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 339191
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 339192
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    if-eqz v0, :cond_3

    .line 339193
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339194
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 339195
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x7

    .line 339196
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110a34

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 339197
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 339198
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110313

    .line 339199
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 339200
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 339201
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110c37

    .line 339202
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 339203
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 339204
    :goto_0
    const/4 v2, 0x5

    .line 339205
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110c08

    .line 339206
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 339207
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 339208
    :cond_3
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 339209
    :cond_4
    const/4 v2, 0x3

    .line 339210
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110040

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 339211
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 339212
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ab:Ld/f/V/Lb;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->jb:Ld/f/V/Lb$c;

    .line 339213
    iget-object v0, v0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339214
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ab:Ld/f/V/Lb;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->kb:Ld/f/V/Lb$d;

    .line 339215
    iget-object v0, v0, Ld/f/V/Lb;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339216
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->fb:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->gb:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 339217
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->db:Ld/f/bx;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->eb:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    .line 339218
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->hb:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->ib:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 339219
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Ga:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 339220
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->mb:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->nb:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339221
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->qa:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339222
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Ea:Ld/f/i/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/i/f;->f:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v0, :cond_0

    .line 339223
    invoke-virtual {v0}, Lcom/whatsapp/CatalogMediaCard;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .line 339224
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v5, 0x7f110bd5

    const-string v6, "contactinfo/opt system contact list could not found"

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const v0, 0x102002c

    if-eq v2, v0, :cond_b

    packed-switch v2, :pswitch_data_0

    return v3

    .line 339225
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339226
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339227
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 339228
    :pswitch_1
    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v4, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 339229
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ld/f/v/cb;->a(Ld/f/v/hd;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 339230
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 339231
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 339232
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339233
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 339234
    :cond_0
    :goto_0
    return v1

    .line 339235
    :cond_1
    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 339236
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v5, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 339237
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->j()Z

    move-result v4

    const-string v2, "text/x-vcard"

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    .line 339238
    new-instance v8, La/a/a/a/a/a;

    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    iget-object v4, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    invoke-direct {v8, p0, v5, v4}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;)V

    .line 339239
    iget-object v6, v8, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v5, v4}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    .line 339240
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v4

    invoke-static {v4}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v10

    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->_a:Ld/f/o/g;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    .line 339241
    invoke-virtual {v5, v4}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x2

    const/4 v13, 0x1

    const-string v12, "WORK"

    .line 339242
    invoke-virtual/range {v8 .. v13}, La/a/a/a/a/a;->a(ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339243
    iget-object v7, p0, Lcom/whatsapp/ContactInfo;->Na:Ld/f/o/a/f;

    iget-object v6, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    const/16 v5, 0x60

    const/4 v4, 0x0

    invoke-virtual {v7, v6, v5, v4}, Ld/f/o/a/f;->b(Ld/f/v/hd;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 339244
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x1000

    invoke-direct {v6, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 339245
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v7, v5, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 339246
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, v8, La/a/a/a/a/a;->g:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339247
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v4

    .line 339248
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 339249
    :catchall_1
    move-exception v5

    move-object v4, v0

    .line 339250
    :goto_1
    if-eqz v4, :cond_3

    .line 339251
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :catch_1
    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v4

    .line 339252
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 339253
    :cond_4
    :goto_3
    new-instance v6, La/a/a/a/a/c;

    iget-object v5, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->Ua:Ld/f/Qx;

    invoke-direct {v6, v5, v4}, La/a/a/a/a/c;-><init>(Ld/f/r/a/r;Ld/f/Qx;)V

    const/4 v4, 0x2

    .line 339254
    :try_start_6
    invoke-virtual {v6, v8, v4}, La/a/a/a/a/c;->a(La/a/a/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_6
    .catch La/a/a/a/a/d; {:try_start_6 .. :try_end_6} :catch_3

    .line 339255
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v3, v4, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v3, :cond_9

    .line 339256
    iget-object v3, p0, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 339257
    invoke-virtual {v3, v4, v5}, Ld/f/v/cb;->a(Ld/f/v/hd;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_6

    .line 339258
    :goto_4
    if-eqz v0, :cond_9

    .line 339259
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339260
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.extra.STREAM"

    .line 339261
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 339262
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 339263
    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 339264
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 339265
    :cond_7
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "lookup"

    .line 339266
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 339267
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 339268
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 339269
    :catchall_2
    move-exception v0

    .line 339270
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 339271
    throw v0

    .line 339272
    :catch_3
    move-exception v4

    .line 339273
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v0, :cond_a

    .line 339274
    new-instance v4, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339275
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    .line 339276
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 339277
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 339278
    :cond_9
    :goto_6
    return v1

    .line 339279
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110bc4

    invoke-virtual {v2, v0, v3}, Ld/f/Dz;->c(II)V

    goto :goto_6

    .line 339280
    :pswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    .line 339281
    return v1

    .line 339282
    :pswitch_4
    return v1

    .line 339283
    :cond_b
    invoke-static {p0}, Lc/f/a/b;->b(Landroid/app/Activity;)V

    return v1

    .line 339284
    :cond_c
    iget-object v5, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    const v4, 0x7f11046b

    if-nez v5, :cond_d

    .line 339285
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v4, v3}, Ld/f/Dz;->c(II)V

    .line 339286
    :goto_7
    return v1

    .line 339287
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->Ra:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->_a:Ld/f/o/g;

    invoke-static {v5, v2, v0}, Ld/f/za/Ea;->a(Ld/f/v/hd;Ld/f/o/f;Ld/f/o/g;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x80000

    .line 339288
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 339289
    :try_start_8
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 339290
    :catch_4
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v4, v3}, Ld/f/Dz;->c(II)V

    goto :goto_7

    .line 339291
    :cond_e
    iget-object v4, p0, Lcom/whatsapp/ContactInfo;->oa:Ld/f/v/hd;

    iget-object v0, v4, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_f

    .line 339292
    iget-object v2, p0, Lcom/whatsapp/ContactInfo;->Pa:Ld/f/v/cb;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ld/f/v/cb;->a(Ld/f/v/hd;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 339293
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 339294
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 339295
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 339296
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 339297
    :cond_f
    :goto_8
    return v1

    .line 339298
    :cond_10
    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 339299
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    invoke-virtual {v0, v5, v3}, Ld/f/Dz;->c(II)V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 339300
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 339301
    iget-object v1, p0, Lcom/whatsapp/ContactInfo;->Sa:Ld/f/CE;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/CE;->a(Ld/f/S/c;)V

    .line 339302
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->Ea:Ld/f/i/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339303
    iget-object p0, p0, Lcom/whatsapp/ContactInfo;->Ea:Ld/f/i/f;

    .line 339304
    invoke-virtual {p0}, Ld/f/i/f;->a()Ld/f/S/K;

    move-result-object v1

    const/4 v0, 0x1

    .line 339305
    invoke-virtual {p0, v1, v0}, Ld/f/i/f;->a(Ld/f/S/K;Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 339306
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 339307
    iget-object v0, p0, Lcom/whatsapp/ContactInfo;->pa:Lcom/whatsapp/ContactInfo$b;

    iget-boolean p0, v0, Lcom/whatsapp/ContactInfo$b;->h:Z

    const-string v0, "groups_in_common_list_expanded"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

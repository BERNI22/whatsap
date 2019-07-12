.class public Lcom/whatsapp/ListChatInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ListChatInfo$a;,
        Lcom/whatsapp/ListChatInfo$c;,
        Lcom/whatsapp/ListChatInfo$b;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/cI;

.field public final Ba:Ld/f/Uu;

.field public final Ca:Ld/f/o/a/f;

.field public final Da:Ld/f/v/cb;

.field public final Ea:Ld/f/v/Ab;

.field public final Fa:Ld/f/o/f;

.field public final Ga:Ld/f/Y/ka;

.field public final Ha:Ld/f/uA;

.field public final Ia:Ld/f/o/b/q;

.field public final Ja:Ld/f/bx;

.field public final Ka:Ld/f/o/g;

.field public final La:Ld/f/AA;

.field public Ma:Ld/f/o/a/f$g;

.field public final Na:Ld/f/Cv;

.field public final Oa:Ld/f/Cv$a;

.field public final Pa:Ld/f/v/_b;

.field public final Qa:Ld/f/v/Zb;

.field public oa:Ld/f/v/hd;

.field public pa:Lcom/whatsapp/ListChatInfo$a;

.field public qa:Lcom/whatsapp/ChatInfoLayout;

.field public ra:Landroid/widget/ListView;

.field public sa:Landroid/view/View;

.field public ta:Landroid/widget/TextView;

.field public ua:Landroid/widget/TextView;

.field public va:Landroid/widget/TextView;

.field public final wa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public xa:Ld/f/v/hd;

.field public ya:Lcom/whatsapp/ListChatInfo$b;

.field public final za:Ld/f/VB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 342830
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 342831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    .line 342832
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->za:Ld/f/VB;

    .line 342833
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Aa:Ld/f/cI;

    .line 342834
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ba:Ld/f/Uu;

    .line 342835
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ca:Ld/f/o/a/f;

    .line 342836
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    .line 342837
    invoke-static {}, Ld/f/v/Ab;->a()Ld/f/v/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ea:Ld/f/v/Ab;

    .line 342838
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    .line 342839
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ga:Ld/f/Y/ka;

    .line 342840
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ha:Ld/f/uA;

    .line 342841
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ia:Ld/f/o/b/q;

    .line 342842
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 342843
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ja:Ld/f/bx;

    .line 342844
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 342845
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ka:Ld/f/o/g;

    .line 342846
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->La:Ld/f/AA;

    .line 342847
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 342848
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Na:Ld/f/Cv;

    .line 342849
    new-instance v0, Ld/f/EB;

    invoke-direct {v0, p0}, Ld/f/EB;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Oa:Ld/f/Cv$a;

    .line 342850
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 342851
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Pa:Ld/f/v/_b;

    .line 342852
    new-instance v0, Ld/f/FB;

    invoke-direct {v0, p0}, Ld/f/FB;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Qa:Ld/f/v/Zb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ListChatInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 342918
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListChatInfo$c;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo$c;->a:Ld/f/v/hd;

    if-eqz v0, :cond_0

    .line 342919
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->xa:Ld/f/v/hd;

    .line 342920
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ListChatInfo;Ljava/lang/String;)V
    .locals 2

    .line 342921
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342922
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    iput-object p1, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 342923
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->c(Ld/f/v/hd;)V

    .line 342924
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Ea:Ld/f/v/Ab;

    .line 342925
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/b;->b(Ld/f/S/m;)Ld/f/S/b;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    .line 342926
    invoke-virtual {v1, v0, p1}, Ld/f/v/Ab;->a(Ld/f/S/c;Ljava/lang/String;)V

    .line 342927
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->Oa()V

    .line 342928
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Ja:Ld/f/bx;

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/bx;->a(Ld/f/S/m;)V

    .line 342929
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Ga:Ld/f/Y/ka;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->a(Ld/f/v/hd;)V

    :cond_0
    return-void
.end method

.method public static a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V
    .locals 3

    .line 342930
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342931
    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    .line 342932
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 342933
    :goto_0
    invoke-static {p1, v2, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 342934
    :cond_0
    invoke-virtual {p2}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/ListChatInfo;Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x6

    .line 342939
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 342940
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->xa:Ld/f/v/hd;

    .line 342941
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/b;->b(Ld/f/S/m;)Ld/f/S/b;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342942
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Ha:Ld/f/uA;

    const-class v0, Ld/f/S/K;

    .line 342943
    invoke-virtual {v3, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 342944
    invoke-virtual {v1, v2, v0}, Ld/f/uA;->a(Ld/f/S/b;Ld/f/S/K;)V

    .line 342945
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342946
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Ga:Ld/f/Y/ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/Y/ka;->a(Ld/f/S/m;Z)V

    .line 342947
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->La()V

    .line 342948
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->Pa()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/ListChatInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 342949
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    const v0, 0x7f09048a

    .line 342950
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 342951
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ia()V

    :cond_0
    const-string v0, "list_chat_info/updated"

    .line 342952
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/ListChatInfo;Landroid/view/View;)V
    .locals 3

    .line 342953
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342954
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 342955
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/whatsapp/ListChatInfo;)V
    .locals 3

    .line 342967
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaGallery;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342968
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342969
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Fa()V
    .locals 2

    .line 342853
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ja()V

    .line 342854
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ya:Lcom/whatsapp/ListChatInfo$b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 342855
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 342856
    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->ya:Lcom/whatsapp/ListChatInfo$b;

    :cond_0
    return-void
.end method

.method public Ga()Ld/f/S/m;
    .locals 0

    .line 342857
    iget-object p0, p0, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object p0

    goto :goto_0
.end method

.method public final Ka()V
    .locals 4

    .line 342858
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 342859
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 342860
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342861
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342862
    invoke-static {v3}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 342863
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    .line 342864
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final La()V
    .locals 4

    const v0, 0x7f0902c0

    .line 342865
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0902bf

    .line 342866
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 342867
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1100bd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342868
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080234

    .line 342869
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 342870
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0902c1

    .line 342871
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/IB;

    invoke-direct {v0, p0}, Ld/f/IB;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 342872
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342873
    invoke-virtual {p0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902c2

    .line 342874
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ma()V
    .locals 3

    .line 342875
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 342876
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 342877
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 342878
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 342879
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 342880
    :cond_0
    :goto_1
    return-void

    .line 342881
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    .line 342882
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 342883
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 342884
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1
.end method

.method public final Na()V
    .locals 11

    .line 342885
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    iget-object v2, v0, Ld/f/v/hd;->e:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v3, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 342886
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->va:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342887
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ya:Lcom/whatsapp/ListChatInfo$b;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 342888
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 342889
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ja()V

    .line 342890
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->h(Z)V

    .line 342891
    new-instance v1, Lcom/whatsapp/ListChatInfo$b;

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ListChatInfo$b;-><init>(Lcom/whatsapp/ListChatInfo;Ld/f/S/m;)V

    iput-object v1, p0, Lcom/whatsapp/ListChatInfo;->ya:Lcom/whatsapp/ListChatInfo$b;

    .line 342892
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ya:Lcom/whatsapp/ListChatInfo$b;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 342893
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->va:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v7, 0x7f110486

    const v8, 0x7f110487

    const v9, 0x7f110485

    new-array v10, v3, [Ljava/lang/Object;

    .line 342894
    invoke-static/range {v4 .. v10}, Lc/a/f/r;->a(Ld/f/r/a/r;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342895
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342896
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->va:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Oa()V
    .locals 8

    .line 342897
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342898
    iget-object v7, p0, Lcom/whatsapp/ListChatInfo;->qa:Lcom/whatsapp/ChatInfoLayout;

    iget-object v6, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const/high16 v5, 0x7f0f0000

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    .line 342899
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 342900
    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342901
    invoke-virtual {v7, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 342902
    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->qa:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Pa()V
    .locals 8

    .line 342903
    iget-object v7, p0, Lcom/whatsapp/ListChatInfo;->ta:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    .line 342904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const v0, 0x7f0f006f

    .line 342905
    invoke-virtual {v4, v0, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342906
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342907
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v1, Ld/f/YF;->ta:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 342908
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ua:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342909
    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->ua:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v2, 0x7f1106b7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    .line 342910
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    sget v0, Ld/f/YF;->ta:I

    .line 342911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 342912
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342913
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342914
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    new-instance v2, Ld/f/zA;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->za:Ld/f/VB;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    invoke-direct {v2, v1, v0}, Ld/f/zA;-><init>(Ld/f/VB;Ld/f/o/f;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 342915
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->pa:Lcom/whatsapp/ListChatInfo$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 342916
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->Oa()V

    return-void

    .line 342917
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ua:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/b/C;",
            ">;)V"
        }
    .end annotation

    .line 342935
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->a(Ljava/util/ArrayList;)V

    const v1, 0x7f0903c3

    if-eqz p1, :cond_0

    .line 342936
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342937
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342938
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 342956
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 342957
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 342958
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 342959
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 342960
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 342961
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 342962
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 342963
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 342964
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 342965
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 342966
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 342970
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ChatInfoActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    .line 342971
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ia:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->g()V

    goto :goto_0

    .line 342972
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 342973
    const-class v1, Ld/f/S/K;

    const-string v0, "contacts"

    .line 342974
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 342975
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342976
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 342977
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 342978
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 342979
    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342980
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 342981
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 342982
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 342983
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 342984
    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 342985
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 342986
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 342987
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/b;->b(Ld/f/S/m;)Ld/f/S/b;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342988
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 342989
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ha:Ld/f/uA;

    .line 342990
    invoke-virtual {v0, v4, v5}, Ld/f/uA;->a(Ld/f/S/c;Ljava/util/List;)V

    .line 342991
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 342992
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 342993
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 342994
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 342995
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ha:Ld/f/uA;

    .line 342996
    invoke-virtual {v0, v4, v3}, Ld/f/uA;->c(Ld/f/S/c;Ljava/util/List;)V

    .line 342997
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 342998
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 342999
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Ga:Ld/f/Y/ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Ld/f/Y/ka;->a(Ld/f/S/m;Z)V

    .line 343000
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->Pa()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 343001
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 343002
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListChatInfo$c;

    iget-object v6, v0, Lcom/whatsapp/ListChatInfo$c;->a:Ld/f/v/hd;

    .line 343003
    iput-object v6, p0, Lcom/whatsapp/ListChatInfo;->xa:Ld/f/v/hd;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    .line 343004
    :cond_0
    :goto_0
    return v3

    .line 343005
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343006
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->xa:Ld/f/v/hd;

    .line 343007
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 343008
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343009
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343010
    :cond_2
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 343011
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Ba:Ld/f/Uu;

    const/16 v0, 0xd

    invoke-virtual {v1, v6, p0, v0, v4}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z

    goto :goto_0

    .line 343012
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->xa:Ld/f/v/hd;

    if-nez v2, :cond_5

    .line 343013
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11046b

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 343014
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ka:Ld/f/o/g;

    .line 343015
    invoke-static {v2, v1, v0}, Ld/f/za/Ea;->a(Ld/f/v/hd;Ld/f/o/f;Ld/f/o/g;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x80000

    .line 343016
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 343017
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343018
    :catch_0
    invoke-static {p0, v5}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 343019
    :cond_6
    invoke-static {p0, v6}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343020
    :cond_7
    iget-object v0, v6, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 343021
    invoke-static {v6, p0, v0}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const/4 v0, 0x5

    .line 343022
    invoke-virtual {p0, v0}, Lc/a/a/m;->j(I)Z

    .line 343023
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 343024
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ca:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ma:Ld/f/o/a/f$g;

    .line 343025
    invoke-virtual {p0}, Lc/j/a/j;->ma()V

    .line 343026
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11056e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c013b

    .line 343027
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0901e8

    .line 343028
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->qa:Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f090893

    .line 343029
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    .line 343030
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 343031
    invoke-virtual {v2, v5, v5}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 343032
    invoke-virtual {p0, v2}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 343033
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lc/a/a/a;->c(Z)V

    .line 343034
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801ef

    .line 343035
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 343036
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 343037
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    .line 343038
    iget-object v3, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 343039
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    const v0, 0x7f0c013d

    .line 343040
    invoke-static {v3, v2, v0, v1, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x2

    .line 343041
    invoke-static {v4, v11}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 343042
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v7, 0x7f0903bf

    .line 343043
    invoke-virtual {p0, v7}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    .line 343044
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->qa:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 343045
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->qa:Lcom/whatsapp/ChatInfoLayout;

    const v0, 0x7f06015d

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 343046
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->qa:Lcom/whatsapp/ChatInfoLayout;

    .line 343047
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 343048
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 343049
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ChatInfoLayout;->a(II)V

    .line 343050
    iget-object v3, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 343051
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c013c

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    .line 343052
    invoke-static {v3, v2, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 343053
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 343054
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 343055
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 343056
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 343057
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 343058
    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 343059
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 343060
    iget-object v6, p0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    .line 343061
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    .line 343062
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    .line 343063
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 343064
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 343065
    :cond_0
    new-instance v6, Lcom/whatsapp/ListChatInfo$a;

    const v1, 0x7f0c01b9

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-direct {v6, p0, p0, v1, v0}, Lcom/whatsapp/ListChatInfo$a;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v6, p0, Lcom/whatsapp/ListChatInfo;->pa:Lcom/whatsapp/ListChatInfo$a;

    .line 343066
    invoke-virtual {p0, v7}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    .line 343067
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    new-instance v0, Ld/f/GB;

    invoke-direct {v0, p0}, Ld/f/GB;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 343068
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Os;

    invoke-direct {v0, p0}, Ld/f/Os;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343069
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    new-instance v0, Ld/f/bi;

    invoke-direct {v0, p0}, Ld/f/bi;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f09004a

    .line 343070
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09004b

    .line 343071
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110312

    .line 343072
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090408

    .line 343073
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09040a

    .line 343074
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343075
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343076
    new-instance v0, Ld/f/di;

    invoke-direct {v0, p0}, Ld/f/di;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09058d

    .line 343077
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09051c

    const v0, 0x7f090556

    .line 343078
    invoke-static {p0, v1, v6, v0, v6}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v1, 0x7f090557

    const v0, 0x7f090498

    .line 343079
    invoke-static {p0, v1, v6, v0, v6}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v0, 0x7f09049b

    .line 343080
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901f6

    .line 343081
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->va:Landroid/widget/TextView;

    .line 343082
    new-instance v1, Ld/f/ii;

    invoke-direct {v1, p0}, Ld/f/ii;-><init>(Lcom/whatsapp/ListChatInfo;)V

    const v0, 0x7f09048a

    .line 343083
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    .line 343084
    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(Lcom/whatsapp/MediaCard$b;)V

    .line 343085
    invoke-virtual {v0, v6}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 343086
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->pa:Lcom/whatsapp/ListChatInfo$a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343087
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ra:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const v0, 0x7f090194

    .line 343088
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 343089
    new-instance v0, Ld/f/ji;

    invoke-direct {v0, p0}, Ld/f/ji;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09058e

    .line 343090
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 343091
    iput-object v12, p0, Lcom/whatsapp/ListChatInfo;->ta:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v10, 0x7f0f006f

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    .line 343092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    .line 343093
    invoke-virtual {v13, v10, v0, v1, v9}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343094
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058a

    .line 343095
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->ua:Landroid/widget/TextView;

    .line 343096
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sget v1, Ld/f/YF;->ta:I

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v7, v0, :cond_2

    if-eqz v1, :cond_2

    .line 343097
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ua:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343098
    iget-object v9, p0, Lcom/whatsapp/ListChatInfo;->ua:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v7, 0x7f1106b7

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    .line 343099
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget v0, Ld/f/YF;->ta:I

    .line 343100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 343101
    invoke-virtual {v10, v7, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343102
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343103
    :goto_0
    const v1, 0x7f08009c

    const v0, 0x7f06002c

    .line 343104
    invoke-virtual {p0, v1, v0, v5}, Lcom/whatsapp/ChatInfoActivity;->a(IIZ)V

    const v0, 0x7f0902dc

    .line 343105
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1102cd

    .line 343106
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902db

    .line 343107
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0801c4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0902d9

    .line 343108
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/ei;

    invoke-direct {v0, p0}, Ld/f/ei;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 343109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906ac

    .line 343110
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 343111
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->La:Ld/f/AA;

    .line 343112
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 343113
    invoke-virtual {v0}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v0

    .line 343114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 343115
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 343116
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343117
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 343118
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->ua:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 343119
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->Oa()V

    .line 343120
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->Na()V

    .line 343121
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->Pa()V

    .line 343122
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->La()V

    .line 343123
    const v0, 0x7f0907cd

    .line 343124
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/li;

    invoke-direct {v0, p0}, Ld/f/li;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 343125
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343126
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Na:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Oa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 343127
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Pa:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Qa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "selected_jid"

    .line 343128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 343129
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->xa:Ld/f/v/hd;

    .line 343130
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 343131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const v5, 0x7f110b8f

    if-eqz v0, :cond_6

    .line 343132
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->sa:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    invoke-virtual {v0, v5}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 343133
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->qa:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->pa:Lcom/whatsapp/ListChatInfo$a;

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    .line 343134
    :cond_6
    const v0, 0x7f0905ff

    .line 343135
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoActivity;->ga:Ld/f/xa/f;

    .line 343136
    invoke-virtual {v0, v5}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .line 343137
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 343138
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 343139
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListChatInfo$c;

    iget-object v7, v0, Lcom/whatsapp/ListChatInfo$c;->a:Ld/f/v/hd;

    if-nez v7, :cond_0

    return-void

    .line 343140
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    invoke-virtual {v0, v7}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v6

    .line 343141
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f1105d2

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 343142
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343143
    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x4

    .line 343144
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f110100

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 343145
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343146
    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 343147
    iget-object v0, v7, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 343148
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110040

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    .line 343149
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110048

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 343150
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->wa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v3, 0x5

    .line 343151
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f1108f2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 343152
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343153
    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x6

    .line 343154
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110c08

    .line 343155
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 343156
    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 343157
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v1, 0x7f110c38

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 343158
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343159
    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v1, p1

    move-object v8, p0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    const v3, 0x7f1106a3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    .line 343160
    invoke-super {v8, v1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 343161
    :cond_0
    iget-object v6, v8, Lcom/whatsapp/ListChatInfo;->xa:Ld/f/v/hd;

    if-eqz v6, :cond_1

    .line 343162
    iget-object v4, v8, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v2, 0x7f1108fc

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    .line 343163
    invoke-virtual {v0, v6}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 343164
    invoke-virtual {v4, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 343165
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v8}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 343166
    invoke-virtual {v8}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-static {v4, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 343167
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 343168
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 343169
    iget-object v1, v8, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 343170
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/hi;

    invoke-direct {v0, v8}, Ld/f/hi;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 343171
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, v8, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 343172
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/mi;

    invoke-direct {v0, v8}, Ld/f/mi;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 343173
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 343174
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 343175
    :cond_1
    invoke-super {v8, v1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    .line 343176
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 343177
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v8}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11003c

    .line 343178
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 343179
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 343180
    iget-object v0, v8, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    .line 343181
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ci;

    invoke-direct {v0, v8}, Ld/f/ci;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 343182
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 343183
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 343184
    :cond_3
    new-instance v12, Ld/f/ki;

    invoke-direct {v12, v8}, Ld/f/ki;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 343185
    new-instance v7, Ld/f/Qy;

    const/4 v9, 0x3

    const v10, 0x7f110318

    iget-object v1, v8, Lcom/whatsapp/ListChatInfo;->Da:Ld/f/v/cb;

    .line 343186
    invoke-virtual {v8}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/hd;

    iget-object v11, v0, Ld/f/v/hd;->c:Ljava/lang/String;

    sget v13, Ld/f/YF;->sa:I

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v7 .. v15}, Ld/f/Qy;-><init>(Landroid/app/Activity;IILjava/lang/String;Ld/f/Qy$a;III)V

    return-object v7

    .line 343187
    :cond_4
    iget-object v1, v8, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    iget-object v0, v8, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343188
    iget-object v1, v8, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f1102d0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 343189
    :goto_0
    new-instance v13, Ld/f/HB;

    invoke-direct {v13, v8}, Ld/f/HB;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 343190
    iget-object v9, v8, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v10, v8, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    iget-object v11, v8, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static/range {v8 .. v13}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;

    move-result-object v0

    .line 343191
    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 343192
    :cond_5
    iget-object v4, v8, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v3, 0x7f1102ce

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v8, Lcom/whatsapp/ListChatInfo;->Fa:Ld/f/o/f;

    iget-object v0, v8, Lcom/whatsapp/ListChatInfo;->oa:Ld/f/v/hd;

    .line 343193
    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 343194
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 343195
    iget-object v1, p0, Lcom/whatsapp/ChatInfoActivity;->fa:Ld/f/r/a/r;

    const v0, 0x7f11003e

    .line 343196
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 343197
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801bb

    .line 343198
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 343199
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 343200
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 343201
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 343202
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Ma:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    .line 343203
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Na:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Oa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 343204
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->Pa:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->Qa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 343205
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 343206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 343207
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 343208
    :cond_0
    invoke-static {p0}, Lc/f/a/b;->b(Landroid/app/Activity;)V

    return v1

    .line 343209
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->Ga()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    .line 343210
    return v1

    .line 343211
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->Ka()V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 343212
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 343213
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->xa:Ld/f/v/hd;

    if-eqz v0, :cond_0

    .line 343214
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

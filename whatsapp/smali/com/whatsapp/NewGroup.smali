.class public Lcom/whatsapp/NewGroup;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/NewGroup$a;
    }
.end annotation


# instance fields
.field public Aa:Landroid/os/Bundle;

.field public W:Lcom/whatsapp/EmojiPopupLayout;

.field public X:Landroid/widget/ImageView;

.field public Y:Lcom/whatsapp/WaEditText;

.field public Z:Ld/f/_y;

.field public aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field

.field public ba:I

.field public final ca:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/f/S/y;",
            ">;"
        }
    .end annotation
.end field

.field public final da:Ld/f/r/i;

.field public final ea:Ld/f/M/D;

.field public final fa:Ld/f/v/Za;

.field public final ga:Ld/f/I/S;

.field public final ha:Ld/f/Ha/y;

.field public final ia:Ld/f/Y/da;

.field public final ja:Ld/f/YF;

.field public final ka:Ld/f/D/k;

.field public final la:Ld/f/o/a/f;

.field public final ma:Ld/f/r/f;

.field public final na:Ld/f/v/cb;

.field public final oa:Ld/f/o/f;

.field public final pa:Ld/f/v/jb;

.field public final qa:Ld/f/uA;

.field public final ra:Ld/f/QE;

.field public final sa:Lcom/whatsapp/core/NetworkStateManager;

.field public final ta:Ld/f/ka/b/ia;

.field public final ua:Ld/f/ia/i;

.field public va:Ld/f/o/a/f$g;

.field public wa:Lcom/whatsapp/EmojiPicker$b;

.field public final xa:Ld/f/bx;

.field public final ya:Ld/f/bx$a;

.field public final za:Ld/f/v/hd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318958
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 318959
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318960
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->da:Ld/f/r/i;

    .line 318961
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ea:Ld/f/M/D;

    .line 318962
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->fa:Ld/f/v/Za;

    .line 318963
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ga:Ld/f/I/S;

    .line 318964
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ha:Ld/f/Ha/y;

    .line 318965
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ia:Ld/f/Y/da;

    .line 318966
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ja:Ld/f/YF;

    .line 318967
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ka:Ld/f/D/k;

    .line 318968
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    .line 318969
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ma:Ld/f/r/f;

    .line 318970
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->na:Ld/f/v/cb;

    .line 318971
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->oa:Ld/f/o/f;

    .line 318972
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->pa:Ld/f/v/jb;

    .line 318973
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->qa:Ld/f/uA;

    .line 318974
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ra:Ld/f/QE;

    .line 318975
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->sa:Lcom/whatsapp/core/NetworkStateManager;

    .line 318976
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ta:Ld/f/ka/b/ia;

    .line 318977
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ua:Ld/f/ia/i;

    .line 318978
    new-instance v0, Ld/f/cE;

    invoke-direct {v0, p0}, Ld/f/cE;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->wa:Lcom/whatsapp/EmojiPicker$b;

    .line 318979
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 318980
    iput-object v0, p0, Lcom/whatsapp/NewGroup;->xa:Ld/f/bx;

    .line 318981
    new-instance v0, Ld/f/dE;

    invoke-direct {v0, p0}, Ld/f/dE;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->ya:Ld/f/bx$a;

    .line 318982
    new-instance v0, Lcom/whatsapp/NewGroup$a;

    invoke-direct {v0}, Lcom/whatsapp/NewGroup$a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 318983
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupMembersSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "entry_point"

    .line 318984
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 318985
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 318987
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/NewGroup;Landroid/view/View;)V
    .locals 3

    .line 318988
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 318989
    iget-object v2, p0, Lcom/whatsapp/NewGroup;->ra:Ld/f/QE;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, Ld/f/QE;->a(Landroid/app/Activity;Ld/f/v/hd;I)V

    return-void
.end method

.method public static synthetic l(Lcom/whatsapp/NewGroup;)V
    .locals 1

    const/4 v0, -0x1

    .line 319045
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 319046
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/y;)V
    .locals 3

    .line 318990
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 318991
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318992
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->Aa:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 318993
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->a()V

    .line 318994
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->Aa:Landroid/os/Bundle;

    const-string v0, "invite_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 318995
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 318996
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    .line 318997
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 318998
    invoke-static {v14}, Ld/f/D/e;->b(Ljava/lang/CharSequence;)I

    move-result v1

    .line 318999
    sget v0, Ld/f/YF;->sa:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-gt v1, v0, :cond_4

    .line 319000
    move-object/from16 v15, p1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319001
    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110670

    invoke-virtual {v1, v0, v8}, Ld/f/Dz;->c(II)V

    return-void

    .line 319002
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/NewGroup;->qa:Ld/f/uA;

    .line 319003
    iget-object v0, v0, Ld/f/uA;->i:Ld/f/VB;

    invoke-static {v0}, Ld/f/S/w;->a(Ld/f/VB;)Ld/f/S/w;

    move-result-object v10

    .line 319004
    iget-object v0, v3, Lcom/whatsapp/NewGroup;->qa:Ld/f/uA;

    invoke-virtual {v0, v10, v15}, Ld/f/uA;->a(Ld/f/S/c;Ljava/lang/Iterable;)V

    .line 319005
    iget-object v0, v3, Lcom/whatsapp/NewGroup;->sa:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 319006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newgroup/go create group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f11027d

    .line 319007
    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 319008
    iget-object v1, v3, Lcom/whatsapp/NewGroup;->pa:Ld/f/v/jb;

    iget-object v9, v3, Lcom/whatsapp/NewGroup;->ta:Ld/f/ka/b/ia;

    iget-object v0, v3, Lcom/whatsapp/NewGroup;->da:Ld/f/r/i;

    .line 319009
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v11

    const/4 v13, 0x2

    .line 319010
    invoke-virtual/range {v9 .. v15}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JILjava/lang/String;Ljava/util/List;)Ld/f/ka/b/N;

    move-result-object v0

    .line 319011
    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 319012
    iget-object v5, v3, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v6, Ld/f/Ek;

    invoke-direct {v6, v3}, Ld/f/Ek;-><init>(Lcom/whatsapp/NewGroup;)V

    const-wide/16 v0, 0x2710

    .line 319013
    iget-object v5, v5, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319014
    iget-object v0, v3, Lcom/whatsapp/NewGroup;->qa:Ld/f/uA;

    .line 319015
    iget-object v0, v0, Ld/f/uA;->e:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319016
    new-instance v12, Ld/f/gE;

    iget-object v9, v3, Lcom/whatsapp/NewGroup;->da:Ld/f/r/i;

    iget-object v8, v3, Lcom/whatsapp/NewGroup;->ha:Ld/f/Ha/y;

    iget-object v7, v3, Lcom/whatsapp/NewGroup;->pa:Ld/f/v/jb;

    iget-object v6, v3, Lcom/whatsapp/NewGroup;->qa:Ld/f/uA;

    iget-object v5, v3, Lcom/whatsapp/NewGroup;->ta:Ld/f/ka/b/ia;

    iget-object v0, v3, Lcom/whatsapp/NewGroup;->xa:Ld/f/bx;

    const/16 p1, 0x0

    move-object v13, v3

    move-object v1, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 p0, v15

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v12 .. v23}, Ld/f/gE;-><init>(Lcom/whatsapp/NewGroup;Ld/f/r/i;Ld/f/Ha/y;Ld/f/v/jb;Ld/f/uA;Ld/f/ka/b/ia;Ld/f/bx;Ld/f/S/w;Ljava/lang/String;Ljava/util/List;Ld/f/ka/Gc;)V

    .line 319017
    iget-object v0, v3, Lcom/whatsapp/NewGroup;->ia:Ld/f/Y/da;

    invoke-virtual {v0, v1}, Ld/f/Y/da;->a(Ld/f/Xx;)V

    .line 319018
    new-instance v5, Ld/f/I/a/X;

    invoke-direct {v5}, Ld/f/I/a/X;-><init>()V

    .line 319019
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 319020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    .line 319021
    :cond_1
    iput-object v1, v5, Ld/f/I/a/X;->a:Ljava/lang/Integer;

    .line 319022
    iget-object v1, v3, Lcom/whatsapp/NewGroup;->ga:Ld/f/I/S;

    .line 319023
    invoke-virtual {v1, v5, v4}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 319024
    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 319025
    :goto_0
    return-void

    .line 319026
    :cond_2
    const-string v0, "newgroup/no network access, fail to create group"

    .line 319027
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319028
    iget-object v1, v3, Lcom/whatsapp/NewGroup;->pa:Ld/f/v/jb;

    iget-object v9, v3, Lcom/whatsapp/NewGroup;->ta:Ld/f/ka/b/ia;

    iget-object v0, v3, Lcom/whatsapp/NewGroup;->da:Ld/f/r/i;

    .line 319029
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v11

    const/4 v13, 0x3

    .line 319030
    invoke-virtual/range {v9 .. v15}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JILjava/lang/String;Ljava/util/List;)Ld/f/ka/b/N;

    move-result-object v0

    .line 319031
    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 319032
    iget-object v1, v3, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    iget-object v0, v3, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v1

    .line 319033
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319034
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/NewGroup;->ra:Ld/f/QE;

    .line 319035
    invoke-virtual {v0, v1}, Ld/f/QE;->a(Ljava/io/File;)Ld/f/QE$a;

    move-result-object v6

    .line 319036
    iget-object v0, v3, Lcom/whatsapp/NewGroup;->na:Ld/f/v/cb;

    invoke-virtual {v0, v10}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 319037
    iget-object v4, v3, Lcom/whatsapp/NewGroup;->ra:Ld/f/QE;

    iget-object v1, v6, Ld/f/QE$a;->a:[B

    iget-object v0, v6, Ld/f/QE$a;->b:[B

    invoke-virtual {v4, v5, v1, v0}, Ld/f/QE;->a(Ld/f/v/hd;[B[B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newgroup/failed to update photo"

    .line 319038
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319039
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    .line 319040
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 319041
    :cond_4
    iget-object v7, v3, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v6, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f0095

    int-to-long v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 319042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 319043
    invoke-virtual {v6, v5, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319044
    invoke-virtual {v7, v0, v8}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xc

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/16 v1, 0xd

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    .line 319047
    :cond_0
    :goto_0
    return-void

    .line 319048
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->ra:Ld/f/QE;

    invoke-virtual {v0}, Ld/f/QE;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v2, :cond_2

    const-string v0, "newgroup/photopicked"

    .line 319049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319050
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070221

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 319051
    iget-object v3, p0, Lcom/whatsapp/NewGroup;->X:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0, v5}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 319052
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->ra:Ld/f/QE;

    .line 319053
    iget-object v1, v0, Ld/f/QE;->c:Ld/f/Dz;

    iget-object v0, v0, Ld/f/QE;->k:Ld/f/r/a/r;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    .line 319054
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "newgroup/resetphoto"

    .line 319055
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319056
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 319057
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 319058
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->X:Landroid/widget/ImageView;

    const v0, 0x7f0801e4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const-string v0, "newgroup/cropphoto"

    .line 319059
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319060
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->ra:Ld/f/QE;

    invoke-virtual {v0, p0, v1, p3}, Ld/f/QE;->a(Lcom/whatsapp/DialogToastActivity;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 319061
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->Z:Ld/f/_y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319062
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->Z:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    .line 319063
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 319064
    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 319065
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110640

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319066
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a;

    const/4 v0, 0x1

    .line 319067
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 319068
    invoke-virtual {v2, v0}, Lc/a/a/a;->d(Z)V

    .line 319069
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110050

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c019d

    .line 319070
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    .line 319071
    iget-object v0, v4, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    invoke-virtual {v0, v4}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/NewGroup;->va:Ld/f/o/a/f$g;

    const v0, 0x7f09018f

    .line 319072
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 319073
    iput-object v1, v4, Lcom/whatsapp/NewGroup;->X:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Dk;

    invoke-direct {v0, v4}, Ld/f/Dk;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 319074
    iput v0, v4, Lcom/whatsapp/NewGroup;->ba:I

    .line 319075
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 319076
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->la:Ld/f/o/a/f;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->za:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 319077
    :goto_0
    const v0, 0x7f090467

    .line 319078
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPopupLayout;

    iput-object v0, v4, Lcom/whatsapp/NewGroup;->W:Lcom/whatsapp/EmojiPopupLayout;

    const v0, 0x7f090299

    .line 319079
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    const v0, 0x7f0903af

    .line 319080
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v4, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    .line 319081
    new-instance v15, Ld/f/_y;

    iget-object v13, v4, Lcom/whatsapp/NewGroup;->ea:Ld/f/M/D;

    iget-object v12, v4, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v11, v4, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v10, v4, Lcom/whatsapp/DialogToastActivity;->A:Ld/f/A/k;

    iget-object v9, v4, Lcom/whatsapp/NewGroup;->ka:Ld/f/D/k;

    iget-object v8, v4, Lcom/whatsapp/NewGroup;->ma:Ld/f/r/f;

    iget-object v6, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v5, v4, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v3, v4, Lcom/whatsapp/NewGroup;->ua:Ld/f/ia/i;

    iget-object v2, v4, Lcom/whatsapp/NewGroup;->W:Lcom/whatsapp/EmojiPopupLayout;

    iget-object v1, v4, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    move-object/from16 v16, v4

    move-object v0, v15

    const/4 v7, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 p0, v14

    move-object/from16 p1, v1

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v28}, Ld/f/_y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v0, v4, Lcom/whatsapp/NewGroup;->Z:Ld/f/_y;

    .line 319082
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->Z:Ld/f/_y;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->wa:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v1, v0}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 319083
    new-instance v3, Ld/f/D/a/w;

    const v0, 0x7f0902ac

    .line 319084
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v4, Lcom/whatsapp/NewGroup;->Z:Ld/f/_y;

    iget-object v0, v4, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    invoke-direct {v3, v2, v1, v4, v0}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 319085
    new-instance v0, Ld/f/Fk;

    invoke-direct {v0, v4}, Ld/f/Fk;-><init>(Lcom/whatsapp/NewGroup;)V

    .line 319086
    iput-object v0, v3, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 319087
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->Z:Ld/f/_y;

    new-instance v0, Ld/f/Ck;

    invoke-direct {v0, v3}, Ld/f/Ck;-><init>(Ld/f/D/a/w;)V

    .line 319088
    iput-object v0, v1, Ld/f/_y;->F:Ljava/lang/Runnable;

    .line 319089
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->X:Landroid/widget/ImageView;

    const v0, 0x7f0801e4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319090
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    invoke-static {v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/widget/EditText;)V

    .line 319091
    iget-object v3, v4, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Ld/f/Ez;

    sget v0, Ld/f/YF;->sa:I

    invoke-direct {v1, v0}, Ld/f/Ez;-><init>(I)V

    aput-object v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 319092
    iget-object v12, v4, Lcom/whatsapp/NewGroup;->Y:Lcom/whatsapp/WaEditText;

    new-instance v8, Ld/f/xB;

    iget-object v9, v4, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v10, v4, Lcom/whatsapp/NewGroup;->ma:Ld/f/r/f;

    iget-object v11, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f09083a

    .line 319093
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget v14, Ld/f/YF;->sa:I

    const/16 v16, 0x0

    move v15, v14

    invoke-direct/range {v8 .. v16}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 319094
    invoke-virtual {v12, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319095
    const-class v2, Ld/f/S/K;

    .line 319096
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 319097
    invoke-static {v2, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 319098
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/whatsapp/NewGroup;->aa:Ljava/util/List;

    .line 319099
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    .line 319101
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->aa:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->na:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319102
    :cond_0
    const-string v0, "input_method"

    .line 319103
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/NewGroup;->ba:I

    goto/16 :goto_0

    .line 319104
    :cond_1
    const v0, 0x7f09055b

    .line 319105
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/eE;

    invoke-direct {v0, v4, v5}, Ld/f/eE;-><init>(Lcom/whatsapp/NewGroup;Ljava/util/List;)V

    .line 319106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090738

    .line 319107
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 319108
    new-instance v2, Ld/f/fE;

    const v1, 0x7f0c01ec

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->aa:Ljava/util/List;

    invoke-direct {v2, v4, v4, v1, v0}, Ld/f/fE;-><init>(Lcom/whatsapp/NewGroup;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319109
    iget-object v0, v4, Lcom/whatsapp/NewGroup;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 319110
    iget-object v0, v4, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319111
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->qa:Ld/f/uA;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->ca:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/uA;->a(Ld/f/S/y;)I

    move-result v1

    :goto_2
    if-lez v1, :cond_2

    .line 319112
    iget-object v5, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110645

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 319113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 319114
    invoke-virtual {v5, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319115
    :goto_3
    const v0, 0x7f090737

    .line 319116
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319118
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->xa:Ld/f/bx;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->ya:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    return-void

    .line 319119
    :cond_2
    const/4 v0, 0x1

    .line 319120
    iget-object v3, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110644

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 319121
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .line 319122
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 319123
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->xa:Ld/f/bx;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->ya:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 319124
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 319125
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->Z:Ld/f/_y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 319126
    iput v0, p0, Lcom/whatsapp/NewGroup;->ba:I

    .line 319127
    :goto_0
    iget v1, p0, Lcom/whatsapp/NewGroup;->ba:I

    const-string v0, "input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 319128
    :cond_0
    iget-object v1, p0, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->W:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 319129
    iput v0, p0, Lcom/whatsapp/NewGroup;->ba:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 319130
    iput v0, p0, Lcom/whatsapp/NewGroup;->ba:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .line 319131
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 319132
    iget v1, p0, Lcom/whatsapp/NewGroup;->ba:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_1

    .line 319133
    :goto_0
    return-void

    .line 319134
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->Z:Ld/f/_y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319135
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->W:Lcom/whatsapp/EmojiPopupLayout;

    new-instance v0, Ld/f/Gk;

    invoke-direct {v0, p0}, Ld/f/Gk;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 319136
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 319137
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

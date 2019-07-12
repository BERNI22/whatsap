.class public Lcom/whatsapp/status/playback/MyStatusesActivity;
.super Ld/f/WI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/status/playback/MyStatusesActivity$b;,
        Lcom/whatsapp/status/playback/MyStatusesActivity$a;,
        Lcom/whatsapp/status/playback/MyStatusesActivity$c;,
        Lcom/whatsapp/status/playback/MyStatusesActivity$d;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/v/jb;

.field public final Ba:Ld/f/uA;

.field public final Ca:Ld/f/r/d;

.field public final Da:Ld/f/za/Qa;

.field public final Ea:Ld/f/v/Pc;

.field public final Fa:Ld/f/sa/a/e;

.field public final Ga:Ld/f/v/Mc;

.field public final Ha:Ld/f/r/m;

.field public final Ia:Ld/f/Mx;

.field public final Ja:Ld/f/W/d/L;

.field public final Ka:Ld/f/v/Dc;

.field public final La:Ld/f/mH;

.field public final Ma:Ld/f/sa/a/b/h;

.field public final Na:Ld/f/W/Y;

.field public final Oa:Ld/f/AA;

.field public final Pa:Ld/f/sa/a/c;

.field public final Qa:Lc/a/e/a$a;

.field public final Ra:Ld/f/v/_b;

.field public final Sa:Ld/f/v/Zb;

.field public final Ta:Ljava/lang/Runnable;

.field public final Ua:Ljava/lang/Runnable;

.field public Va:Z

.field public Wa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public Xa:Ld/f/sa/a/f$a;

.field public final Ya:Ld/f/r/d$a;

.field public final Za:Landroid/view/View$OnClickListener;

.field public final _a:Landroid/view/View$OnClickListener;

.field public ca:Lcom/whatsapp/status/playback/MyStatusesActivity$a;

.field public da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

.field public ea:Lc/a/f/X;

.field public fa:Ld/f/sa/b/e/e;

.field public ga:Lc/a/e/a;

.field public final ha:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public ia:Ld/f/ka/zb;

.field public final ja:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/ka/zb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final ka:Ljava/lang/Runnable;

.field public final la:Landroid/os/Handler;

.field public final ma:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final na:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/ka/zb$a;",
            "Lcom/whatsapp/status/playback/MyStatusesActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final oa:Ld/f/r/i;

.field public final pa:Ld/f/bD;

.field public final qa:Ld/f/VB;

.field public final ra:Ld/f/XF;

.field public final sa:Ld/f/za/Hb;

.field public final ta:Ld/f/I/S;

.field public final ua:Ld/f/YF;

.field public final va:Ld/f/v/Qc;

.field public final wa:Ld/f/cI;

.field public final xa:Ld/f/v/cb;

.field public final ya:Ld/f/r/f;

.field public final za:Ld/f/o/f;


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v17, p0

    move-object/from16 v17, v17

    move-object/from16 v18, v17

    .line 337010
    invoke-direct/range {v17 .. v17}, Ld/f/WI;-><init>()V

    .line 337011
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    .line 337012
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 337013
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ja:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/sa/b/l;

    invoke-direct {v1, v2}, Ld/f/sa/b/l;-><init>(Ljava/util/Set;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ka:Ljava/lang/Runnable;

    .line 337014
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->la:Landroid/os/Handler;

    .line 337015
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ma:Ljava/util/HashMap;

    .line 337016
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->na:Ljava/util/HashMap;

    .line 337017
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->oa:Ld/f/r/i;

    .line 337018
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->pa:Ld/f/bD;

    .line 337019
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->qa:Ld/f/VB;

    .line 337020
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ra:Ld/f/XF;

    .line 337021
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->sa:Ld/f/za/Hb;

    .line 337022
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ta:Ld/f/I/S;

    .line 337023
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ua:Ld/f/YF;

    .line 337024
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->va:Ld/f/v/Qc;

    .line 337025
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->wa:Ld/f/cI;

    .line 337026
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->xa:Ld/f/v/cb;

    .line 337027
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ya:Ld/f/r/f;

    .line 337028
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->za:Ld/f/o/f;

    .line 337029
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Aa:Ld/f/v/jb;

    .line 337030
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ba:Ld/f/uA;

    .line 337031
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ca:Ld/f/r/d;

    .line 337032
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Da:Ld/f/za/Qa;

    .line 337033
    invoke-static {}, Ld/f/v/Pc;->a()Ld/f/v/Pc;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ea:Ld/f/v/Pc;

    .line 337034
    invoke-static {}, Ld/f/sa/a/e;->b()Ld/f/sa/a/e;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Fa:Ld/f/sa/a/e;

    .line 337035
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ga:Ld/f/v/Mc;

    .line 337036
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ha:Ld/f/r/m;

    .line 337037
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ia:Ld/f/Mx;

    .line 337038
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ja:Ld/f/W/d/L;

    .line 337039
    invoke-static {}, Ld/f/v/Dc;->a()Ld/f/v/Dc;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ka:Ld/f/v/Dc;

    .line 337040
    invoke-static {}, Ld/f/mH;->a()Ld/f/mH;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->La:Ld/f/mH;

    .line 337041
    invoke-static {}, Ld/f/sa/a/b/h;->a()Ld/f/sa/a/b/h;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ma:Ld/f/sa/a/b/h;

    .line 337042
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Na:Ld/f/W/Y;

    .line 337043
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Oa:Ld/f/AA;

    .line 337044
    new-instance v2, Ld/f/sa/a/c;

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Fa:Ld/f/sa/a/e;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->La:Ld/f/mH;

    invoke-direct {v2, v1, v0}, Ld/f/sa/a/c;-><init>(Ld/f/sa/a/e;Ld/f/mH;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Pa:Ld/f/sa/a/c;

    .line 337045
    new-instance v16, Ld/f/sa/b/n;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    move-object/from16 p0, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->pa:Ld/f/bD;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->qa:Ld/f/VB;

    move-object/from16 v0, v17

    iget-object v13, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ta:Ld/f/I/S;

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ua:Ld/f/YF;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->wa:Ld/f/cI;

    move-object/from16 v0, v17

    iget-object v10, v0, Ld/f/VI;->S:Ld/f/st;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->xa:Ld/f/v/cb;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ya:Ld/f/r/f;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->za:Ld/f/o/f;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ba:Ld/f/uA;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ga:Ld/f/v/Mc;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ia:Ld/f/Mx;

    iget-object v2, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ja:Ld/f/W/d/L;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Na:Ld/f/W/Y;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Oa:Ld/f/AA;

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v19, p0

    invoke-direct/range {v16 .. v35}, Ld/f/sa/b/n;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Lc/a/a/m;Ld/f/Dz;Ld/f/bD;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/cI;Ld/f/st;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/uA;Ld/f/v/Mc;Ld/f/Mx;Ld/f/W/d/L;Ld/f/W/Y;Ld/f/AA;)V

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Qa:Lc/a/e/a$a;

    .line 337046
    sget-object v1, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 337047
    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ra:Ld/f/v/_b;

    .line 337048
    new-instance v1, Ld/f/sa/b/o;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ld/f/sa/b/o;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Sa:Ld/f/v/Zb;

    .line 337049
    new-instance v1, Ld/f/sa/b/c;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ld/f/sa/b/c;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ta:Ljava/lang/Runnable;

    .line 337050
    new-instance v1, Ld/f/sa/b/a;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ld/f/sa/b/a;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ua:Ljava/lang/Runnable;

    .line 337051
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Wa:Ljava/util/List;

    .line 337052
    new-instance v1, Ld/f/sa/b/t;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ld/f/sa/b/t;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ya:Ld/f/r/d$a;

    .line 337053
    new-instance v1, Ld/f/sa/b/u;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ld/f/sa/b/u;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Za:Landroid/view/View$OnClickListener;

    .line 337054
    new-instance v1, Ld/f/sa/b/v;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ld/f/sa/b/v;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->_a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic K(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    .line 337082
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 337083
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ja()V

    return-void
.end method

.method public static synthetic L(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    .line 337087
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 337088
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 337089
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 6

    .line 337090
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->va:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->f()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 337091
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ea:Ld/f/v/Pc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/v/Pc;->a(Z)V

    .line 337092
    :cond_0
    :goto_0
    return-void

    .line 337093
    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 337094
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ua:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    .line 337095
    iget-object v0, v5, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/ka/zb$a;Z)V
    .locals 3

    .line 337100
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->na:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity$b;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 337101
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337102
    :cond_0
    new-instance v2, Lcom/whatsapp/status/playback/MyStatusesActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/status/playback/MyStatusesActivity$b;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/ka/zb$a;)V

    .line 337103
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->na:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337104
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->sa:Ld/f/za/Hb;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .line 337151
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    .line 337152
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 337153
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    .line 337154
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 337155
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Ld/f/ka/zb;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Fa()V
    .locals 3

    .line 337055
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ca:Lcom/whatsapp/status/playback/MyStatusesActivity$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 337056
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337057
    :cond_0
    new-instance v1, Lcom/whatsapp/status/playback/MyStatusesActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity$a;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/sa/b/n;)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ca:Lcom/whatsapp/status/playback/MyStatusesActivity$a;

    .line 337058
    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->sa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ca:Lcom/whatsapp/status/playback/MyStatusesActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ga()V
    .locals 3

    .line 337059
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    .line 337060
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    .line 337061
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final Ha()V
    .locals 4

    .line 337062
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ha:Ld/f/r/m;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Ld/f/r/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 337063
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ca:Ld/f/r/d;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ya:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 337064
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ca:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v2

    sget v0, Ld/f/YF;->ua:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const v0, 0x7f110349

    .line 337065
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void

    .line 337066
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337067
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 337068
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "origin"

    .line 337069
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337070
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Ia()V
    .locals 3

    .line 337071
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "origin"

    const/4 v0, 0x4

    .line 337072
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337073
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final Ja()V
    .locals 6

    .line 337074
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ta:Ljava/lang/Runnable;

    .line 337075
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337076
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337077
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a(Lcom/whatsapp/status/playback/MyStatusesActivity$c;)J

    move-result-wide v0

    .line 337078
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v4, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ta:Ljava/lang/Runnable;

    .line 337079
    invoke-static {v0, v1}, Ld/f/za/da;->b(J)J

    move-result-wide v2

    .line 337080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 337081
    iget-object v0, v5, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Ka()V
    .locals 2

    .line 337084
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ua:Ljava/lang/Runnable;

    .line 337085
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337086
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->sa:Ld/f/za/Hb;

    new-instance v0, Ld/f/sa/b/e;

    invoke-direct {v0, p0}, Ld/f/sa/b/e;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 2

    .line 337096
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 337097
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 337098
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 337099
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060021

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 5

    .line 337105
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 337106
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 337107
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ia:Ld/f/ka/zb;

    .line 337108
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "forward"

    .line 337109
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337110
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 337111
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    .line 337112
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337113
    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    .line 337114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    .line 337115
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 337116
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/ba;

    .line 337117
    iget v0, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    const-string v0, "forward_video_duration"

    .line 337118
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 337119
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_1

    .line 337120
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const-string v0, "forward_text_length"

    .line 337121
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 337122
    invoke-virtual {p0, v4, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 337123
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 337124
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ka/zb;Landroid/view/View;)V
    .locals 4

    .line 337125
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337126
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 337127
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337128
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337129
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 337130
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 337131
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ja:Ljava/util/Set;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337132
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->la:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ka:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337133
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->la:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ka:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337134
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 337135
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-nez v0, :cond_2

    .line 337136
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Qa:Lc/a/e/a$a;

    invoke-virtual {p0, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    .line 337137
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    .line 337138
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->g()V

    goto :goto_1

    .line 337139
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0600d6

    .line 337140
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;Z)V"
        }
    .end annotation

    .line 337141
    move-object v2, p0

    iput-boolean p2, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->Va:Z

    move-object v1, p1

    if-eqz p2, :cond_1

    .line 337142
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ma:Ld/f/sa/a/b/h;

    iget-object p1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->Xa:Ld/f/sa/a/f$a;

    .line 337143
    iget-object p2, v0, Ld/f/sa/a/b/h;->f:Ld/f/sa/a/b/e;

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/f/sa/a/b/h;->a(Ljava/util/List;Landroid/app/Activity;Lc/j/a/g;Ld/f/sa/a/f$a;Ld/f/sa/a/b/g;)Z

    move-result v0

    .line 337144
    :goto_0
    if-nez v0, :cond_0

    .line 337145
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ma:Ld/f/sa/a/b/h;

    .line 337146
    iget-object v0, v0, Ld/f/sa/a/b/h;->c:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    .line 337147
    if-nez v0, :cond_0

    .line 337148
    iget-object v1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->La:Ld/f/mH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/mH;->c(I)V

    :cond_0
    return-void

    .line 337149
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ma:Ld/f/sa/a/b/h;

    iget-object p1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->Xa:Ld/f/sa/a/f$a;

    .line 337150
    iget-object p2, v0, Ld/f/sa/a/b/h;->e:Ld/f/sa/a/b/i;

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/f/sa/a/b/h;->a(Ljava/util/List;Landroid/app/Activity;Lc/j/a/g;Ld/f/sa/a/f$a;Ld/f/sa/a/b/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lc/a/e/a;)V
    .locals 2

    .line 337156
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->v:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 337157
    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 337158
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 337159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public f(Ld/f/ka/zb;)V
    .locals 1

    .line 337160
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 337161
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 337162
    :cond_0
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->d(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337163
    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ra:Ld/f/XF;

    check-cast p1, Ld/f/ka/b/C;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/f/XF;->a(Ld/f/ka/b/C;Z)V

    .line 337164
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->wa:Ld/f/cI;

    invoke-virtual {v0, p1}, Ld/f/cI;->c(Ld/f/ka/zb;)V

    goto :goto_0
.end method

.method public g(Ld/f/ka/zb;)V
    .locals 3

    .line 337165
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 337166
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 337167
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337168
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 337169
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337170
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v2, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 337171
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 337172
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->va:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->c()Ld/f/v/Oc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337173
    iget-object p1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->La:Ld/f/mH;

    .line 337174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    .line 337175
    invoke-virtual {p1, p0, v2, v1, v0}, Ld/f/mH;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 337176
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-eq p1, v0, :cond_1

    .line 337177
    :cond_0
    :goto_0
    return-void

    .line 337178
    :cond_1
    if-ne p2, v1, :cond_2

    .line 337179
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337180
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337181
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 337182
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Va:Z

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    .line 337183
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->La:Ld/f/mH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/mH;->c(I)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 337184
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-eqz v0, :cond_4

    .line 337185
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 337186
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Va:Z

    if-eqz v0, :cond_0

    .line 337187
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ma:Ld/f/sa/a/b/h;

    invoke-virtual {v0, p3}, Ld/f/sa/a/b/h;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_0

    .line 337188
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ha()V

    goto :goto_0

    :cond_6
    if-ne p2, v1, :cond_0

    .line 337189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337190
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 337191
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337192
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 337193
    const-class v1, Ld/f/S/c;

    const-string v0, "jids"

    .line 337194
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337195
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 337196
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ia:Ld/f/Mx;

    invoke-virtual {v0, v2}, Ld/f/Mx;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 337197
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->wa:Ld/f/cI;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ra:Ld/f/XF;

    invoke-virtual {v1, v0, v2, v5}, Ld/f/cI;->a(Ld/f/XF;Ld/f/ka/zb;Ljava/util/List;)V

    goto :goto_2

    .line 337198
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ia:Ld/f/ka/zb;

    if-eqz v0, :cond_7

    .line 337199
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337200
    :cond_9
    const-string v0, "mystatuses/forward/failed"

    .line 337201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 337202
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f1105d9

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_3

    .line 337203
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 337204
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->xa:Ld/f/v/cb;

    .line 337205
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 337206
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    .line 337207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 337208
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 337209
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    goto/16 :goto_0

    .line 337210
    :cond_b
    invoke-virtual {p0, v5}, Ld/f/VI;->a(Ljava/util/List;)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 337211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 337212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 337213
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 337214
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11061c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337215
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ya()V

    .line 337216
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0c019b

    .line 337217
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0906dc

    .line 337218
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 337219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    const/16 v0, 0x500

    .line 337220
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 337221
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->va()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 337222
    :cond_1
    new-instance v0, Ld/f/sa/b/e/e;

    invoke-direct {v0, p0}, Ld/f/sa/b/e/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->fa:Ld/f/sa/b/e/e;

    .line 337223
    new-instance v0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/status/playback/MyStatusesActivity$c;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/sa/b/n;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    .line 337224
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v6

    .line 337225
    new-instance v1, Ld/f/AF;

    const v0, 0x7f08013e

    .line 337226
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 337227
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    .line 337228
    invoke-virtual {v6, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 337229
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00dd

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 337230
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e3

    .line 337231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 337232
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 337233
    invoke-virtual {v6, v2, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f090208

    .line 337234
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 337235
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110a8d

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x18

    .line 337236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337237
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337238
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337239
    new-instance v0, Ld/f/sa/b/p;

    invoke-direct {v0, p0}, Ld/f/sa/b/p;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337240
    new-instance v0, Ld/f/sa/b/d;

    invoke-direct {v0, p0}, Ld/f/sa/b/d;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const v0, 0x1020004

    .line 337241
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 337242
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cf0

    .line 337243
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080295

    .line 337244
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 337245
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 337246
    invoke-static {v2, v1, v0}, Ld/f/za/zb;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 337247
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902f7

    .line 337248
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 337249
    new-instance v0, Ld/f/sa/b/q;

    invoke-direct {v0, p0}, Ld/f/sa/b/q;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902f8

    .line 337250
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 337251
    new-instance v0, Ld/f/sa/b/r;

    invoke-direct {v0, p0}, Ld/f/sa/b/r;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090646

    .line 337252
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337253
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Fa()V

    .line 337254
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ra:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Sa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 337255
    new-instance v2, Ld/f/sa/b/s;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->La:Ld/f/mH;

    invoke-direct {v2, p0, p0, v1, v0}, Ld/f/sa/b/s;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/app/Activity;Ld/f/Dz;Ld/f/mH;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Xa:Ld/f/sa/a/f$a;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xd

    move-object v2, p0

    if-eq p1, v0, :cond_0

    .line 337256
    invoke-super {v2, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 337257
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediagallery/dialog/delete no messages"

    .line 337258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 337259
    invoke-super {v2, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "mediagallery/dialog/delete/"

    .line 337260
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337261
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337262
    iget-object v3, v2, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v4, v2, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v5, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->wa:Ld/f/cI;

    iget-object v6, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/16 p0, 0xd

    new-instance p1, Ld/f/sa/b/f;

    invoke-direct {p1, v2}, Ld/f/sa/b/f;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-static/range {v2 .. v9}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;Ld/f/Dz;Ld/f/D/c;Ld/f/cI;Ld/f/r/a/r;Ljava/util/Collection;ILd/f/sy;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 337263
    invoke-super {p0}, Ld/f/WI;->onDestroy()V

    .line 337264
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ra:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Sa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 337265
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ca:Lcom/whatsapp/status/playback/MyStatusesActivity$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 337266
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 337267
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->na:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity$b;

    .line 337268
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 337269
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ga()V

    .line 337270
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->na:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 337271
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ta:Ljava/lang/Runnable;

    .line 337272
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337273
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ua:Ljava/lang/Runnable;

    .line 337274
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 337275
    invoke-super {p0, p1}, Ld/f/WI;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    .line 337276
    invoke-static {p1}, Ld/f/za/Ea;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 337277
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 337278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb$a;

    .line 337279
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Aa:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337280
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    if-nez v0, :cond_1

    .line 337281
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Qa:Lc/a/e/a$a;

    invoke-virtual {p0, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    .line 337282
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/a/e/a;->b(Ljava/lang/CharSequence;)V

    .line 337283
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ga:Lc/a/e/a;

    invoke-virtual {v0}, Lc/a/e/a;->g()V

    .line 337284
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 337285
    :cond_2
    invoke-static {p1}, Ld/f/za/Ea;->a(Landroid/os/Bundle;)Ld/f/ka/zb$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 337286
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->Aa:Ld/f/v/jb;

    .line 337287
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, v1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    .line 337288
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ia:Ld/f/ka/zb;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 337289
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 337290
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337292
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 337293
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337294
    :cond_0
    invoke-static {p1, v2}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 337295
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ia:Ld/f/ka/zb;

    if-eqz v0, :cond_2

    .line 337296
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {p1, v0}, Ld/f/za/Ea;->a(Landroid/os/Bundle;Ld/f/ka/zb$a;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 337297
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 337298
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ja()V

    .line 337299
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Ka()V

    return-void
.end method

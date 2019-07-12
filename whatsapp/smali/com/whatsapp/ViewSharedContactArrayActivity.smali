.class public Lcom/whatsapp/ViewSharedContactArrayActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ViewSharedContactArrayActivity$j;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$i;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$a;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$b;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$l;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$f;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$d;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$h;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$k;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$e;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$c;,
        Lcom/whatsapp/ViewSharedContactArrayActivity$g;
    }
.end annotation


# instance fields
.field public W:Ld/f/S/m;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/SparseArray<",
            "Lcom/whatsapp/ViewSharedContactArrayActivity$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public ba:Z

.field public ca:La/a/a/a/a/a;

.field public final da:Ld/f/VB;

.field public final ea:Ld/f/za/Hb;

.field public final fa:Ld/f/Uu;

.field public final ga:Ld/f/o/a/f;

.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/v/jb;

.field public final la:Ld/f/za/qb;

.field public ma:Ld/f/o/a/f$g;

.field public na:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321679
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 321680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->X:Ljava/util/List;

    .line 321681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    .line 321682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->aa:Ljava/util/ArrayList;

    .line 321683
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->da:Ld/f/VB;

    .line 321684
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ea:Ld/f/za/Hb;

    .line 321685
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->fa:Ld/f/Uu;

    .line 321686
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ga:Ld/f/o/a/f;

    .line 321687
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ha:Ld/f/v/cb;

    .line 321688
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ia:Ld/f/o/f;

    .line 321689
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    .line 321690
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ka:Ld/f/v/jb;

    .line 321691
    invoke-static {}, Ld/f/za/qb;->a()Ld/f/za/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->la:Ld/f/za/qb;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ld/f/Aa/c;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 321692
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    .line 321693
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321694
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321695
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Aa/c;

    .line 321696
    iget-object v0, v0, Ld/f/Aa/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "vcard_array"

    .line 321697
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    .line 321698
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v3
.end method

.method public static a(Ld/f/S/m;Landroid/net/Uri;Ld/f/ka/zb;ZLd/f/v/cb;Ld/f/r/f;Ld/f/r/a/r;Ld/f/Qx;Ld/f/Dz;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .line 321699
    invoke-static {p9, p4, p5, p6, p1}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/f;Ld/f/r/a/r;Landroid/net/Uri;)La/a/a/a/a/a;

    move-result-object v2

    .line 321700
    new-instance v4, La/a/a/a/a/c;

    invoke-direct {v4, p6, p7}, La/a/a/a/a/c;-><init>(Ld/f/r/a/r;Ld/f/Qx;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 321701
    :try_start_0
    invoke-virtual {v4, v2, v0}, La/a/a/a/a/c;->a(La/a/a/a/a/a;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 321702
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const v0, 0x7f11060f

    .line 321703
    invoke-virtual {p8, v0, v3}, Ld/f/Dz;->c(II)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    const-string v0, "conversation/actresult/vcard is null!"

    .line 321704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110bc4

    .line 321705
    invoke-virtual {p8, v0, v3}, Ld/f/Dz;->c(II)V

    return-object v1

    .line 321706
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v3, p9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "edit_mode"

    .line 321707
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321708
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vcard"

    .line 321709
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321710
    iget-object v1, v2, La/a/a/a/a/a;->c:Ljava/lang/String;

    const-string v0, "contact_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_1

    const-wide/16 v1, 0x0

    .line 321711
    :goto_1
    const-string v0, "quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 321712
    invoke-static {p2}, Ld/f/ka/Eb;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    .line 321713
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "has_number_from_url"

    .line 321714
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3

    .line 321715
    :cond_1
    iget-wide v1, p2, Ld/f/ka/zb;->x:J

    goto :goto_1
.end method

.method public static synthetic a(Lcom/whatsapp/ViewSharedContactArrayActivity;)V
    .locals 14

    .line 321760
    move-object v7, p0

    iget-object v2, v7, Lcom/whatsapp/ViewSharedContactArrayActivity;->ea:Ld/f/za/Hb;

    new-instance v6, Lcom/whatsapp/ViewSharedContactArrayActivity$j;

    iget-object v8, v7, Lcom/whatsapp/ViewSharedContactArrayActivity;->W:Ld/f/S/m;

    .line 321761
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    iget-object v10, v7, Lcom/whatsapp/ViewSharedContactArrayActivity;->aa:Ljava/util/ArrayList;

    .line 321762
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 321763
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 321764
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object p0

    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/ViewSharedContactArrayActivity$j;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ld/f/S/m;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLd/f/S/m;)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 321765
    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v6, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/whatsapp/ViewSharedContactArrayActivity$i;",
            ">;I)",
            "Lcom/whatsapp/ViewSharedContactArrayActivity$i;"
        }
    .end annotation

    .line 321716
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    if-nez p0, :cond_0

    .line 321717
    new-instance p0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity$i;-><init>(ZLjava/lang/Object;)V

    .line 321718
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    const-string v2, "getTypeLabelResource"

    const/4 v4, 0x1

    .line 321719
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 321720
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 321721
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 321722
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public a(La/a/a/a/a/a;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 321723
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f110042

    .line 321724
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 321725
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 321726
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f11063e

    .line 321727
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/_r;

    invoke-direct {v0, p0, p1, p2}, Ld/f/_r;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;Landroid/graphics/Bitmap;)V

    .line 321728
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f110363

    .line 321729
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Vr;

    invoke-direct {v0, p0, p1, p2}, Ld/f/Vr;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;Landroid/graphics/Bitmap;)V

    .line 321730
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 321731
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 321732
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09016e

    .line 321733
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    .line 321734
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 321735
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 321736
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 321737
    iput-boolean v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->a:Z

    return-void

    .line 321738
    :cond_0
    const/4 v0, 0x1

    .line 321739
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V
    .locals 2

    .line 321740
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->v:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 321741
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321742
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 321743
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321744
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public final a(Lcom/whatsapp/ViewSharedContactArrayActivity$d;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-le p5, v1, :cond_3

    .line 321745
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 321746
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 321747
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/au;->a(Landroid/view/View;)V

    const-string v1, "null"

    .line 321748
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321749
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 321750
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321751
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321752
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321753
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ba:Z

    if-eqz v0, :cond_1

    .line 321754
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 321755
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 321756
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->z:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 321757
    iget-object v1, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->A:Landroid/view/View;

    new-instance v0, Ld/f/m;

    invoke-direct {v0, p0}, Ld/f/m;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 321758
    :cond_2
    iget-object v2, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v0, 0x7f110666

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 321759
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/ViewSharedContactArrayActivity$d;)V
    .locals 2

    .line 321766
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->v:Landroid/view/View;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 321767
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321768
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 321769
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321770
    iget-object v0, p1, Lcom/whatsapp/ViewSharedContactArrayActivity$d;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const v0, 0x7f11034d

    if-ne p1, v0, :cond_0

    .line 321771
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 321772
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 321773
    :cond_0
    :goto_0
    return-void

    .line 321774
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 321775
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ca:La/a/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 321776
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321777
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 321778
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->la:Ld/f/za/qb;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->X:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ca:La/a/a/a/a/a;

    .line 321779
    invoke-virtual {v0}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 321780
    invoke-virtual {v3, v2, v1, v0, v4}, Ld/f/za/qb;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 321781
    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 321782
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 321783
    invoke-virtual {v0, v1}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f0c024e

    .line 321784
    invoke-virtual {v4, v0}, Lc/a/a/m;->setContentView(I)V

    .line 321785
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ga:Ld/f/o/a/f;

    invoke-virtual {v0, v4}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ma:Ld/f/o/a/f$g;

    .line 321786
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "edit_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ba:Z

    .line 321787
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->W:Ld/f/S/m;

    .line 321788
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vcard"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321789
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    .line 321790
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v8, v10

    .line 321791
    :goto_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 321792
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 321793
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ha:Ld/f/v/cb;

    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    .line 321794
    invoke-static {v3, v2, v0, v5}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "viewsharedcontactarrayactivity/oncreate/parsing vcard gave null contact; skipping"

    .line 321795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 321796
    :cond_2
    invoke-virtual {v5}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 321797
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321798
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321799
    iget-object v2, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->aa:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321800
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321801
    :cond_3
    iget-object v0, v5, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 321802
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a/a/a;

    .line 321803
    invoke-virtual {v7}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321804
    iget-object v0, v7, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 321805
    iget-object v0, v5, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_4

    .line 321806
    iget-object v2, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 321807
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vcard_array"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 321808
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_0

    .line 321809
    :cond_6
    if-nez v8, :cond_7

    .line 321810
    iget-object v3, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/ViewSharedContactArrayActivity$a;

    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    invoke-direct {v2, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity$a;-><init>(Ld/f/r/a/r;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321811
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    .line 321812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 321813
    iget-object v1, v4, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11034d

    invoke-virtual {v1, v0, v11}, Ld/f/Dz;->c(II)V

    .line 321814
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const v0, 0x7f09074b

    .line 321815
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 321816
    iget-boolean v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ba:Z

    if-eqz v0, :cond_1a

    .line 321817
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321818
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080344

    .line 321819
    invoke-static {v4, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 321820
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321821
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v6

    iget-object v5, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f0f0073

    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    .line 321822
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 321823
    :goto_3
    const v0, 0x7f0906e0

    .line 321824
    invoke-virtual {v4, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 321825
    iget-object v6, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->Z:Ljava/util/ArrayList;

    .line 321826
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 321827
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 321828
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/a/a/a/a/a;

    .line 321829
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    .line 321830
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$g;

    invoke-direct {v0, v13, v10}, Lcom/whatsapp/ViewSharedContactArrayActivity$g;-><init>(La/a/a/a/a/a;Ld/f/xI;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321831
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321832
    iget-object v0, v13, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 321833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a/a/a$e;

    .line 321834
    iget-object v0, v7, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    if-nez v0, :cond_9

    .line 321835
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 321836
    :cond_9
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    invoke-direct {v0, v7, v2, v11, v10}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Ljava/lang/Object;IILd/f/xI;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321837
    invoke-virtual {v4, v12, v11}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 321838
    iput-object v7, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 321839
    :cond_b
    iget-object v0, v13, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 321840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a/a/a$b;

    .line 321841
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    invoke-direct {v0, v7, v2, v11, v10}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Ljava/lang/Object;IILd/f/xI;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321842
    invoke-virtual {v4, v12, v11}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 321843
    iput-object v7, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 321844
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a/a/a$e;

    .line 321845
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    invoke-direct {v0, v7, v2, v11, v10}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Ljava/lang/Object;IILd/f/xI;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321846
    invoke-virtual {v4, v12, v11}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 321847
    iput-object v7, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 321848
    :cond_d
    iget-object v0, v13, La/a/a/a/a/a;->l:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 321849
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a/a/a$f;

    .line 321850
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    invoke-direct {v0, v7, v2, v11, v10}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Ljava/lang/Object;IILd/f/xI;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321851
    invoke-virtual {v4, v12, v11}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 321852
    iput-object v7, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 321853
    :cond_e
    iget-object v0, v13, La/a/a/a/a/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 321854
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321855
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 321856
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321857
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "URL"

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 321858
    iget-object v0, v13, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 321859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a/a;

    .line 321860
    iget-object v0, v7, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 321861
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->na:Ljava/util/regex/Pattern;

    if-nez v0, :cond_11

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    .line 321862
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->na:Ljava/util/regex/Pattern;

    .line 321863
    :cond_11
    iget-object v15, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->na:Ljava/util/regex/Pattern;

    .line 321864
    iget-object v0, v7, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 321865
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 321866
    :cond_12
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 321867
    :cond_13
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 321868
    iget-object v0, v13, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 321869
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a/a;

    .line 321870
    iget-object v0, v7, La/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 321871
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 321872
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/a/a/a;

    .line 321873
    new-instance v7, Lcom/whatsapp/ViewSharedContactArrayActivity$c;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v2, v11, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity$c;-><init>(Ljava/lang/Object;IILd/f/xI;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321874
    invoke-virtual {v4, v12, v11}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/util/SparseArray;I)Lcom/whatsapp/ViewSharedContactArrayActivity$i;

    move-result-object v0

    .line 321875
    iput-object v9, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$i;->b:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_17
    if-eqz v8, :cond_18

    .line 321876
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/Aa/c;

    .line 321877
    iget-object v0, v7, Ld/f/Aa/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v14

    .line 321878
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ha:Ld/f/v/cb;

    invoke-virtual {v0, v14}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 321879
    new-instance v9, Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    iget-wide v12, v7, Ld/f/Aa/c;->d:J

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, Lcom/whatsapp/ViewSharedContactArrayActivity$k;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ld/f/v/hd;JLd/f/S/m;Ld/f/xI;)V

    :goto_c
    if-eqz v9, :cond_18

    .line 321880
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321881
    :cond_18
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lcom/whatsapp/ViewSharedContactArrayActivity$e;-><init>(Ld/f/xI;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 321882
    :cond_19
    const/4 v9, 0x0

    goto :goto_c

    .line 321883
    :cond_1a
    const/16 v0, 0x8

    .line 321884
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321885
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    .line 321886
    invoke-virtual {v4}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v9

    iget-object v7, v4, Lcom/whatsapp/ViewSharedContactArrayActivity;->ja:Ld/f/r/a/r;

    const v2, 0x7f0f00a3

    int-to-long v5, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 321887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v7, v2, v5, v6, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 321888
    :cond_1b
    const/4 v2, 0x1

    .line 321889
    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;

    iput-boolean v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$e;->a:Z

    .line 321890
    new-instance v0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/ViewSharedContactArrayActivity$b;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V

    .line 321891
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 321892
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 321893
    invoke-direct {v1, v4, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 321894
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 321895
    new-instance v0, Ld/f/xI;

    invoke-direct {v0, v4}, Ld/f/xI;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 321896
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 321897
    iget-object p0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ma:Ld/f/o/a/f$g;

    invoke-virtual {p0}, Ld/f/o/a/f$g;->a()V

    return-void
.end method

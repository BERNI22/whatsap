.class public Ld/f/cJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/cJ;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ld/f/r/j;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/v/Za;

.field public final g:Ld/f/o/a/f;

.field public final h:Ld/f/o/b;

.field public final i:Ld/f/v/cb;

.field public final j:Ld/f/o/f;

.field public final k:Ld/f/r/a/r;

.field public final l:Ld/f/eu;

.field public final m:Ld/f/r/m;

.field public final n:Ld/f/v/xb;

.field public final o:Ld/f/AA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".Conversation"

    .line 110658
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/cJ;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/o/a/f;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/eu;Ld/f/r/m;Ld/f/v/xb;Ld/f/AA;)V
    .locals 0

    .line 110659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110660
    iput-object p1, p0, Ld/f/cJ;->c:Ld/f/r/j;

    .line 110661
    iput-object p2, p0, Ld/f/cJ;->d:Ld/f/Dz;

    .line 110662
    iput-object p3, p0, Ld/f/cJ;->e:Ld/f/za/Hb;

    .line 110663
    iput-object p4, p0, Ld/f/cJ;->f:Ld/f/v/Za;

    .line 110664
    iput-object p5, p0, Ld/f/cJ;->g:Ld/f/o/a/f;

    .line 110665
    iput-object p6, p0, Ld/f/cJ;->h:Ld/f/o/b;

    .line 110666
    iput-object p7, p0, Ld/f/cJ;->i:Ld/f/v/cb;

    .line 110667
    iput-object p8, p0, Ld/f/cJ;->j:Ld/f/o/f;

    .line 110668
    iput-object p9, p0, Ld/f/cJ;->k:Ld/f/r/a/r;

    .line 110669
    iput-object p10, p0, Ld/f/cJ;->l:Ld/f/eu;

    .line 110670
    iput-object p11, p0, Ld/f/cJ;->m:Ld/f/r/m;

    .line 110671
    iput-object p12, p0, Ld/f/cJ;->n:Ld/f/v/xb;

    .line 110672
    iput-object p13, p0, Ld/f/cJ;->o:Ld/f/AA;

    return-void
.end method

.method public static synthetic a(Ld/f/cJ;)V
    .locals 12

    .line 110724
    :try_start_0
    iget-object v0, p0, Ld/f/cJ;->c:Ld/f/r/j;

    .line 110725
    iget-object v9, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 110726
    invoke-virtual {p0}, Ld/f/cJ;->a()Ljava/util/List;

    move-result-object v8

    .line 110727
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    .line 110728
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110729
    iget-object v0, p0, Ld/f/cJ;->m:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->f()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v5, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 110730
    :try_start_1
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v0, "open_camera"

    invoke-direct {v2, v9, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/cJ;->k:Ld/f/r/a/r;

    const v0, 0x7f110a4b

    .line 110731
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    const v0, 0x7f0802df

    .line 110732
    invoke-static {v9, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 110733
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110734
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 110735
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 110736
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 110737
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    .line 110738
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 110739
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/v/hd;

    .line 110740
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 110741
    invoke-virtual {v11}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/cJ;->j:Ld/f/o/f;

    .line 110742
    invoke-virtual {v0, v11}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 110743
    invoke-virtual {v11}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    .line 110744
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 110745
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v10

    .line 110746
    iget-object v3, p0, Ld/f/cJ;->g:Ld/f/o/a/f;

    const/16 v2, 0x60

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x1

    .line 110747
    invoke-virtual {v3, v11, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110748
    iget-object v1, p0, Ld/f/cJ;->h:Ld/f/o/b;

    .line 110749
    invoke-virtual {v1, v11}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110750
    :cond_1
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 110751
    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110752
    :cond_2
    invoke-virtual {p0, v7, v6}, Ld/f/cJ;->a(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaShortcutsHelper/exception happened. "

    .line 110753
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static b()Ld/f/cJ;
    .locals 16

    .line 110770
    sget-object v0, Ld/f/cJ;->a:Ld/f/cJ;

    if-nez v0, :cond_1

    .line 110771
    const-class v1, Ld/f/cJ;

    monitor-enter v1

    .line 110772
    :try_start_0
    sget-object v0, Ld/f/cJ;->a:Ld/f/cJ;

    if-nez v0, :cond_0

    .line 110773
    new-instance v2, Ld/f/cJ;

    .line 110774
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 110775
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 110776
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 110777
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v6

    .line 110778
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v7

    .line 110779
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v8

    .line 110780
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v9

    .line 110781
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v10

    .line 110782
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v11

    .line 110783
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v12

    .line 110784
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v13

    .line 110785
    invoke-static {}, Ld/f/v/xb;->c()Ld/f/v/xb;

    move-result-object v14

    .line 110786
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Ld/f/cJ;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/o/a/f;Ld/f/o/b;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/eu;Ld/f/r/m;Ld/f/v/xb;Ld/f/AA;)V

    sput-object v2, Ld/f/cJ;->a:Ld/f/cJ;

    .line 110787
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110788
    :cond_1
    :goto_0
    sget-object v0, Ld/f/cJ;->a:Ld/f/cJ;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/v/hd;ZZ)Lc/f/b/a/a;
    .locals 9

    .line 110673
    iget-object v0, p0, Ld/f/cJ;->c:Ld/f/r/j;

    .line 110674
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 110675
    iget-object v0, p0, Ld/f/cJ;->j:Ld/f/o/f;

    .line 110676
    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 110677
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MAIN"

    .line 110678
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110679
    :goto_0
    const/high16 v0, 0x14000000

    .line 110680
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110681
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "displayname"

    .line 110682
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110683
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    .line 110684
    iget-object v8, p0, Ld/f/cJ;->g:Ld/f/o/a/f;

    .line 110685
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 110686
    invoke-virtual {v8, p1, v7, v0, v5}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_1

    .line 110687
    iget-object v1, p0, Ld/f/cJ;->h:Ld/f/o/b;

    .line 110688
    invoke-virtual {v1, p1}, Ld/f/o/b;->a(Ld/f/v/hd;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 110689
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 110690
    :cond_0
    invoke-static {v8, v7, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 110691
    :cond_1
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 110692
    new-instance v1, Lc/f/b/a/a;

    invoke-direct {v1}, Lc/f/b/a/a;-><init>()V

    .line 110693
    iput-object v4, v1, Lc/f/b/a/a;->a:Landroid/content/Context;

    .line 110694
    iput-object v0, v1, Lc/f/b/a/a;->b:Ljava/lang/String;

    .line 110695
    new-array v0, v6, [Landroid/content/Intent;

    aput-object v2, v0, v5

    .line 110696
    iput-object v0, v1, Lc/f/b/a/a;->c:[Landroid/content/Intent;

    .line 110697
    iput-object v3, v1, Lc/f/b/a/a;->e:Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    .line 110698
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 110699
    iput-object v0, v1, Lc/f/b/a/a;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 110700
    :cond_2
    iget-object v0, v1, Lc/f/b/a/a;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110701
    iget-object v0, v1, Lc/f/b/a/a;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v1

    .line 110702
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 110703
    sget-object v0, Ld/f/cJ;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 110704
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110705
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 110706
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110707
    iget-object v1, p0, Ld/f/cJ;->n:Ld/f/v/xb;

    sget-object v0, Ld/f/vs;->a:Ld/f/vs;

    invoke-virtual {v1, v0}, Ld/f/v/xb;->a(Ld/f/v/xb$b;)Ljava/util/List;

    move-result-object v0

    .line 110708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 110709
    iget-object v0, p0, Ld/f/cJ;->i:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 110710
    iget-object v1, p0, Ld/f/cJ;->l:Ld/f/eu;

    .line 110711
    invoke-static {v4}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/cJ;->f:Ld/f/v/Za;

    .line 110712
    invoke-virtual {v0, v4}, Ld/f/v/Za;->r(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110713
    invoke-static {v4}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110714
    invoke-static {v4}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110715
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/cJ;->o:Ld/f/AA;

    invoke-virtual {v0, v4}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110716
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110717
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    :cond_3
    return-object v3
.end method

.method public final declared-synchronized a(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ShortcutManager;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 110718
    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 110719
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    .line 110720
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 110721
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110722
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110723
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/v/hd;)V
    .locals 6

    .line 110754
    iget-object v0, p0, Ld/f/cJ;->c:Ld/f/r/j;

    .line 110755
    iget-object v5, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 110756
    invoke-virtual {p0, p1, v2, v0}, Ld/f/cJ;->a(Ld/f/v/hd;ZZ)Lc/f/b/a/a;

    move-result-object v4

    .line 110757
    invoke-static {v5}, Lb/a/a/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 110758
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 110759
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 110760
    invoke-virtual {v4}, Lc/f/b/a/a;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 110761
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 110762
    :goto_0
    return-void

    .line 110763
    :cond_0
    invoke-static {v5}, Lb/a/a/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 110764
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lc/f/b/a/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 110765
    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 110766
    :cond_2
    invoke-static {v5, v4}, Lb/a/a/b/c;->a(Landroid/content/Context;Lc/f/b/a/a;)Landroid/content/Intent;

    move-result-object v0

    .line 110767
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110768
    invoke-virtual {v5, v0}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 110769
    iget-object v1, p0, Ld/f/cJ;->d:Ld/f/Dz;

    const v0, 0x7f110258

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 110789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    .line 110790
    :cond_0
    iget-object v0, p0, Ld/f/cJ;->c:Ld/f/r/j;

    .line 110791
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 110792
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 110793
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    .line 110794
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 110795
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    .line 110796
    :cond_0
    iget-object v1, p0, Ld/f/cJ;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/ws;

    invoke-direct {v0, p0}, Ld/f/ws;-><init>(Ld/f/cJ;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

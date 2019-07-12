.class public final Lcom/whatsapp/notification/AndroidWear;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ld/e/a/c/c/a/e;

.field public static final d:[I


# instance fields
.field public final e:Ld/f/Dz;

.field public final f:Ld/f/OH;

.field public final g:Ld/f/cI;

.field public final h:Ld/f/v/cb;

.field public final i:Ld/f/r/f;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/aa/D;

.field public final l:Ld/f/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".intent.action.MARK_AS_READ"

    .line 41548
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->a:Ljava/lang/String;

    .line 41549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".intent.action.REPLY"

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->b:Ljava/lang/String;

    const/16 v0, 0xc

    .line 41550
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f110076
        0x7f110078
        0x7f110071
        0x7f110073
        0x7f110072
        0x7f110075
        0x7f11006e
        0x7f11006f
        0x7f110070
        0x7f11006d
        0x7f110074
        0x7f110077
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    .line 41551
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 41552
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->e:Ld/f/Dz;

    .line 41553
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->f:Ld/f/OH;

    .line 41554
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->g:Ld/f/cI;

    .line 41555
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->h:Ld/f/v/cb;

    .line 41556
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->i:Ld/f/r/f;

    .line 41557
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    .line 41558
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->j:Ld/f/r/a/r;

    .line 41559
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->k:Ld/f/aa/D;

    .line 41560
    invoke-static {}, Ld/f/kx;->a()Ld/f/kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->l:Ld/f/kx;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/v/hd;Z)Landroid/app/PendingIntent;
    .locals 4

    .line 41561
    new-instance v3, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/notification/AndroidWear;->a:Ljava/lang/String;

    .line 41562
    invoke-static {p1}, Lcom/whatsapp/contact/ContactProvider;->a(Ld/f/v/hd;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 41563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x8000000

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string v0, "is_foreground"

    .line 41564
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41565
    invoke-static {p0, v1, v3, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 41566
    invoke-static {p0, v0, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/v/hd;Ld/f/r/a/r;Z)Lc/f/a/i;
    .locals 2

    .line 41567
    invoke-static {p0, p1, p3}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Ld/f/v/hd;Z)Landroid/app/PendingIntent;

    move-result-object p1

    .line 41568
    new-instance p0, Lc/f/a/i$a;

    const v0, 0x7f1105a7

    .line 41569
    invoke-virtual {p2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080296

    invoke-direct {p0, v0, v1, p1}, Lc/f/a/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v0, 0x2

    .line 41570
    iput v0, p0, Lc/f/a/i$a;->g:I

    const/4 v0, 0x0

    .line 41571
    iput-boolean v0, p0, Lc/f/a/i$a;->h:Z

    .line 41572
    invoke-virtual {p0}, Lc/f/a/i$a;->a()Lc/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/v/Ec;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/aa/G;Ld/f/v/hd;ZLd/f/ka/zb;Landroid/graphics/Bitmap;ZZ)Lc/f/a/s;
    .locals 12

    move-object/from16 v2, p8

    .line 41573
    new-instance v10, Lc/f/a/s;

    invoke-direct {v10}, Lc/f/a/s;-><init>()V

    const/16 v0, 0x14

    const/4 v3, 0x0

    if-eqz p7, :cond_9

    .line 41574
    instance-of v1, v2, Ld/f/ka/b/z;

    if-eqz v1, :cond_9

    check-cast v2, Ld/f/ka/b/z;

    .line 41575
    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v1, :cond_9

    .line 41576
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41577
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41578
    new-instance v8, Lc/f/a/l;

    .line 41579
    invoke-direct {v8, p0, v3}, Lc/f/a/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41580
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 41581
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 41582
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "actions"

    const/16 v1, 0x10

    if-lt v2, v1, :cond_5

    .line 41583
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41584
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/i;

    .line 41585
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    .line 41586
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 41587
    iget v2, v3, Lc/f/a/i;->g:I

    .line 41588
    iget-object v1, v3, Lc/f/a/i;->h:Ljava/lang/CharSequence;

    .line 41589
    iget-object v0, v3, Lc/f/a/i;->i:Landroid/app/PendingIntent;

    .line 41590
    invoke-direct {v4, v2, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41591
    iget-object v0, v3, Lc/f/a/i;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 41592
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41593
    :goto_1
    iget-boolean v1, v3, Lc/f/a/i;->d:Z

    const-string v0, "android.support.allowGeneratedReplies"

    .line 41594
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41595
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 41596
    iget-boolean v0, v3, Lc/f/a/i;->d:Z

    .line 41597
    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 41598
    :cond_0
    invoke-virtual {v4, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 41599
    iget-object v0, v3, Lc/f/a/i;->b:[Lc/f/a/x;

    if-eqz v0, :cond_3

    .line 41600
    invoke-static {v0}, Lc/f/a/x;->a([Lc/f/a/x;)[Landroid/app/RemoteInput;

    move-result-object v3

    .line 41601
    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 41602
    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41603
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 41604
    :cond_2
    const/16 v0, 0x10

    if-lt v1, v0, :cond_4

    .line 41605
    invoke-static {v3}, Lc/f/a/u;->a(Lc/f/a/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41606
    :cond_3
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 41607
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41608
    :cond_4
    :goto_3
    const/16 v0, 0x14

    goto :goto_0

    .line 41609
    :cond_5
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 41610
    :cond_6
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41611
    :cond_7
    :goto_4
    const/4 v1, 0x5

    const-string v0, "flags"

    .line 41612
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41613
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 41614
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/app/Notification;

    .line 41615
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "pages"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 41616
    :cond_8
    invoke-virtual {v8}, Lc/f/a/l;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41617
    invoke-virtual {v8}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    .line 41618
    iget-object v0, v10, Lc/f/a/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, p6

    if-eqz p10, :cond_10

    .line 41619
    const-class v0, Ld/f/S/c;

    .line 41620
    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v5

    check-cast v5, Ld/f/S/c;

    const-wide/16 v0, 0x1

    const/16 v4, 0x14

    .line 41621
    move-object/from16 v3, p4

    invoke-virtual {v3, v5, v0, v1, v4}, Ld/f/v/jb;->a(Ld/f/S/c;JI)Ld/f/v/jb$b;

    move-result-object v6

    .line 41622
    iget-object v0, v6, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    const-string v5, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    .line 41623
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41624
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v7

    iget-wide v0, v6, Ld/f/v/jb$b;->a:J

    invoke-virtual {p1, v7, v0, v1}, Ld/f/v/Ec;->b(Ld/f/S/m;J)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_d

    .line 41625
    new-array v1, v7, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "\u2026"

    aput-object v0, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 41626
    :cond_a
    :goto_5
    iget-object v1, v6, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    const-class v0, Ld/f/S/c;

    .line 41627
    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    .line 41628
    invoke-virtual {v3, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v1

    const/4 v0, 0x0

    .line 41629
    move-object/from16 v9, p5

    invoke-virtual {v9, v1, v2, v0, v4}, Ld/f/aa/G;->a(Ld/f/ka/zb;Ld/f/v/hd;ZZ)Ljava/lang/CharSequence;

    move-result-object v9

    if-eq v9, v5, :cond_c

    if-eq v8, v5, :cond_b

    .line 41630
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v8, v1, v0

    const-string v0, "\n\n"

    aput-object v0, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 41631
    :cond_b
    new-array v1, v7, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    aput-object v9, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 41632
    :cond_c
    iget-object v0, v6, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 41633
    :cond_d
    move-object v8, v5

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41634
    :catchall_0
    move-exception v1

    iget-object v0, v6, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41635
    throw v1

    .line 41636
    :goto_6
    move-object v5, v8

    .line 41637
    :cond_e
    iget-object v0, v6, Ld/f/v/jb$b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41638
    :cond_f
    new-instance v3, Lc/f/a/l;

    const/4 v0, 0x0

    .line 41639
    invoke-direct {v3, p0, v0}, Lc/f/a/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41640
    new-instance v0, Lc/f/a/k;

    invoke-direct {v0}, Lc/f/a/k;-><init>()V

    .line 41641
    invoke-virtual {v0, v5}, Lc/f/a/k;->a(Ljava/lang/CharSequence;)Lc/f/a/k;

    invoke-virtual {v3, v0}, Lc/f/a/l;->a(Lc/f/a/r;)Lc/f/a/l;

    new-instance v1, Lc/f/a/s;

    invoke-direct {v1}, Lc/f/a/s;-><init>()V

    const/16 v0, 0x8

    .line 41642
    invoke-virtual {v1, v0, v4}, Lc/f/a/s;->a(IZ)V

    .line 41643
    invoke-virtual {v1, v3}, Lc/f/a/s;->a(Lc/f/a/l;)Lc/f/a/l;

    .line 41644
    invoke-virtual {v3}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    .line 41645
    iget-object v0, v10, Lc/f/a/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p11, :cond_12

    .line 41646
    invoke-static {p2, p3, v2}, Lcom/whatsapp/notification/AndroidWear;->a(Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/hd;)Lc/f/a/x;

    move-result-object v5

    const/4 v0, 0x0

    .line 41647
    invoke-static {p0, v2, v0}, Lcom/whatsapp/notification/AndroidWear;->b(Landroid/content/Context;Ld/f/v/hd;Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 41648
    new-instance v3, Lc/f/a/i$a;

    .line 41649
    iget-object v1, v5, Lc/f/a/x;->b:Ljava/lang/CharSequence;

    const v0, 0x7f080253

    .line 41650
    invoke-direct {v3, v0, v1, v4}, Lc/f/a/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41651
    iget-object v0, v3, Lc/f/a/i$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 41652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lc/f/a/i$a;->f:Ljava/util/ArrayList;

    .line 41653
    :cond_11
    iget-object v0, v3, Lc/f/a/i$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41654
    invoke-virtual {v3}, Lc/f/a/i$a;->a()Lc/f/a/i;

    move-result-object v1

    .line 41655
    iget-object v0, v10, Lc/f/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v0, 0x0

    .line 41656
    invoke-static {p0, v2, p3, v0}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Ld/f/v/hd;Ld/f/r/a/r;Z)Lc/f/a/i;

    move-result-object v1

    .line 41657
    iget-object v0, v10, Lc/f/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p9

    if-eqz v0, :cond_13

    .line 41658
    iput-object v0, v10, Lc/f/a/s;->e:Landroid/graphics/Bitmap;

    :cond_13
    return-object v10
.end method

.method public static a(Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/hd;)Lc/f/a/x;
    .locals 4

    const/4 v0, 0x1

    .line 41659
    new-array v2, v0, [Ljava/lang/Object;

    .line 41660
    invoke-virtual {p0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110902

    invoke-virtual {p1, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41661
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->d:[I

    invoke-virtual {p1, v0}, Ld/f/r/a/r;->a([I)[Ljava/lang/String;

    move-result-object v3

    .line 41662
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 41663
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41664
    new-instance v0, Lc/f/a/x;

    const/4 p0, 0x1

    const-string v1, "android_wear_voice_input"

    invoke-direct/range {v0 .. v6}, Lc/f/a/x;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/notification/AndroidWear;)V
    .locals 5

    .line 41665
    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->e:Ld/f/Dz;

    const v1, 0x7f110124

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 41666
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->k:Ld/f/aa/D;

    .line 41667
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 p0, 0x1

    .line 41668
    invoke-virtual/range {v0 .. v5}, Ld/f/aa/D;->a(Landroid/app/Application;Ld/f/ka/zb;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/notification/AndroidWear;Ld/f/v/hd;)V
    .locals 4

    .line 41669
    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->l:Ld/f/kx;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0, v0}, Ld/f/kx;->a(Landroid/content/Context;Ld/f/S/m;ZZ)V

    .line 41670
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->k:Ld/f/aa/D;

    .line 41671
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 p1, 0x1

    .line 41672
    invoke-virtual/range {v0 .. v5}, Ld/f/aa/D;->a(Landroid/app/Application;Ld/f/ka/zb;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/notification/AndroidWear;Ld/f/v/hd;Ljava/lang/String;)V
    .locals 9

    .line 41673
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->g:Ld/f/cI;

    const-class v0, Ld/f/S/c;

    .line 41674
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41675
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41676
    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Ld/f/cI;->a(Ljava/util/List;Ljava/lang/String;Ld/f/kJ;Ld/f/ka/zb;Ljava/util/List;ZZ)V

    .line 41677
    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->l:Ld/f/kx;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0, v0}, Ld/f/kx;->a(Landroid/content/Context;Ld/f/S/m;ZZ)V

    .line 41678
    iget-object v2, p0, Lcom/whatsapp/notification/AndroidWear;->k:Ld/f/aa/D;

    .line 41679
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 41680
    invoke-virtual/range {v2 .. v7}, Ld/f/aa/D;->a(Landroid/app/Application;Ld/f/ka/zb;ZZZ)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 41681
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ld/f/v/hd;Z)Landroid/app/PendingIntent;
    .locals 4

    .line 41682
    new-instance v3, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/notification/AndroidWear;->b:Ljava/lang/String;

    .line 41683
    invoke-static {p1}, Lcom/whatsapp/contact/ContactProvider;->a(Ld/f/v/hd;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 41684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x8000000

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string v0, "is_foreground"

    .line 41685
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41686
    invoke-static {p0, v1, v3, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 41687
    invoke-static {p0, v0, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 41688
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v3, 0x1

    .line 41689
    :try_start_0
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 41690
    invoke-static {p0}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41691
    :cond_0
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->c:Ld/e/a/c/c/a/e;

    if-nez v0, :cond_1

    .line 41692
    new-instance v1, Ld/e/a/c/c/a/e$a;

    invoke-direct {v1, p0}, Ld/e/a/c/c/a/e$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Ld/e/a/c/m/n;->d:Ld/e/a/c/c/a/a;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/e$a;->a(Ld/e/a/c/c/a/a;)Ld/e/a/c/c/a/e$a;

    invoke-virtual {v1}, Ld/e/a/c/c/a/e$a;->a()Ld/e/a/c/c/a/e;

    move-result-object v0

    .line 41693
    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->c:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->c()V

    .line 41694
    :cond_1
    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->c:Ld/e/a/c/c/a/e;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/notification/AndroidWear;->c:Ld/e/a/c/c/a/e;

    invoke-virtual {v0}, Ld/e/a/c/c/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 41695
    :cond_2
    sget-object v2, Ld/e/a/c/m/n;->a:Ld/e/a/c/m/m;

    sget-object v1, Lcom/whatsapp/notification/AndroidWear;->c:Ld/e/a/c/c/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ld/e/a/c/m/a/ja;

    :try_start_1
    new-instance v0, Ld/e/a/c/m/a/ka;

    invoke-direct {v0, v2, v1}, Ld/e/a/c/m/a/ka;-><init>(Ld/e/a/c/m/a/ja;Ld/e/a/c/c/a/e;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/e;->a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/c/a/f;->a()Ld/e/a/c/c/a/j;

    move-result-object v0

    check-cast v0, Ld/e/a/c/m/m$a;

    check-cast v0, Ld/e/a/c/m/a/la;

    .line 41696
    iget-object v0, v0, Ld/e/a/c/m/a/la;->b:Ljava/util/List;

    .line 41697
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_4
    :goto_1
    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "androidwear/pairedcheck/failed"

    .line 41698
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41699
    :catchall_0
    move-exception v0

    .line 41700
    throw v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    .line 41701
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41702
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    .line 41703
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 41704
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 41705
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 41706
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->f:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidwear/tosupdate/not allowed"

    .line 41707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 41708
    :cond_1
    invoke-static {p1}, Lc/f/a/x;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 41709
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->h:Ld/f/v/cb;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->a(Landroid/net/Uri;)Ld/f/v/hd;

    move-result-object v3

    const-string v0, "android_wear_voice_input"

    .line 41710
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41711
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 41712
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->i:Ld/f/r/f;

    invoke-static {p0, v0, v2}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    .line 41713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41714
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->e:Ld/f/Dz;

    new-instance v1, Ld/f/aa/c;

    invoke-direct {v1, p0}, Ld/f/aa/c;-><init>(Lcom/whatsapp/notification/AndroidWear;)V

    .line 41715
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41716
    :cond_2
    :goto_1
    return-void

    .line 41717
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->e:Ld/f/Dz;

    new-instance v1, Ld/f/aa/b;

    invoke-direct {v1, p0, v3, v2}, Ld/f/aa/b;-><init>(Lcom/whatsapp/notification/AndroidWear;Ld/f/v/hd;Ljava/lang/String;)V

    .line 41718
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 41719
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 41720
    :cond_5
    sget-object v1, Lcom/whatsapp/notification/AndroidWear;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41721
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->h:Ld/f/v/cb;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->a(Landroid/net/Uri;)Ld/f/v/hd;

    move-result-object v2

    .line 41722
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->e:Ld/f/Dz;

    new-instance v1, Ld/f/aa/a;

    invoke-direct {v1, p0, v2}, Ld/f/aa/a;-><init>(Lcom/whatsapp/notification/AndroidWear;Ld/f/v/hd;)V

    .line 41723
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v0, "androidwear/onStartCommand: "

    .line 41724
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string v0, "is_foreground"

    .line 41725
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41726
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v2

    const-string v0, "other_notifications@1"

    .line 41727
    iput-object v0, v2, Lc/f/a/l;->I:Ljava/lang/String;

    .line 41728
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->j:Ld/f/r/a/r;

    const v1, 0x7f110cf3

    .line 41729
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->j:Ld/f/r/a/r;

    .line 41730
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->j:Ld/f/r/a/r;

    const v0, 0x7f110972

    .line 41731
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41732
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 41733
    iput-object v0, v2, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 41734
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    .line 41735
    :goto_0
    iput v0, v2, Lc/f/a/l;->l:I

    const v0, 0x7f08035a

    .line 41736
    invoke-virtual {v2, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 41737
    const/16 v1, 0x12

    .line 41738
    invoke-virtual {v2}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 41739
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 41740
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

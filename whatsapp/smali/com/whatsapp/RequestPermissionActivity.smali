.class public Lcom/whatsapp/RequestPermissionActivity;
.super Lc/a/a/m;
.source ""


# static fields
.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ld/f/r/a/r;

.field public final r:Ld/f/o/b/q;

.field public final s:Ld/f/r/m;

.field public final t:Ld/f/r/n;

.field public final u:Ld/f/b/b;

.field public final v:Ld/f/ea/d;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 300573
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/16 v0, 0x1e

    .line 300574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 300575
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    .line 300576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 300577
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 300578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 300579
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    .line 300580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 300581
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300582
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RequestPermissionActivity;->p:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x7f110814
        0x7f110813
        0x7f11082a
        0x7f110829
        0x7f1107de
        0x7f1107cb
    .end array-data

    :array_1
    .array-data 4
        0x7f110810
        0x7f11080f
        0x7f110824
        0x7f110823
        0x7f1107cd
        0x7f1107cc
    .end array-data

    :array_2
    .array-data 4
        0x7f110812
        0x7f110811
        0x7f110826
        0x7f110825
        0x7f1107cf
        0x7f1107ce
    .end array-data

    :array_3
    .array-data 4
        0x7f110816
        0x7f110815
        0x7f110830
        0x7f11082f
        0x7f1107e0
        0x7f1107df
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 300583
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    .line 300584
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Ld/f/r/a/r;

    .line 300585
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->r:Ld/f/o/b/q;

    .line 300586
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->s:Ld/f/r/m;

    .line 300587
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Ld/f/r/n;

    .line 300588
    invoke-static {}, Ld/f/b/b;->a()Ld/f/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->u:Ld/f/b/b;

    .line 300589
    invoke-static {}, Ld/f/ea/d;->b()Ld/f/ea/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->v:Ld/f/ea/d;

    return-void
.end method

.method public static a(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3

    .line 300590
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const-string v1, "drawable_id"

    const v0, 0x7f0803dd

    invoke-static {p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    .line 300591
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 300592
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 300593
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    .line 300594
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 300595
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/m;I)Landroid/content/Intent;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 300596
    invoke-virtual {p1}, Ld/f/r/m;->d()Z

    move-result v12

    const/4 v5, 0x1

    xor-int/2addr v12, v5

    const-string v4, "android.permission.CAMERA"

    .line 300597
    invoke-virtual {p1, v4}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 300598
    :goto_0
    sget-object v1, Lcom/whatsapp/RequestPermissionActivity;->p:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    .line 300599
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-object v1

    .line 300600
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 300601
    :cond_1
    const-string v8, "perm_denial_message_id"

    const-string v9, "message_id"

    const-string v6, "permissions"

    const/4 v11, 0x2

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    if-eqz v12, :cond_2

    .line 300602
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    const-string v0, "drawable_ids"

    .line 300603
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v5

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v11

    .line 300604
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v3

    .line 300605
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    aget v0, v7, v5

    .line 300606
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v12, :cond_3

    .line 300607
    aget v1, v7, v11

    aget v0, v7, v10

    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 300608
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803db

    const-string v0, "drawable_id"

    invoke-static {p0, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    .line 300609
    aget v0, v7, v0

    .line 300610
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    aget v0, v7, v0

    .line 300611
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v3

    .line 300612
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    :array_0
    .array-data 4
        0x7f0803e2
        0x7f0803e0
        0x7f0803db
    .end array-data
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .line 300613
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const-string v1, "drawable_id"

    const v0, 0x7f0803da

    invoke-static {p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    .line 300614
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.READ_PHONE_STATE"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 300615
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "message_id"

    const v0, 0x7f110849

    .line 300616
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "perm_denial_message_id"

    const v0, 0x7f110848

    .line 300617
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 300618
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIZ)V
    .locals 2

    .line 300619
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300620
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    .line 300621
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IIZI)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 300622
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300623
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 300624
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ld/f/r/n;[Ljava/lang/String;I)V
    .locals 5

    .line 300625
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    .line 300626
    invoke-virtual {p1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300627
    :cond_0
    invoke-static {p0, p2, p3}, Lc/f/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZI)V
    .locals 1

    .line 300628
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300629
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Lc/j/a/g;II)V
    .locals 3

    .line 300630
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300631
    :goto_0
    return-void

    .line 300632
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    .line 300633
    invoke-virtual {p0, v2, v1, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lc/j/a/g;Ld/f/r/n;[Ljava/lang/String;I)V
    .locals 5

    .line 300634
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p2, v3

    .line 300635
    invoke-virtual {p1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300636
    :cond_0
    iget-object v0, p0, Lc/j/a/g;->u:Lc/j/a/m;

    if-eqz v0, :cond_1

    .line 300637
    check-cast v0, Lc/j/a/j$a;

    .line 300638
    iget-object v0, v0, Lc/j/a/j$a;->e:Lc/j/a/j;

    invoke-virtual {v0, p0, p2, p3}, Lc/j/a/j;->a(Lc/j/a/g;[Ljava/lang/String;I)V

    return-void

    .line 300639
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Landroid/app/Activity;Ld/f/Dz;Ld/f/r/m;IZ)Z
    .locals 14

    .line 300644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "android.permission.RECORD_AUDIO"

    const/16 v5, 0x17

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ge v0, v5, :cond_0

    .line 300645
    invoke-virtual {v1}, Ld/f/r/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_c

    .line 300646
    invoke-virtual {v1, v10}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const-string v6, "android.permission.CAMERA"

    if-eqz p4, :cond_b

    .line 300647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_2

    .line 300648
    invoke-virtual {v1}, Ld/f/r/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_b

    .line 300649
    invoke-virtual {v1, v6}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v2, 0x1

    .line 300650
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    const-string v7, "force_ui"

    const-string v8, "permissions"

    const-string v9, "perm_denial_message_id"

    const-string v11, "message_id"

    move/from16 v5, p3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 300652
    new-instance v12, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "drawable_ids"

    .line 300653
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v13

    aput-object v10, v0, v4

    .line 300654
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110808

    .line 300655
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110807

    .line 300656
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 300657
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 300658
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300659
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    const/4 v13, 0x1

    :cond_5
    return v13

    .line 300660
    :cond_6
    const-string v12, "drawable_id"

    if-eqz v3, :cond_7

    .line 300661
    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    const v0, 0x7f0803df

    invoke-static {p0, v1, v12, v0}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110802

    .line 300662
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107f9

    .line 300663
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v10, v0, v13

    .line 300664
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 300665
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 300666
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_4

    .line 300667
    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    const v0, 0x7f0803db

    invoke-static {p0, v1, v12, v0}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107db

    .line 300668
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f1107da

    .line 300669
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v13

    .line 300670
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 300671
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 300672
    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    const v0, 0x7f11011b

    .line 300673
    invoke-virtual {p1, v0, v4}, Ld/f/Dz;->a(II)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    const v0, 0x7f11011a

    .line 300674
    invoke-virtual {p1, v0, v4}, Ld/f/Dz;->a(II)V

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_4

    const v0, 0x7f110120

    .line 300675
    invoke-virtual {p1, v0, v4}, Ld/f/Dz;->a(II)V

    goto :goto_2

    .line 300676
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 300677
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x7f0803df
        0x7f0803e0
        0x7f0803db
    .end array-data
.end method

.method public static a(Landroid/app/Activity;Ld/f/r/m;I)Z
    .locals 1

    .line 300678
    invoke-static {p0, p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 300679
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 300680
    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 300681
    invoke-static {p0, v0}, Lc/f/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/m;)Z
    .locals 3

    .line 300682
    invoke-virtual {p1}, Ld/f/r/m;->d()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v2, 0x7f110821

    const v0, 0x7f110820

    const/4 v1, 0x0

    .line 300683
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 300684
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    return v0
.end method

.method public static a(Lc/j/a/g;Ld/f/r/m;I)Z
    .locals 2

    .line 300685
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    .line 300686
    invoke-static {v0, p1, p2}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Ld/f/r/m;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 300687
    invoke-virtual {p0, v1, p2, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ld/f/r/n;[Ljava/lang/String;)Z
    .locals 5

    .line 300688
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    .line 300689
    iget-object v0, p0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 300691
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const-string v1, "drawable_id"

    const v0, 0x7f0803e2

    invoke-static {p0, v2, v1, v0}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    .line 300692
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 300693
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    .line 300694
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perm_denial_message_id"

    .line 300695
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 300696
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;IIZ)V
    .locals 1

    const/16 v0, 0x97

    .line 300697
    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZI)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ld/f/r/m;I)Z
    .locals 3

    .line 300698
    invoke-virtual {p1}, Ld/f/r/m;->d()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const v2, 0x7f110821

    const v0, 0x7f110820

    const/4 v1, 0x0

    .line 300699
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 300700
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_0
    return v0
.end method

.method public static b(Lc/j/a/g;Ld/f/r/m;I)Z
    .locals 4

    .line 300701
    invoke-virtual {p1}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 300702
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f110818

    const v0, 0x7f110817

    const/4 v2, 0x0

    .line 300703
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 300704
    invoke-virtual {p0, v1, p2, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v2
.end method

.method public static c(Landroid/app/Activity;Ld/f/r/m;I)Z
    .locals 3

    .line 300705
    invoke-virtual {p1}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v2, 0x7f110818

    const v0, 0x7f110817

    const/4 v1, 0x0

    .line 300706
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 300707
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public static d(Landroid/app/Activity;Ld/f/r/m;I)V
    .locals 10

    .line 300708
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300709
    :goto_0
    return-void

    .line 300710
    :cond_0
    const-string v0, "android.permission.SEND_SMS"

    .line 300711
    invoke-virtual {p1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 300712
    :goto_1
    const/4 v8, 0x1

    xor-int/2addr v1, v8

    .line 300713
    invoke-virtual {p1}, Ld/f/r/m;->g()Z

    move-result v0

    xor-int/2addr v0, v8

    const-string v4, "force_ui"

    const-string v5, "perm_denial_message_id"

    const-string v6, "message_id"

    const-string v7, "permissions"

    const-string v9, "android.permission.SEND_SMS"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 300714
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "drawable_ids"

    .line 300715
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v9, v1, v3

    const-string v0, "android.permission.READ_PHONE_STATE"

    aput-object v0, v1, v8

    .line 300716
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11080c

    .line 300717
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11080b

    .line 300718
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 300719
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 300720
    :goto_2
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 300721
    :cond_1
    if-eqz v1, :cond_2

    .line 300722
    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    const v1, 0x7f0803e1

    const-string v0, "drawable_id"

    invoke-static {p0, v2, v0, v1}, Ld/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 300723
    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v3

    .line 300724
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11080a

    .line 300725
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110809

    .line 300726
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 300727
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 300728
    :cond_2
    invoke-static {p0, v3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 300729
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x7f0803e1
        0x7f0803e0
        0x7f0803da
    .end array-data
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 300640
    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->w:Z

    .line 300641
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Ld/f/r/n;[Ljava/lang/String;I)V

    const v0, 0x7f0905e0

    .line 300642
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    .line 300643
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 300690
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 300730
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 300731
    invoke-super {p0, p1}, Lc/a/a/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 300732
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 300733
    invoke-super {p0, p1}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 300734
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06015c

    .line 300735
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300736
    iget-object v3, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Ld/f/r/a/r;

    .line 300737
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    const v1, 0x7f0c01c8

    const/4 v0, 0x0

    .line 300738
    invoke-static {v3, v2, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 300739
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090140

    .line 300740
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Ld/f/mF;

    invoke-direct {v0, p0}, Ld/f/mF;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    .line 300741
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300742
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "request/permission/activity/extra is null"

    .line 300743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 300744
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v3, "permissions"

    .line 300745
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "request/permission/activity/no-permissions-passed"

    .line 300746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 300747
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "drawable_id"

    .line 300748
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v9, 0x7f0905dd

    const/4 v10, 0x1

    const v6, 0x7f0905de

    const v8, 0x7f0905dc

    if-eqz v1, :cond_e

    .line 300749
    invoke-virtual {p0, v9}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 300750
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300751
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300752
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300753
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "permissions_requested"

    .line 300754
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->w:Z

    .line 300755
    :cond_3
    invoke-static {p0, v2}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v8

    const-string v0, "force_ui"

    .line 300756
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "perm_denial_message_id"

    if-nez v0, :cond_4

    .line 300757
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_d

    :cond_4
    const/4 v6, 0x1

    .line 300758
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Ld/f/r/n;

    invoke-static {v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->a(Ld/f/r/n;[Ljava/lang/String;)Z

    move-result v1

    if-nez v8, :cond_c

    if-nez v1, :cond_c

    :goto_2
    const-string v0, "extra_for_automation"

    .line 300759
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->x:Z

    .line 300760
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->v:Ld/f/ea/d;

    invoke-virtual {v0}, Ld/f/ea/d;->a()V

    .line 300761
    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->w:Z

    if-nez v0, :cond_5

    if-nez v6, :cond_6

    if-eqz v1, :cond_6

    .line 300762
    :cond_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/RequestPermissionActivity;->a([Ljava/lang/String;)V

    :goto_3
    return-void

    .line 300763
    :cond_6
    if-eqz v10, :cond_b

    .line 300764
    :goto_4
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const v0, 0x7f0905df

    .line 300765
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 300766
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Ld/f/r/a/r;

    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300767
    :goto_5
    const v0, 0x7f09083d

    .line 300768
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v3, Landroid/widget/Button;

    if-eqz v10, :cond_7

    .line 300769
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->q:Ld/f/r/a/r;

    const v0, 0x7f11080d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 300770
    new-instance v0, Ld/f/nF;

    invoke-direct {v0, p0}, Ld/f/nF;-><init>(Lcom/whatsapp/RequestPermissionActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300771
    :goto_6
    const v0, 0x7f0905e0

    .line 300772
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 300773
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 300774
    :cond_7
    new-instance v0, Ld/f/oF;

    invoke-direct {v0, p0, v2}, Ld/f/oF;-><init>(Lcom/whatsapp/RequestPermissionActivity;[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 300775
    :cond_8
    if-eqz v10, :cond_9

    const-string v0, "perm_denial_message_string"

    .line 300776
    :goto_7
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 300777
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 300778
    :cond_9
    const-string v0, "message_string"

    goto :goto_7

    .line 300779
    :cond_a
    const-string v0, "request/permission/activity/there is no message id for "

    .line 300780
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300781
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 300783
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 300784
    :cond_b
    const-string v7, "message_id"

    goto/16 :goto_4

    .line 300785
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 300786
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 300787
    :cond_e
    const-string v0, "drawable_ids"

    .line 300788
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_2

    .line 300789
    array-length v1, v7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 300790
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v7, v5

    .line 300791
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300792
    invoke-virtual {p0, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300793
    invoke-virtual {p0, v9}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v7, v10

    .line 300794
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300795
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget v0, v7, v0

    .line 300796
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300797
    invoke-virtual {p0, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 300798
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 300799
    invoke-super {p0, p1, p2}, Lc/a/a/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 300800
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    invoke-virtual {v0}, Lc/j/a/l;->c()V

    shr-int/lit8 v1, p1, 0x10

    const v5, 0xffff

    and-int/2addr v1, v5

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    add-int/2addr v1, v4

    .line 300801
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300802
    iget-object v0, p0, Lc/j/a/j;->l:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->c(I)V

    const-string v2, "FragmentActivity"

    if-nez v3, :cond_1

    const-string v0, "Activity result delivered for unknown Fragment."

    .line 300803
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300804
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    return-void

    .line 300805
    :cond_1
    iget-object v0, p0, Lc/j/a/j;->c:Lc/j/a/l;

    .line 300806
    iget-object v0, v0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object v0, v0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->b(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v1

    .line 300807
    if-nez v1, :cond_2

    const-string v0, "Activity result no fragment exists for who: "

    .line 300808
    invoke-static {v0, v3, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    and-int v0, p1, v5

    .line 300809
    invoke-virtual {v1, v0, p2, p3}, Lc/j/a/g;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 300810
    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 300811
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_6

    .line 300812
    aget v0, p3, v2

    if-nez v0, :cond_5

    .line 300813
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Ld/f/r/n;

    aget-object v1, p2, v2

    .line 300814
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300815
    aget-object v1, p2, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300816
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionActivity;->u:Ld/f/b/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/b/b;->a(Landroid/content/Context;)V

    .line 300817
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->r:Ld/f/o/b/q;

    invoke-virtual {v0}, Ld/f/o/b/q;->b()V

    .line 300818
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 300819
    :cond_5
    const-string v0, "request/permission/activity/"

    .line 300820
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300821
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    .line 300822
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 300823
    invoke-super {p0}, Lc/j/a/j;->onResume()V

    .line 300824
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 300825
    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    .line 300826
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->s:Ld/f/r/m;

    invoke-virtual {v0, v1}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 300827
    :goto_1
    if-eqz v3, :cond_1

    .line 300828
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/RequestPermissionActivity;->x:Z

    if-nez v0, :cond_1

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    .line 300829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 300830
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 300831
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 300832
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity;->t:Ld/f/r/n;

    .line 300833
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300834
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 300835
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 300836
    iget-boolean p0, p0, Lcom/whatsapp/RequestPermissionActivity;->w:Z

    const-string v0, "permissions_requested"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

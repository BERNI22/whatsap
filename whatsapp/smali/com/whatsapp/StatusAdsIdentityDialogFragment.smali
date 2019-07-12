.class public Lcom/whatsapp/StatusAdsIdentityDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/st;

.field public final ia:Ld/f/v/cb;

.field public final ja:Ld/f/c/F;

.field public final ka:Ld/f/r/a/r;

.field public la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;

.field public ma:Ld/f/c/u;

.field public na:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286619
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286620
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ha:Ld/f/st;

    .line 286621
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ia:Ld/f/v/cb;

    .line 286622
    invoke-static {}, Ld/f/c/F;->a()Ld/f/c/F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ja:Ld/f/c/F;

    .line 286623
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ka:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v2, "android.intent.action.VIEW"

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 286624
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 286625
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    .line 286626
    new-instance v1, Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    .line 286627
    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;Landroid/view/View;)V
    .locals 3

    .line 286628
    iget-object v2, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ja:Ld/f/c/F;

    iget-object v1, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    const-string v0, "open_profile_button_tap"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->c(Ld/f/c/u;Ljava/lang/String;)V

    const-string v0, "fb"

    .line 286629
    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->c(Ljava/lang/String;)V

    .line 286630
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;Landroid/view/View;)V
    .locals 3

    .line 286640
    iget-object v2, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ja:Ld/f/c/F;

    iget-object v1, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    const-string v0, "open_profile_button_tap"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->c(Ld/f/c/u;Ljava/lang/String;)V

    const-string v0, "ig"

    .line 286641
    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->c(Ljava/lang/String;)V

    .line 286642
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;Landroid/view/View;)V
    .locals 3

    .line 286643
    iget-object v2, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ja:Ld/f/c/F;

    iget-object v1, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    const-string v0, "open_profile_button_tap"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->c(Ld/f/c/u;Ljava/lang/String;)V

    const-string v0, "wa_info"

    .line 286644
    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->c(Ljava/lang/String;)V

    .line 286645
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;Landroid/view/View;)V
    .locals 3

    .line 286685
    iget-object v2, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ja:Ld/f/c/F;

    iget-object v1, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    const-string v0, "open_profile_button_tap"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->c(Ld/f/c/u;Ljava/lang/String;)V

    const-string v0, "wa_catalogue"

    .line 286686
    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->c(Ljava/lang/String;)V

    .line 286687
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;Landroid/view/View;)V
    .locals 3

    .line 286688
    iget-object v2, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ja:Ld/f/c/F;

    iget-object v1, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    const-string v0, "open_profile_button_tap"

    invoke-virtual {v2, v1, v0}, Ld/f/c/F;->c(Ld/f/c/u;Ljava/lang/String;)V

    const-string v0, "wa_message"

    .line 286689
    invoke-virtual {p0, v0}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->c(Ljava/lang/String;)V

    .line 286690
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 286631
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 286632
    :try_start_0
    iget-object v0, p0, Lc/j/a/g;->y:Lc/j/a/g;

    .line 286633
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286634
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 286635
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "ad"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/c/u;

    .line 286636
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/c/u;

    iput-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    .line 286637
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 286638
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "source_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->na:Ljava/lang/String;

    return-void

    .line 286639
    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 26

    .line 286646
    move-object/from16 v4, p0

    invoke-virtual {v4}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 286647
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "StatusAdsIdentityDialogFragment/redirecting ad "

    .line 286648
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to profile type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286649
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ja:Ld/f/c/F;

    iget-object v5, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v12, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->na:Ljava/lang/String;

    move-object/from16 v21, v3

    .line 286650
    iget-object v7, v5, Ld/f/c/u;->c:Ljava/lang/String;

    .line 286651
    iget-object v11, v5, Ld/f/c/u;->b:Ljava/lang/String;

    .line 286652
    new-instance v5, Ld/f/c/D;

    const/16 v25, 0x0

    const-wide/16 v8, -0x1

    move-wide/from16 v16, v8

    const/16 v23, -0x1

    move/from16 v10, v23

    move/from16 v13, v23

    move/from16 v15, v23

    const/16 p1, 0x0

    const/16 p0, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const-string v6, "ad_open_profile"

    move-wide/from16 v18, v8

    move/from16 v24, v23

    invoke-direct/range {v5 .. v27}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 286653
    invoke-virtual {v0, v5}, Ld/f/c/F;->b(Ld/f/c/D;)V

    .line 286654
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x7e73b46e

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v9, v0, :cond_d

    const v0, -0x3bb9ecc

    if-eq v9, v0, :cond_c

    const/16 v0, 0xcbc

    if-eq v9, v0, :cond_b

    const/16 v0, 0xd1e

    if-eq v9, v0, :cond_a

    const v0, 0x41f7bd03

    if-eq v9, v0, :cond_9

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_1

    .line 286655
    :catch_0
    :goto_1
    return-void

    .line 286656
    :cond_1
    :try_start_0
    iget-object v1, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ia:Ld/f/v/cb;

    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->c:Ljava/lang/String;

    .line 286657
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    .line 286658
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 286659
    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 286660
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    :try_start_1
    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 286661
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v1

    .line 286662
    const-class v0, Lcom/whatsapp/biz/catalog/CatalogListActivity;

    invoke-static {v1, v2, v0}, Ld/f/i/a/qa;->a(Ld/f/S/K;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 286663
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;
    :try_end_1
    .catch Ld/f/S/k; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 286664
    :cond_3
    iget-object v1, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ia:Ld/f/v/cb;

    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->c:Ljava/lang/String;

    .line 286665
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    .line 286666
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 286667
    invoke-virtual {v4}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const/4 v0, 0x0

    .line 286668
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    .line 286669
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;
    :try_end_2
    .catch Ld/f/S/k; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->c(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ld/f/S/k; {:try_start_3 .. :try_end_3} :catch_0

    .line 286670
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v6, v0, Ld/f/c/l;->i:Ljava/lang/String;

    iget-object v5, v0, Ld/f/c/l;->h:Ljava/lang/String;

    const-string v0, "com.instagram.android"

    .line 286671
    invoke-static {v1, v0, v6, v5}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 286672
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ha:Ld/f/st;

    invoke-virtual {v0, v2, v1}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 286673
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "StatusAdsIdentityDialogFragment/redirecting ad error, IG not installed"

    .line 286674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 286675
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v6, v0, Ld/f/c/l;->g:Ljava/lang/String;

    iget-object v5, v0, Ld/f/c/l;->f:Ljava/lang/String;

    const-string v0, "com.facebook.katana"

    .line 286676
    invoke-static {v1, v0, v6, v5}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 286677
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v6, v0, Ld/f/c/l;->g:Ljava/lang/String;

    iget-object v5, v0, Ld/f/c/l;->f:Ljava/lang/String;

    const-string v0, "com.facebook.lite"

    .line 286678
    invoke-static {v1, v0, v6, v5}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v7, :cond_7

    .line 286679
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ha:Ld/f/st;

    invoke-virtual {v0, v2, v7}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 286680
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 286681
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ha:Ld/f/st;

    invoke-virtual {v0, v2, v1}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 286682
    iget-object v0, v4, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "StatusAdsIdentityDialogFragment/redirecting ad error, FB not installed"

    .line 286683
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 286684
    :cond_9
    const-string v0, "wa_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_a
    const-string v0, "ig"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v0, "fb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v0, "wa_catalogue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_d
    const-string v0, "wa_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 286691
    iget-object v1, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    .line 286692
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    .line 286693
    iget-object v3, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ka:Ld/f/r/a/r;

    .line 286694
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0210

    const/4 v0, 0x0

    .line 286695
    invoke-static {v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 286696
    new-instance v0, Lc/a/a/l$a;

    invoke-direct {v0, v5}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v2

    .line 286697
    iget-object v1, v2, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    .line 286698
    iput-object v4, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 286699
    iput v0, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 286700
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController;->n:Z

    .line 286701
    const v0, 0x7f0902f9

    .line 286702
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 286703
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286704
    new-instance v0, Ld/f/Pp;

    invoke-direct {v0, p0, v2}, Ld/f/Pp;-><init>(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286705
    iget-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v1, v0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v1, Ld/f/c/l;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/f/c/l;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0903f8

    .line 286706
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 286707
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286708
    new-instance v0, Ld/f/Qp;

    invoke-direct {v0, p0, v2}, Ld/f/Qp;-><init>(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286709
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->ma:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->g:Ld/f/c/l;

    iget-object v0, v0, Ld/f/c/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0900e7

    .line 286710
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 286711
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286712
    new-instance v0, Ld/f/Op;

    invoke-direct {v0, p0, v2}, Ld/f/Op;-><init>(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09063d

    .line 286713
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    .line 286714
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286715
    new-instance v0, Ld/f/Rp;

    invoke-direct {v0, p0, v2}, Ld/f/Rp;-><init>(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904f5

    .line 286716
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 286717
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286718
    new-instance v0, Ld/f/Sp;

    invoke-direct {v0, p0, v2}, Ld/f/Sp;-><init>(Lcom/whatsapp/StatusAdsIdentityDialogFragment;Lc/a/a/l;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 286719
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286720
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 286721
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusAdsIdentityDialogFragment;->la:Lcom/whatsapp/StatusAdsIdentityDialogFragment$a;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

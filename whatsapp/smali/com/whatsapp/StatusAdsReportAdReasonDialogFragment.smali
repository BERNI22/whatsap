.class public Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public ia:Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286722
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286723
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 22

    move/from16 v1, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v17, "none"

    .line 286724
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ia:Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment$a;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    .line 286725
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286726
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ja:Ld/f/c/F;

    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    .line 286727
    iget-object v4, v2, Ld/f/c/u;->c:Ljava/lang/String;

    .line 286728
    iget-object v8, v2, Ld/f/c/u;->b:Ljava/lang/String;

    .line 286729
    new-instance v2, Ld/f/c/D;

    const/16 p0, 0x0

    const-wide/16 v5, -0x1

    move-wide v13, v5

    const/16 v21, -0x1

    move/from16 v20, v21

    move/from16 v7, v21

    move/from16 v10, v21

    move/from16 v12, v21

    const/16 p2, 0x0

    const/16 p1, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v3, "ad_reported"

    move-wide v15, v5

    invoke-direct/range {v2 .. v24}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 286730
    invoke-virtual {v0, v2}, Ld/f/c/F;->b(Ld/f/c/D;)V

    .line 286731
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 286732
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v17, "other"

    goto :goto_0

    :cond_2
    const-string v17, "political"

    goto :goto_0

    :cond_3
    const-string v17, "offensive"

    goto :goto_0

    :cond_4
    const-string v17, "misleading"

    goto :goto_0

    :cond_5
    const-string v17, "spam"

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 286733
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 286734
    :try_start_0
    iget-object v0, p0, Lc/j/a/g;->y:Lc/j/a/g;

    .line 286735
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ia:Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment$a;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286736
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 286737
    iget-object v0, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ia:Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment$a;

    const/4 v5, 0x1

    invoke-interface {v0, p0, v5}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    .line 286738
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110066

    .line 286739
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286740
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    .line 286741
    new-array v4, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110065

    .line 286742
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110064

    .line 286743
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110060

    .line 286744
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110062

    .line 286745
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110061

    .line 286746
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 286747
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v4, v0, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 286748
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 286749
    iput v2, v0, Landroidx/appcompat/app/AlertController$a;->I:I

    .line 286750
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->H:Z

    .line 286751
    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110063

    .line 286752
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Up;

    invoke-direct {v0, p0}, Ld/f/Up;-><init>(Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;)V

    .line 286753
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 286754
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Tp;

    invoke-direct {v0, p0}, Ld/f/Tp;-><init>(Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;)V

    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286755
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 286756
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286757
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 286758
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment;->ia:Lcom/whatsapp/StatusAdsReportAdReasonDialogFragment$a;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

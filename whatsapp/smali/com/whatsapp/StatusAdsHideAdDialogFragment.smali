.class public Lcom/whatsapp/StatusAdsHideAdDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StatusAdsHideAdDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public ia:Lcom/whatsapp/StatusAdsHideAdDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 286589
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 286590
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusAdsHideAdDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StatusAdsHideAdDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 23

    const/4 v0, 0x0

    .line 286591
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 286592
    iget-object v2, v1, Lcom/whatsapp/StatusAdsHideAdDialogFragment;->ia:Lcom/whatsapp/StatusAdsHideAdDialogFragment$a;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;

    .line 286593
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286594
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->ja:Ld/f/c/F;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    const/16 p0, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    .line 286595
    iget-object v5, v1, Ld/f/c/u;->c:Ljava/lang/String;

    .line 286596
    iget-object v9, v1, Ld/f/c/u;->b:Ljava/lang/String;

    .line 286597
    new-instance v3, Ld/f/c/D;

    const/16 p2, 0x0

    const/16 p1, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v4, "ad_hidden"

    move v11, v8

    move v13, v8

    move-object v1, v3

    move-wide v14, v6

    move/from16 v21, v8

    move-wide/from16 v16, v6

    move/from16 v22, v8

    invoke-direct/range {v3 .. v25}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 286598
    invoke-virtual {v0, v1}, Ld/f/c/F;->b(Ld/f/c/D;)V

    .line 286599
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 286600
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackAdFragment;->na:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/u;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 286601
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 286602
    :try_start_0
    iget-object v0, p0, Lc/j/a/g;->y:Lc/j/a/g;

    .line 286603
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/StatusAdsHideAdDialogFragment$a;

    iput-object v0, p0, Lcom/whatsapp/StatusAdsHideAdDialogFragment;->ia:Lcom/whatsapp/StatusAdsHideAdDialogFragment$a;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286604
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 286605
    iget-object v1, p0, Lcom/whatsapp/StatusAdsHideAdDialogFragment;->ia:Lcom/whatsapp/StatusAdsHideAdDialogFragment$a;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    .line 286606
    new-instance v2, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StatusAdsHideAdDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110057

    .line 286607
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286608
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 286609
    iget-object v1, p0, Lcom/whatsapp/StatusAdsHideAdDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110056

    .line 286610
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 286611
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286612
    iget-object v1, p0, Lcom/whatsapp/StatusAdsHideAdDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110058

    .line 286613
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Np;

    invoke-direct {v0, p0}, Ld/f/Np;-><init>(Lcom/whatsapp/StatusAdsHideAdDialogFragment;)V

    .line 286614
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286615
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 286616
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 286617
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 286618
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusAdsHideAdDialogFragment;->ia:Lcom/whatsapp/StatusAdsHideAdDialogFragment$a;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Ld/f/iE;->a(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

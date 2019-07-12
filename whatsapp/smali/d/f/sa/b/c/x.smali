.class public Ld/f/sa/b/c/x;
.super Ld/f/sa/b/c/r;
.source ""


# direct methods
.method public constructor <init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V
    .locals 0

    .line 299175
    invoke-direct {p0, p1, p2, p3}, Ld/f/sa/b/c/r;-><init>(Ld/f/c/u;Ld/f/c/p$c;Ld/f/sa/b/c/q$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/c/B;Z)V
    .locals 4

    .line 299176
    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    .line 299177
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 299178
    iget-object p0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz p2, :cond_0

    const-string v3, "swipe_up_cta"

    .line 299179
    :goto_0
    new-instance v2, Lcom/whatsapp/StatusAdsIdentityDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusAdsIdentityDialogFragment;-><init>()V

    .line 299180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ad"

    .line 299181
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "source_action"

    .line 299182
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299183
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 299184
    invoke-static {p0, v2}, Ld/e/a/c/c/c/da;->a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 299185
    :cond_0
    const-string v3, "tap_cta"

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .line 299186
    invoke-super {p0}, Ld/f/sa/b/c/D;->q()V

    .line 299187
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 299188
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 299189
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 299190
    iget-object v0, p0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 299191
    invoke-super {p0}, Ld/f/sa/b/c/r;->u()V

    .line 299192
    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    check-cast v1, Ld/f/c/B;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/sa/b/c/x;->a(Ld/f/c/B;Z)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 299193
    invoke-super {p0}, Ld/f/sa/b/c/r;->w()V

    .line 299194
    iget-object v1, p0, Ld/f/sa/b/c/r;->M:Ld/f/c/u;

    check-cast v1, Ld/f/c/B;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/sa/b/c/x;->a(Ld/f/c/B;Z)V

    return-void
.end method

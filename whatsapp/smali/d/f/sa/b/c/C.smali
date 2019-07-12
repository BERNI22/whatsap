.class public Ld/f/sa/b/c/C;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/c/D;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/sa/b/c/D$b;

.field public final synthetic c:Ld/f/sa/b/c/D;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/D;Ld/f/sa/b/c/D$b;)V
    .locals 0

    .line 247202
    iput-object p1, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    iput-object p2, p0, Ld/f/sa/b/c/C;->b:Ld/f/sa/b/c/D$b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 247203
    iget-object v0, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    .line 247204
    invoke-virtual {v0}, Ld/f/sa/b/c/D;->r()V

    .line 247205
    :goto_0
    iget-object v0, p0, Ld/f/sa/b/c/C;->b:Ld/f/sa/b/c/D$b;

    iget-object v1, v0, Ld/f/sa/b/c/D$b;->a:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247206
    iget-object v0, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    iget-object v0, v0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    .line 247207
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->ba()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;

    move-result-object v0

    .line 247208
    if-eqz v0, :cond_0

    .line 247209
    invoke-interface {v0, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment$a;->a(F)V

    .line 247210
    :cond_0
    iget-boolean v0, p0, Ld/f/sa/b/c/C;->a:Z

    if-nez v0, :cond_1

    .line 247211
    iget-object v0, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/sa/b/a/q;->b(Z)V

    .line 247212
    iput-boolean v0, p0, Ld/f/sa/b/c/C;->a:Z

    :cond_1
    return-void

    .line 247213
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 247214
    :cond_3
    iget-object v1, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    const/4 v0, 0x0

    .line 247215
    invoke-virtual {v1, v0, v0}, Ld/f/sa/b/c/D;->a(ZZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 247216
    iget-object v0, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    iget-object v1, v0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    const/4 v0, 0x1

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->a(I)V

    .line 247217
    :cond_0
    :goto_0
    return-void

    .line 247218
    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 247219
    iget-object v0, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    iget-object v0, v0, Ld/f/sa/b/c/D;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247220
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 247221
    if-eq v0, v1, :cond_0

    .line 247222
    iget-object v0, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->j()Ld/f/sa/b/a/q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/sa/b/a/q;->b(Z)V

    .line 247223
    iput-boolean v0, p0, Ld/f/sa/b/c/C;->a:Z

    .line 247224
    iget-object v0, p0, Ld/f/sa/b/c/C;->c:Ld/f/sa/b/c/D;

    invoke-virtual {v0}, Ld/f/sa/b/c/D;->q()V

    goto :goto_0
.end method

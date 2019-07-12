.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 282199
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 4

    .line 282200
    instance-of v1, p1, Lc/a/a/B;

    const/16 p0, 0x18

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 282201
    move-object v1, p1

    check-cast v1, Lc/a/a/B;

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_1

    if-eq p2, v3, :cond_0

    .line 282202
    :goto_0
    return-void

    .line 282203
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 282204
    :cond_1
    invoke-virtual {v1, v2}, Lc/a/a/B;->a(I)Z

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_0

    .line 282205
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 282206
    :cond_4
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0
.end method

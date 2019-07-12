.class public Ld/f/lz;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:Ld/f/M/D;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/za/Da;

.field public final f:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    const v0, 0x7f1200f5

    .line 127728
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 127729
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Ld/f/lz;->c:Ld/f/M/D;

    .line 127730
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/lz;->d:Ld/f/Dz;

    .line 127731
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Ld/f/lz;->e:Ld/f/za/Da;

    .line 127732
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/lz;->f:Ld/f/r/a/r;

    .line 127733
    iput-object p1, p0, Ld/f/lz;->a:Landroid/app/Activity;

    .line 127734
    iput p2, p0, Ld/f/lz;->b:I

    return-void

    :cond_0
    const v0, 0x7f1200f2

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 127735
    iget-object v1, p0, Ld/f/lz;->f:Ld/f/r/a/r;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/Window;)V

    .line 127736
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 127737
    iget-object v4, p0, Ld/f/lz;->f:Ld/f/r/a/r;

    .line 127738
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget v2, p0, Ld/f/lz;->b:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 127739
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 127740
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 127741
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    .line 127742
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 127743
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

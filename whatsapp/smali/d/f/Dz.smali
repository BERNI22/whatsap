.class public Ld/f/Dz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Dz$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Dz;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ld/f/r/a/r;

.field public final d:Lcom/whatsapp/core/NetworkStateManager;

.field public e:Ld/f/wy;

.field public f:Ld/f/Dz$a;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/f/r/a/r;Lcom/whatsapp/core/NetworkStateManager;)V
    .locals 2

    .line 72704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72705
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Dz;->b:Landroid/os/Handler;

    .line 72706
    new-instance v0, Ld/f/pf;

    invoke-direct {v0, p0}, Ld/f/pf;-><init>(Ld/f/Dz;)V

    iput-object v0, p0, Ld/f/Dz;->g:Ljava/util/concurrent/Executor;

    .line 72707
    iput-object p1, p0, Ld/f/Dz;->c:Ld/f/r/a/r;

    .line 72708
    iput-object p2, p0, Ld/f/Dz;->d:Lcom/whatsapp/core/NetworkStateManager;

    return-void
.end method

.method public static b()Ld/f/Dz;
    .locals 4

    .line 72767
    sget-object v0, Ld/f/Dz;->a:Ld/f/Dz;

    if-nez v0, :cond_1

    .line 72768
    const-class v3, Ld/f/Dz;

    monitor-enter v3

    .line 72769
    :try_start_0
    sget-object v0, Ld/f/Dz;->a:Ld/f/Dz;

    if-nez v0, :cond_0

    .line 72770
    new-instance v2, Ld/f/Dz;

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/Dz;-><init>(Ld/f/r/a/r;Lcom/whatsapp/core/NetworkStateManager;)V

    sput-object v2, Ld/f/Dz;->a:Ld/f/Dz;

    .line 72771
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72772
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Dz;->a:Ld/f/Dz;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 72709
    new-instance v1, Ld/f/rg;

    invoke-direct {v1, p0, p1}, Ld/f/rg;-><init>(Ld/f/Dz;I)V

    .line 72710
    iget-object v0, p0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 72711
    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v0, :cond_0

    .line 72712
    invoke-interface {v0, p1}, Ld/f/wy;->a(I)V

    .line 72713
    :goto_0
    return-void

    .line 72714
    :cond_0
    iget-object v0, p0, Ld/f/Dz;->c:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a(Ld/f/wy;)V
    .locals 2

    const-string v1, "app/dt/clear dt="

    const-string v0, " dialog_toast="

    .line 72715
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72716
    iget-object v1, p0, Ld/f/Dz;->e:Ld/f/wy;

    if-ne v1, p1, :cond_1

    .line 72717
    iget-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 72718
    invoke-interface {v1}, Ld/f/wy;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 72719
    iput-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    :cond_1
    const-string v0, "app/dt/clear done"

    .line 72720
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/wy;II)V
    .locals 2

    if-nez p1, :cond_0

    .line 72721
    iget-object p1, p0, Ld/f/Dz;->e:Ld/f/wy;

    :cond_0
    if-eqz p1, :cond_1

    .line 72722
    invoke-interface {p1, p2, p3}, Ld/f/wy;->a(II)V

    .line 72723
    :goto_0
    return-void

    .line 72724
    :cond_1
    const/4 v1, 0x0

    const-string v0, "dialogToast == null"

    .line 72725
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 72726
    iget-object v0, p0, Ld/f/Dz;->c:Ld/f/r/a/r;

    invoke-virtual {v0, p3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a(Ld/f/wy;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 72727
    invoke-interface {p1, p2}, Ld/f/wy;->b(Ljava/lang/String;)V

    .line 72728
    :goto_0
    return-void

    .line 72729
    :cond_0
    const/4 v1, 0x0

    .line 72730
    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v0, :cond_1

    .line 72731
    invoke-interface {v0, p2}, Ld/f/wy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 72732
    :cond_1
    invoke-virtual {p0, p2, v1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 72733
    iget-object v0, p0, Ld/f/Dz;->c:Ld/f/r/a/r;

    .line 72734
    iget-object v0, v0, Ld/f/r/a/r;->f:Landroid/content/Context;

    .line 72735
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    const/16 v0, 0x11

    const/4 v2, 0x0

    .line 72736
    invoke-virtual {v4, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 72737
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    .line 72738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oneplus"

    .line 72739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 72740
    invoke-virtual {v4}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    .line 72741
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x102000b

    .line 72742
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 72743
    iget-object v0, p0, Ld/f/Dz;->c:Ld/f/r/a/r;

    .line 72744
    iget-object v1, v0, Ld/f/r/a/r;->f:Landroid/content/Context;

    const v0, 0x7f0601c6

    .line 72745
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72746
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72747
    iget-object v0, p0, Ld/f/Dz;->c:Ld/f/r/a/r;

    .line 72748
    iget-object v1, v0, Ld/f/r/a/r;->f:Landroid/content/Context;

    const v0, 0x7f0601c7

    .line 72749
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 72750
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72751
    :cond_2
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 72752
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72753
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72754
    :goto_0
    return-void

    .line 72755
    :cond_0
    iget-object v0, p0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 72756
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 72757
    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v0, :cond_0

    .line 72758
    invoke-interface {v0, p1}, Ld/f/wy;->b(Ljava/lang/String;)V

    .line 72759
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .line 72760
    iget-object v0, p0, Ld/f/Dz;->d:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72761
    iget-object v1, p0, Ld/f/Dz;->d:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v0, p0, Ld/f/Dz;->c:Ld/f/r/a/r;

    .line 72762
    iget-object v0, v0, Ld/f/r/a/r;->f:Landroid/content/Context;

    .line 72763
    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f110623

    :goto_0
    const/4 v0, 0x0

    .line 72764
    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    return v0

    .line 72765
    :cond_0
    const v1, 0x7f110622

    goto :goto_0

    .line 72766
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(II)V
    .locals 2

    const-string v0, "app/progress-spinner/show dt="

    .line 72773
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72774
    new-instance v1, Ld/f/Dz$a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Ld/f/Dz$a;-><init>(IILd/f/Cz;)V

    iput-object v1, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    .line 72775
    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v0, :cond_0

    .line 72776
    invoke-interface {v0, p1, p2}, Ld/f/wy;->a(II)V

    :cond_0
    const-string v0, "app/progress-spinner/show done"

    .line 72777
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/f/wy;)V
    .locals 0

    if-nez p1, :cond_0

    .line 72778
    iget-object p1, p0, Ld/f/Dz;->e:Ld/f/wy;

    :cond_0
    if-eqz p1, :cond_1

    .line 72779
    invoke-interface {p1}, Ld/f/wy;->b()V

    .line 72780
    :goto_0
    return-void

    .line 72781
    :cond_1
    const/4 p1, 0x0

    const-string p0, "dialogToast == null"

    .line 72782
    invoke-static {p1, p0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const-string p0, "app/removeProgressSpinner/ignore dialogToast == null"

    .line 72783
    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app/progress-spinner/update-message dt="

    .line 72784
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72785
    iget-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    if-eqz v0, :cond_1

    .line 72786
    iput-object p1, v0, Ld/f/Dz$a;->c:Ljava/lang/String;

    .line 72787
    :goto_0
    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v0, :cond_0

    .line 72788
    invoke-interface {v0, p1}, Ld/f/wy;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/progress-spinner/update-message done"

    .line 72789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 72790
    :cond_1
    const-string v0, "app/progress-spinner/update-message no progress data"

    .line 72791
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-string v0, "app/progress-spinner/remove dt="

    .line 72792
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 72793
    iput-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    .line 72794
    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v0, :cond_0

    .line 72795
    invoke-interface {v0}, Ld/f/wy;->b()V

    .line 72796
    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    .line 72797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 72798
    :cond_0
    const/4 v0, 0x0

    .line 72799
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity$b;->b:Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .line 72800
    iget-object v0, p0, Ld/f/Dz;->c:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public c(Ld/f/wy;)V
    .locals 3

    const-string v0, "app/dt/set "

    .line 72801
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72802
    iput-object p1, p0, Ld/f/Dz;->e:Ld/f/wy;

    .line 72803
    iget-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set show_progress_data="

    .line 72804
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Dz;->e:Ld/f/wy;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72805
    iget-object v2, p0, Ld/f/Dz;->e:Ld/f/wy;

    iget-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    iget v1, v0, Ld/f/Dz$a;->a:I

    iget-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    iget v0, v0, Ld/f/Dz$a;->b:I

    invoke-interface {v2, v1, v0}, Ld/f/wy;->a(II)V

    .line 72806
    iget-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    iget-object v0, v0, Ld/f/Dz$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set/update"

    .line 72807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72808
    iget-object v1, p0, Ld/f/Dz;->e:Ld/f/wy;

    iget-object v0, p0, Ld/f/Dz;->f:Ld/f/Dz$a;

    iget-object v0, v0, Ld/f/Dz$a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ld/f/wy;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/dt/set done"

    .line 72809
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

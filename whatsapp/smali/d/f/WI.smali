.class public Ld/f/WI;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:Landroid/widget/ListAdapter;

.field public X:Landroid/widget/ListView;

.field public final Y:Landroid/os/Handler;

.field public Z:Z

.field public final aa:Ljava/lang/Runnable;

.field public final ba:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 329015
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 329016
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/WI;->Y:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 329017
    iput-boolean v0, p0, Ld/f/WI;->Z:Z

    .line 329018
    new-instance v0, Ld/f/rs;

    invoke-direct {v0, p0}, Ld/f/rs;-><init>(Ld/f/WI;)V

    iput-object v0, p0, Ld/f/WI;->aa:Ljava/lang/Runnable;

    .line 329019
    new-instance v0, Ld/f/qs;

    invoke-direct {v0, p0}, Ld/f/qs;-><init>(Ld/f/WI;)V

    iput-object v0, p0, Ld/f/WI;->ba:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Ld/f/WI;)V
    .locals 0

    .line 329030
    iget-object p0, p0, Ld/f/WI;->X:Landroid/widget/ListView;

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 1

    .line 329020
    iget-object v0, p0, Ld/f/WI;->X:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1090014

    .line 329021
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    return-void
.end method

.method public Da()Landroid/widget/ListAdapter;
    .locals 0

    .line 329022
    iget-object p0, p0, Ld/f/WI;->W:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public Ea()Landroid/widget/ListView;
    .locals 0

    .line 329023
    invoke-virtual {p0}, Ld/f/WI;->Ca()V

    .line 329024
    iget-object p0, p0, Ld/f/WI;->X:Landroid/widget/ListView;

    invoke-static {p0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast p0, Landroid/widget/ListView;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 329025
    monitor-enter p0

    .line 329026
    :try_start_0
    invoke-virtual {p0}, Ld/f/WI;->Ca()V

    .line 329027
    iput-object p1, p0, Ld/f/WI;->W:Landroid/widget/ListAdapter;

    .line 329028
    iget-object v0, p0, Ld/f/WI;->X:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329029
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 329031
    iget-object v1, p0, Ld/f/WI;->Y:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/WI;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329032
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 329033
    invoke-virtual {p0}, Ld/f/WI;->Ca()V

    .line 329034
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public qa()V
    .locals 2

    const v0, 0x1020004

    .line 329035
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    .line 329036
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 329037
    iput-object v0, p0, Ld/f/WI;->X:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    .line 329038
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 329039
    :cond_0
    iget-object v1, p0, Ld/f/WI;->X:Landroid/widget/ListView;

    iget-object v0, p0, Ld/f/WI;->ba:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329040
    iget-boolean v0, p0, Ld/f/WI;->Z:Z

    if-eqz v0, :cond_1

    .line 329041
    iget-object v0, p0, Ld/f/WI;->W:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 329042
    :cond_1
    iget-object v1, p0, Ld/f/WI;->Y:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/WI;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 329043
    iput-boolean v0, p0, Ld/f/WI;->Z:Z

    return-void

    .line 329044
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

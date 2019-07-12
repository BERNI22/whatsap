.class public Ld/f/sa/a/f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/sa/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/sa/a/b/g;

.field public d:Ld/f/sa/a/f$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Ld/f/sa/a/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;",
            "Landroid/app/Activity;",
            "Ld/f/sa/a/b/g;",
            ")V"
        }
    .end annotation

    .line 140685
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 140686
    iput-object p1, p0, Ld/f/sa/a/f;->a:Ljava/util/List;

    .line 140687
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/sa/a/f;->b:Ljava/lang/ref/WeakReference;

    .line 140688
    iput-object p3, p0, Ld/f/sa/a/f;->c:Ld/f/sa/a/b/g;

    return-void
.end method


# virtual methods
.method public a(Ld/f/sa/a/f$a;)V
    .locals 0

    .line 140689
    iput-object p1, p0, Ld/f/sa/a/f;->d:Ld/f/sa/a/f$a;

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140690
    check-cast p1, [Ljava/lang/Void;

    .line 140691
    iget-object v0, p0, Ld/f/sa/a/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 140692
    :goto_0
    return-object v0

    .line 140693
    :cond_0
    iget-object v1, p0, Ld/f/sa/a/f;->c:Ld/f/sa/a/b/g;

    iget-object v0, p0, Ld/f/sa/a/f;->a:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ld/f/sa/a/b/g;->a(Ljava/util/List;Landroid/app/Activity;)Ld/f/sa/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 140694
    check-cast p1, Ld/f/sa/a/a/a;

    .line 140695
    iget-object p0, p0, Ld/f/sa/a/f;->d:Ld/f/sa/a/f$a;

    if-eqz p0, :cond_0

    .line 140696
    iget-object v0, p0, Ld/f/sa/a/f$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 140697
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140698
    :cond_0
    :goto_0
    return-void

    .line 140699
    :cond_1
    if-eqz p1, :cond_2

    .line 140700
    iget-object v0, p1, Ld/f/sa/a/a/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 140701
    invoke-virtual {p0, p1}, Ld/f/sa/a/f$a;->a(Ld/f/sa/a/a/a;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    const/4 v4, 0x0

    .line 140702
    :goto_1
    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v1, 0x5

    .line 140703
    :goto_2
    iget-object v0, p0, Ld/f/sa/a/f$a;->c:Ld/f/mH;

    invoke-virtual {v0, v1}, Ld/f/mH;->c(I)V

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_6

    .line 140704
    iget-object v1, p0, Ld/f/sa/a/f$a;->a:Ld/f/Dz;

    const v0, 0x7f110a48

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 140705
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    .line 140706
    :cond_5
    iget v4, p1, Ld/f/sa/a/a/a;->c:I

    goto :goto_1

    .line 140707
    :cond_6
    iget-object v1, p0, Ld/f/sa/a/f$a;->a:Ld/f/Dz;

    const v0, 0x7f110a4a

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->a(II)V

    goto :goto_0

    .line 140708
    :cond_7
    iget-object v1, p0, Ld/f/sa/a/f$a;->a:Ld/f/Dz;

    const v0, 0x7f110a49

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->a(II)V

    goto :goto_0
.end method

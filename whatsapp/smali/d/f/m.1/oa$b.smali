.class public Ld/f/m/oa$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/K/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/m/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/Wx;

.field public final c:Ld/f/r/m;

.field public final d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ld/f/m/oa;Ld/f/Wx;Ld/f/r/m;Landroid/content/ContentResolver;)V
    .locals 1

    .line 128151
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 128152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/m/oa$b;->a:Ljava/lang/ref/WeakReference;

    .line 128153
    iput-object p2, p0, Ld/f/m/oa$b;->b:Ld/f/Wx;

    .line 128154
    iput-object p3, p0, Ld/f/m/oa$b;->c:Ld/f/r/m;

    .line 128155
    iput-object p4, p0, Ld/f/m/oa$b;->d:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 128156
    check-cast p1, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 128157
    invoke-static {v1, v0, v1, v4}, Ld/f/K/qa;->a(IIILjava/lang/String;)Ld/f/K/qa$b;

    move-result-object v3

    .line 128158
    iget-object v2, p0, Ld/f/m/oa$b;->b:Ld/f/Wx;

    iget-object v1, p0, Ld/f/m/oa$b;->d:Landroid/content/ContentResolver;

    iget-object v0, p0, Ld/f/m/oa$b;->c:Ld/f/r/m;

    .line 128159
    invoke-static {v2, v1, v0, v3}, Ld/f/K/qa;->a(Ld/f/Wx;Landroid/content/ContentResolver;Ld/f/r/m;Ld/f/K/qa$b;)Ld/f/K/U;

    move-result-object v1

    .line 128160
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128161
    invoke-interface {v1}, Ld/f/K/U;->close()V

    :goto_0
    return-object v4

    :cond_0
    move-object v4, v1

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 128162
    check-cast p1, Ld/f/K/U;

    .line 128163
    iget-object v0, p0, Ld/f/m/oa$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/m/oa;

    if-eqz p0, :cond_2

    .line 128164
    iget-boolean v0, p0, Ld/f/m/oa;->N:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 128165
    iget-object v1, p0, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 128166
    iget-object v0, v1, Ld/f/m/oa$d;->c:Ld/f/K/U;

    if-eqz v0, :cond_0

    .line 128167
    invoke-interface {v0}, Ld/f/K/U;->close()V

    const/4 v0, 0x0

    .line 128168
    iput-object v0, v1, Ld/f/m/oa$d;->c:Ld/f/K/U;

    .line 128169
    :cond_0
    iput-object p1, v1, Ld/f/m/oa$d;->c:Ld/f/K/U;

    .line 128170
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 128171
    iget-object v1, p0, Ld/f/m/oa;->H:Landroid/view/View;

    .line 128172
    invoke-virtual {p0}, Ld/f/m/oa;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 128173
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128174
    :cond_1
    iget-object v1, p0, Ld/f/m/oa;->A:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 128175
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->W()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128176
    invoke-static {v0}, Ld/f/K/qa;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 128177
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

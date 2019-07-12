.class public Lcom/whatsapp/gallerypicker/MediaPickerFragment;
.super Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;,
        Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/r/a/r;

.field public final Ba:Ld/f/xa/f;

.field public Ca:Lc/a/e/a;

.field public Da:Lc/a/e/a$a;

.field public ta:I

.field public ua:Z

.field public va:Ld/f/S/c;

.field public wa:I

.field public xa:Landroid/content/BroadcastReceiver;

.field public final ya:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final za:Ld/f/K/Ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 289784
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    const/4 v0, 0x1

    .line 289785
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ua:Z

    const v0, 0x7fffffff

    .line 289786
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->wa:I

    .line 289787
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    .line 289788
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0}, Ld/f/K/Ja;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    .line 289789
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Aa:Ld/f/r/a/r;

    .line 289790
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ba:Ld/f/xa/f;

    .line 289791
    new-instance v0, Ld/f/K/ta;

    invoke-direct {v0, p0}, Ld/f/K/ta;-><init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Da:Lc/a/e/a$a;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 5

    .line 289792
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->K()V

    const/4 v4, 0x0

    .line 289793
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Da:Lc/a/e/a$a;

    .line 289794
    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    .line 289795
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 289796
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 289797
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    if-eqz v0, :cond_0

    .line 289798
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v1, v4}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x1

    .line 289799
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 289800
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->xa:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 289801
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/j/a/j;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->xa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 289802
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->xa:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    const/4 v0, 0x1

    .line 289803
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 289804
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z()V

    .line 289805
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 289806
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 289807
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 289808
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 289809
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 289810
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 289811
    new-instance v0, Ld/f/K/sa;

    invoke-direct {v0, p0}, Ld/f/K/sa;-><init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->xa:Landroid/content/BroadcastReceiver;

    .line 289812
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->xa:Landroid/content/BroadcastReceiver;

    .line 289813
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public V()Ld/f/K/la;
    .locals 2

    .line 289814
    new-instance v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public X()Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;
    .locals 3

    .line 289815
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 289816
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 289817
    new-instance v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ta:I

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method public Y()Z
    .locals 0

    .line 289818
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 289819
    :cond_0
    :goto_0
    return-void

    .line 289820
    :cond_1
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    check-cast v2, Lc/a/a/m;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/m;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 289821
    invoke-virtual {v2, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 289822
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 289823
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 289824
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 289825
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 289826
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_4

    .line 289827
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 289828
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    if-nez v0, :cond_5

    .line 289829
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Da:Lc/a/e/a$a;

    invoke-virtual {v2, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    .line 289830
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    invoke-virtual {v0, p3}, Ld/f/K/Ja;->a(Landroid/content/Intent;)V

    .line 289831
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 289832
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 289833
    :cond_5
    invoke-virtual {v0}, Lc/a/e/a;->g()V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .line 289834
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(Landroid/os/Bundle;)V

    .line 289835
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v5

    check-cast v5, Lc/a/a/m;

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lc/a/a/m;

    .line 289836
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_items"

    const v0, 0x7fffffff

    .line 289837
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->wa:I

    const/4 v4, 0x1

    const-string v0, "preview"

    .line 289838
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ua:Z

    const-string v0, "jid"

    .line 289839
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->va:Ld/f/S/c;

    const/4 v7, 0x7

    .line 289840
    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ta:I

    .line 289841
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/DialogToastActivity;

    .line 289842
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 289843
    invoke-virtual {v6, v8}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v0, "vnd.android.cursor.dir/image"

    .line 289844
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 289845
    iput v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ta:I

    .line 289846
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f11085c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "vnd.android.cursor.dir/video"

    .line 289847
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 289848
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ta:I

    .line 289849
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f11085d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 289850
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v0, "window_title"

    .line 289851
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289852
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289853
    invoke-virtual {v8, v1}, Lcom/whatsapp/DialogToastActivity;->l(Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 289854
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ta:I

    const-string v0, "include_media"

    .line 289855
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ta:I

    :cond_5
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_8

    .line 289856
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 289857
    :goto_3
    if-eqz v1, :cond_6

    .line 289858
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 289859
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 289860
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 289861
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Da:Lc/a/e/a$a;

    invoke-virtual {v5, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    .line 289862
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 289863
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 289864
    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 289865
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289866
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediapickerfragment/create/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289867
    invoke-virtual {p0, v4}, Lc/j/a/g;->d(Z)V

    .line 289868
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->W()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ld/f/K/qa;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(ZZ)V

    return-void

    .line 289869
    :cond_7
    const-string v2, ""

    goto :goto_4

    .line 289870
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    .line 289871
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 289872
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 289873
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 289874
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->wa:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v2, 0x7f0904da

    .line 289875
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f11094e

    .line 289876
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 289877
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d6

    .line 289878
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 289879
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/K/T;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 289880
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 289881
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289882
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 289883
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/K/Ja;->b(Landroid/net/Uri;)Ld/f/K/Ga;

    .line 289884
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289885
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 289886
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 289887
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 289888
    :goto_3
    return-void

    .line 289889
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/a/e/a;->g()V

    .line 289890
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->c(I)V

    goto :goto_2

    .line 289891
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->wa:I

    if-ge v1, v0, :cond_3

    .line 289892
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289893
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    new-instance v3, Ld/f/K/Ga;

    .line 289894
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 289895
    invoke-virtual {v4, v3}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    goto :goto_1

    .line 289896
    :cond_3
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    .line 289897
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Aa:Ld/f/r/a/r;

    .line 289898
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    .line 289899
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 289900
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 289901
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 289902
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289903
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    new-instance v3, Ld/f/K/Ga;

    .line 289904
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 289905
    invoke-virtual {v4, v3}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    .line 289906
    invoke-virtual {p0, v5}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->a(Ljava/util/HashSet;)V

    goto :goto_3

    .line 289907
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ld/f/K/T;Ld/f/K/la;)V
    .locals 0

    .line 289908
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->a(Ld/f/K/T;)V

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 289909
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289910
    :cond_0
    :goto_0
    return-void

    .line 289911
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289912
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lc/j/a/j;

    .line 289913
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ua:Z

    const-string v4, "android.intent.extra.STREAM"

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 289914
    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v9, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289915
    invoke-virtual {v9, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 289916
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->va:Ld/f/S/c;

    invoke-static {v1}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "jid"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289917
    iget v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->wa:I

    const-string v1, "max_items"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289918
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v10, "quoted_message_row_id"

    invoke-virtual {v1, v10, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 289919
    invoke-virtual {v9, v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289920
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "quoted_group_jid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289921
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289922
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "number_from_url"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 289923
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289924
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "picker_open_time"

    invoke-virtual {v1, v10, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 289925
    invoke-virtual {v9, v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289926
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "origin"

    .line 289927
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 289928
    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289929
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v2

    .line 289930
    const-class v4, Ld/f/S/K;

    .line 289931
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "mentions"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 289932
    invoke-static {v4, v1}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 289933
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    invoke-virtual {v1}, Ld/f/K/Ja;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/K/Ga;

    .line 289934
    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    .line 289935
    invoke-virtual {v1, v0}, Ld/f/K/Ga;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 289936
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 289937
    invoke-static {v4}, Lc/a/f/r;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/K/Ga;->c(Ljava/lang/String;)V

    .line 289938
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 289940
    invoke-virtual {v2, v1}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    .line 289941
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    invoke-virtual {v0, v9}, Ld/f/K/Ja;->b(Landroid/content/Intent;)V

    .line 289942
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 289943
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 289944
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(Landroid/net/Uri;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 289945
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "animate_uri"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289946
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289947
    new-instance v1, Lc/f/i/b;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289948
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x7f0903c4

    .line 289949
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 289950
    new-instance v1, Lc/f/i/b;

    .line 289951
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289952
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289953
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x7f0908bb

    .line 289954
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 289955
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ba:Ld/f/xa/f;

    const v0, 0x7f110b8d

    .line 289956
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 289957
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 289958
    new-instance v1, Lc/f/i/b;

    .line 289959
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289960
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289961
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x7f09035b

    .line 289962
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 289963
    new-instance v1, Lc/f/i/b;

    .line 289964
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289965
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289966
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/i/b;

    invoke-static {v3, v0}, Lc/a/f/r;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/i/b;

    .line 289967
    invoke-static {v6, v0}, Lc/f/a/d;->a(Landroid/app/Activity;[Lc/f/i/b;)Lc/f/a/d;

    move-result-object v0

    .line 289968
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 289969
    invoke-static {v6, v9, v5, v0}, Lc/f/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 289970
    :cond_5
    invoke-virtual {v6, v9, v5}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 289971
    :cond_6
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lc/j/a/j;

    .line 289972
    invoke-virtual {v6, v9, v5}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 289973
    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 289974
    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lc/j/a/j;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "bucket_uri"

    .line 289975
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 289976
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 289977
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 289978
    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 289979
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public b(Ld/f/K/T;Ld/f/K/la;)Z
    .locals 6

    .line 289980
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->wa:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_0

    return v1

    .line 289981
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 289982
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->a(Ld/f/K/T;)V

    .line 289983
    :goto_0
    return v5

    .line 289984
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289985
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->za:Ld/f/K/Ja;

    new-instance v3, Ld/f/K/Ga;

    .line 289986
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 289987
    invoke-virtual {v4, v3}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    .line 289988
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lc/a/a/m;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Da:Lc/a/e/a$a;

    .line 289989
    invoke-virtual {v1, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    .line 289990
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 289991
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 289992
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->c(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 289993
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904da

    if-ne v1, v0, :cond_0

    .line 289994
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lc/a/a/m;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/m;

    .line 289995
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Da:Lc/a/e/a$a;

    invoke-virtual {v1, v0}, Lc/a/a/m;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->Ca:Lc/a/e/a;

    .line 289996
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 289997
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 289998
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 289999
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->ya:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    .line 290000
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/K/U;

    invoke-interface {v0, p1}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v0

    invoke-interface {v0}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    .line 290001
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

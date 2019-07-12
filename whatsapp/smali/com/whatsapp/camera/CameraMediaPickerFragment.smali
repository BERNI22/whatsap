.class public Lcom/whatsapp/camera/CameraMediaPickerFragment;
.super Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/camera/CameraMediaPickerFragment$a;,
        Lcom/whatsapp/camera/CameraMediaPickerFragment$b;
    }
.end annotation


# instance fields
.field public final Aa:Ld/f/r/a/r;

.field public ta:Landroid/content/BroadcastReceiver;

.field public final ua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/K/T;",
            ">;"
        }
    .end annotation
.end field

.field public final va:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final wa:Ld/f/K/Ja;

.field public xa:Landroidx/appcompat/widget/Toolbar;

.field public ya:Landroidx/appcompat/widget/Toolbar;

.field public za:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 287884
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    .line 287885
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ua:Ljava/util/List;

    .line 287886
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    .line 287887
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0}, Ld/f/K/Ja;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->wa:Ld/f/K/Ja;

    .line 287888
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->Aa:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/camera/CameraMediaPickerFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 288045
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904da

    if-ne v1, v0, :cond_0

    .line 288046
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ba()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/whatsapp/camera/CameraMediaPickerFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 288049
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904da

    if-ne v1, v0, :cond_0

    .line 288050
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->a(Ljava/util/HashSet;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public K()V
    .locals 4

    .line 287889
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->K()V

    .line 287890
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    .line 287891
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 287892
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 287893
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    if-eqz v0, :cond_0

    .line 287894
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x1

    .line 287895
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 287896
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ta:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 287897
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ta:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 287898
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ta:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    const/4 v0, 0x1

    .line 287899
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 287900
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z()V

    .line 287901
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 287902
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 287903
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 287904
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 287905
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 287906
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 287907
    new-instance v0, Ld/f/m/Y;

    invoke-direct {v0, p0}, Ld/f/m/Y;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ta:Landroid/content/BroadcastReceiver;

    .line 287908
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ta:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public V()Ld/f/K/la;
    .locals 2

    .line 287909
    new-instance v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public X()Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;
    .locals 2

    .line 287910
    new-instance v1, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ua:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public Y()Z
    .locals 0

    .line 287911
    iget-object p0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c0064

    const/4 v0, 0x0

    .line 287912
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 9

    .line 287913
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->aa()Ld/f/m/oa;

    move-result-object v5

    const-string v4, "android.intent.extra.STREAM"

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    if-eq p1, v2, :cond_6

    .line 287914
    :cond_0
    :goto_0
    if-eq p1, v2, :cond_2

    .line 287915
    :cond_1
    :goto_1
    return-void

    .line 287916
    :cond_2
    if-ne p2, v3, :cond_3

    .line 287917
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_1

    .line 287918
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 287919
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_4

    .line 287920
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 287921
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Y()Z

    move-result v0

    if-nez v0, :cond_5

    .line 287922
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ba()V

    .line 287923
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->da()V

    .line 287924
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->wa:Ld/f/K/Ja;

    invoke-virtual {v0, p3}, Ld/f/K/Ja;->a(Landroid/content/Intent;)V

    .line 287925
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 287926
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_1

    .line 287927
    :cond_6
    const-string v8, "cameraui/cannot-delete-file "

    if-ne p2, v3, :cond_c

    .line 287928
    iget-object v0, v5, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/K/T;

    .line 287929
    iget-object v0, v5, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v6}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 287930
    :cond_8
    iget-object v1, v5, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-interface {v6}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    .line 287931
    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-interface {v6}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287932
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 287933
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_2

    .line 287934
    :cond_a
    iget-object v0, v5, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 287935
    iget-object v0, v5, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287936
    iget-object v0, v5, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 287937
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const-string v0, "jids"

    .line 287938
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 287939
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 287940
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    iget-object v0, v5, Ld/f/m/oa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 287941
    iget-object v1, v5, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 287942
    :cond_b
    invoke-virtual {v5}, Ld/f/m/oa;->m()V

    goto/16 :goto_0

    :cond_c
    if-ne p2, v2, :cond_e

    .line 287943
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Ld/f/m/oa;->W:Ljava/util/ArrayList;

    .line 287944
    iget-object v0, v5, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 287945
    iget-object v1, v5, Ld/f/m/oa;->W:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 287946
    iget-object v0, v5, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287947
    :cond_d
    iget-object v0, v5, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ld/f/m/oa;->b(Z)V

    .line 287948
    iget-object v0, v5, Ld/f/m/oa;->U:Ld/f/K/Ja;

    invoke-virtual {v0, p3}, Ld/f/K/Ja;->a(Landroid/content/Intent;)V

    .line 287949
    iput-boolean v2, v5, Ld/f/m/oa;->O:Z

    .line 287950
    iget-object v0, v5, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 287951
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 287952
    invoke-virtual {v5, v2}, Ld/f/m/oa;->a(Z)V

    goto/16 :goto_0

    :cond_e
    if-nez p2, :cond_0

    .line 287953
    iget-object v0, v5, Ld/f/m/oa;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 287954
    iget-object v0, v5, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/T;

    .line 287955
    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287956
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    .line 287957
    invoke-static {v8}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 287958
    :cond_10
    iget-object v0, v5, Ld/f/m/oa;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287959
    iget-object v0, v5, Ld/f/m/oa;->z:Ld/f/m/oa$d;

    .line 287960
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 287961
    :cond_11
    invoke-virtual {v5, v2}, Ld/f/m/oa;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f090893

    .line 287962
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 287963
    iput-object v3, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->xa:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ld/f/AF;

    .line 287964
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801f0

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 287965
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 287966
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->xa:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v4, 0x7f11009e

    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 287967
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->xa:Landroidx/appcompat/widget/Toolbar;

    .line 287968
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f11094e

    .line 287969
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0904da

    const/4 v5, 0x0

    .line 287970
    invoke-interface {v2, v5, v6, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d6

    .line 287971
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x2

    .line 287972
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 287973
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->xa:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ld/f/m/e;

    invoke-direct {v0, p0}, Ld/f/m/e;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 287974
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->xa:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ld/f/m/g;

    invoke-direct {v0, p0}, Ld/f/m/g;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090357

    .line 287975
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 287976
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    .line 287977
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 287978
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 287979
    invoke-interface {v2, v5, v6, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 287980
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->za:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 287981
    iget-object v3, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ld/f/AF;

    .line 287982
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ed

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 287983
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 287984
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->Aa:Ld/f/r/a/r;

    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 287985
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ld/f/m/d;

    invoke-direct {v0, p0}, Ld/f/m/d;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 287986
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ld/f/m/f;

    invoke-direct {v0, p0}, Ld/f/m/f;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ld/f/K/T;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 287987
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287988
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287989
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 287990
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287991
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ca()V

    .line 287992
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 287993
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 287994
    :goto_2
    return-void

    .line 287995
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->da()V

    .line 287996
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->c(I)V

    goto :goto_1

    .line 287997
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    .line 287998
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287999
    iget-object v4, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->wa:Ld/f/K/Ja;

    new-instance v3, Ld/f/K/Ga;

    .line 288000
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 288001
    invoke-virtual {v4, v3}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    goto :goto_0

    .line 288002
    :cond_3
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    .line 288003
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->Aa:Ld/f/r/a/r;

    .line 288004
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 288005
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 288006
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 288007
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 288008
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288009
    iget-object v4, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->wa:Ld/f/K/Ja;

    new-instance v3, Ld/f/K/Ga;

    .line 288010
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 288011
    invoke-virtual {v4, v3}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    .line 288012
    invoke-virtual {p0, v5}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->a(Ljava/util/HashSet;)V

    goto :goto_2
.end method

.method public a(Ld/f/K/T;Ld/f/K/la;)V
    .locals 0

    .line 288013
    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->a(Ld/f/K/T;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Ld/f/K/Ja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/f/K/Ja;",
            ")V"
        }
    .end annotation

    .line 288014
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 288015
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 288016
    iget-object p1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->wa:Ld/f/K/Ja;

    .line 288017
    iget-object v0, p2, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 288018
    iget-object p0, p2, Ld/f/K/Ja;->a:Ljava/util/Map;

    iget-object v0, p1, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 288019
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 288020
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288021
    :cond_0
    :goto_0
    return-void

    .line 288022
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288023
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->aa()Ld/f/m/oa;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    .line 288024
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 288025
    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 288026
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(Landroid/net/Uri;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 288027
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288028
    new-instance v1, Lc/f/i/b;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288029
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x7f09035a

    .line 288030
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 288031
    new-instance v1, Lc/f/i/b;

    .line 288032
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288033
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288034
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x7f090359

    .line 288035
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 288036
    new-instance v1, Lc/f/i/b;

    .line 288037
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288038
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288039
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x7f09035b

    .line 288040
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 288041
    new-instance v1, Lc/f/i/b;

    .line 288042
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288043
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288044
    :cond_2
    invoke-virtual {v5, v4, v3, p0}, Ld/f/m/oa;->a(Ljava/util/Collection;Ljava/util/List;Lc/j/a/g;)V

    goto :goto_0
.end method

.method public final aa()Ld/f/m/oa;
    .locals 1

    .line 288047
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Ld/f/m/oa$a;

    if-eqz v0, :cond_0

    .line 288048
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Ld/f/m/oa$a;

    invoke-interface {v0}, Ld/f/m/oa$a;->Y()Ld/f/m/oa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/K/T;Ld/f/K/la;)Z
    .locals 5

    .line 288051
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288052
    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->a(Ld/f/K/T;)V

    .line 288053
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 288054
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288055
    iget-object v4, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->wa:Ld/f/K/Ja;

    new-instance v3, Ld/f/K/Ga;

    .line 288056
    invoke-interface {p1}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-interface {p1}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 288057
    invoke-virtual {v4, v3}, Ld/f/K/Ja;->a(Ld/f/K/Ga;)V

    .line 288058
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ba()V

    .line 288059
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 288060
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 288061
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->c(I)V

    goto :goto_0
.end method

.method public final ba()V
    .locals 3

    .line 288062
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 288063
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288064
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    .line 288065
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 288066
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288067
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->xa:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288068
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->da()V

    return-void
.end method

.method public final ca()V
    .locals 3

    .line 288069
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 288070
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288071
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    .line 288072
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 288073
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288074
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->xa:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288075
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 288076
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->wa:Ld/f/K/Ja;

    .line 288077
    iget-object v0, v0, Ld/f/K/Ja;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 288078
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 288079
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 288080
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 288081
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    invoke-interface {v0, p1}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v0

    invoke-interface {v0}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final da()V
    .locals 9

    .line 288082
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 288083
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v0, 0x7f11094f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 288084
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->za:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 288085
    :cond_0
    iget-object v7, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->ya:Landroidx/appcompat/widget/Toolbar;

    iget-object v6, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->Aa:Ld/f/r/a/r;

    const v5, 0x7f0f004c

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    .line 288086
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->va:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 288087
    invoke-virtual {v6, v5, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288088
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

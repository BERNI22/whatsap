.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/Wx;

.field public final c:Ld/f/r/a/r;

.field public final d:Ld/f/r/m;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/gallerypicker/GalleryPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;II)V
    .locals 1

    .line 37619
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37620
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 37621
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a:Ld/f/r/j;

    .line 37622
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->b:Ld/f/Wx;

    .line 37623
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->c:Ld/f/r/a/r;

    .line 37624
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->d:Ld/f/r/m;

    .line 37625
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->e:Ljava/lang/ref/WeakReference;

    .line 37626
    iput p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    .line 37627
    iput p3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->g:I

    return-void
.end method

.method public static synthetic a(Ljava/text/Collator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 3

    .line 37628
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 37629
    sget-object v1, Ld/f/az;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, -0x1

    .line 37630
    :goto_1
    return v2

    .line 37631
    :cond_0
    sget-object v1, Ld/f/az;->h:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 37632
    :cond_1
    sget-object v1, Ld/f/az;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 37633
    :cond_2
    sget-object v1, Ld/f/az;->g:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/ContentResolver;)Ld/f/K/U;
    .locals 3

    .line 37634
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->b:Ld/f/Wx;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->d:Ld/f/r/m;

    const/4 v0, 0x2

    .line 37635
    invoke-static {v0, p1, v0, p2}, Ld/f/K/qa;->a(IIILjava/lang/String;)Ld/f/K/qa$b;

    move-result-object v0

    .line 37636
    invoke-static {v2, p3, v1, v0}, Ld/f/K/qa;->a(Ld/f/Wx;Landroid/content/ContentResolver;Ld/f/r/m;Ld/f/K/qa$b;)Ld/f/K/U;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;)V
    .locals 16

    .line 37637
    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->b:Ld/f/Wx;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a:Ld/f/r/j;

    .line 37638
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 37639
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v3, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->d:Ld/f/r/m;

    iget v2, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 37640
    invoke-static {v1, v2, v1, v0}, Ld/f/K/qa;->a(IIILjava/lang/String;)Ld/f/K/qa$b;

    move-result-object v0

    .line 37641
    invoke-static {v6, v5, v3, v0}, Ld/f/K/qa;->a(Ld/f/Wx;Landroid/content/ContentResolver;Ld/f/r/m;Ld/f/K/qa$b;)Ld/f/K/U;

    move-result-object v3

    .line 37642
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37643
    invoke-interface {v3}, Ld/f/K/U;->close()V

    return-void

    .line 37644
    :cond_0
    invoke-interface {v3}, Ld/f/K/U;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 37645
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37646
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    .line 37647
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 37648
    new-instance v0, Ld/f/K/c;

    invoke-direct {v0, v1}, Ld/f/K/c;-><init>(Ljava/text/Collator;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37649
    invoke-interface {v3}, Ld/f/K/U;->close()V

    .line 37650
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37651
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 37652
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_3

    goto :goto_0

    .line 37653
    :cond_3
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 37654
    :cond_4
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->Y:Ljava/lang/String;

    .line 37655
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37656
    iget v8, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a:Ld/f/r/j;

    .line 37657
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 37658
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 37659
    iget-object v5, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->b:Ld/f/Wx;

    iget-object v3, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->d:Ld/f/r/m;

    const/4 v2, 0x2

    const/4 v1, 0x2

    move-object v0, v13

    .line 37660
    invoke-static {v2, v8, v1, v0}, Ld/f/K/qa;->a(IIILjava/lang/String;)Ld/f/K/qa$b;

    move-result-object v0

    .line 37661
    invoke-static {v5, v6, v3, v0}, Ld/f/K/qa;->a(Ld/f/Wx;Landroid/content/ContentResolver;Ld/f/r/m;Ld/f/K/qa$b;)Ld/f/K/U;

    move-result-object v1

    .line 37662
    invoke-interface {v1}, Ld/f/K/U;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 37663
    new-instance v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

    const/16 v11, 0x8

    iget v12, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    .line 37664
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x0

    .line 37665
    invoke-interface {v1, v0}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v15

    .line 37666
    invoke-interface {v1}, Ld/f/K/U;->getCount()I

    move-result p0

    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ld/f/K/T;I)V

    .line 37667
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;)V

    .line 37668
    :cond_5
    invoke-interface {v1}, Ld/f/K/U;->close()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 37669
    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 37670
    check-cast v0, [Ljava/lang/Void;

    .line 37671
    new-instance v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->g:I

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;I)V

    .line 37672
    iget v3, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    const/4 v0, 0x7

    if-ne v3, v0, :cond_d

    .line 37673
    sget-object v8, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->aa:[Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    .line 37674
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37675
    array-length v6, v8

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget-object v10, v8, v5

    .line 37676
    iget v4, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->b:I

    iget v3, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    and-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 37677
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37678
    :cond_0
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37679
    :cond_1
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37680
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 37681
    :cond_2
    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;)V

    .line 37682
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 37683
    :cond_3
    iget-object v3, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a:Ld/f/r/j;

    .line 37684
    iget-object v3, v3, Ld/f/r/j;->b:Landroid/app/Application;

    .line 37685
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v3, "content://"

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 37686
    const-string v3, "com.whatsapp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider.media/buckets"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37687
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 37688
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 37689
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37690
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v4

    const/4 v3, 0x1

    .line 37691
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 37692
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37693
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 37694
    :goto_5
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 37695
    :cond_5
    invoke-static {v4}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v11

    .line 37696
    new-instance v6, Ld/f/K/eb;

    iget-object v3, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a:Ld/f/r/j;

    .line 37697
    iget-object v3, v3, Ld/f/r/j;->b:Landroid/app/Application;

    .line 37698
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v4, 0x2

    iget v3, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    invoke-direct {v6, v5, v4, v11, v3}, Ld/f/K/eb;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;I)V

    .line 37699
    invoke-virtual {v6}, Ld/f/K/ma;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 37700
    new-instance v8, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

    const/16 v9, 0x9

    iget v10, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    .line 37701
    invoke-virtual {v6, v0}, Ld/f/K/ma;->a(I)Ld/f/K/T;

    move-result-object v13

    .line 37702
    invoke-virtual {v6}, Ld/f/K/ma;->getCount()I

    move-result v14

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ld/f/K/T;I)V

    .line 37703
    invoke-virtual {v1, v8}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;)V

    .line 37704
    :cond_6
    invoke-virtual {v6}, Ld/f/K/ma;->close()V

    goto :goto_4

    .line 37705
    :cond_7
    const-string v0, "gallerypicker/cursor/null"

    .line 37706
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 37707
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->c:Ljava/util/List;

    .line 37708
    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 37709
    :cond_9
    iget v9, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->b:I

    iget v3, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    and-int/2addr v9, v3

    iget-object v4, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a:Ld/f/r/j;

    .line 37710
    iget-object v3, v3, Ld/f/r/j;->b:Landroid/app/Application;

    .line 37711
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 37712
    invoke-virtual {v2, v9, v4, v3}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Ld/f/K/U;

    move-result-object v4

    .line 37713
    invoke-interface {v4}, Ld/f/K/U;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37714
    invoke-interface {v4}, Ld/f/K/U;->close()V

    goto/16 :goto_2

    .line 37715
    :cond_a
    sget-object v9, Ld/f/K/qa;->b:Ljava/lang/String;

    iget-object v3, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 37716
    iget v3, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Ld/f/K/U;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37717
    :cond_b
    new-instance v11, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

    iget v12, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->a:I

    iget v13, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->f:I

    iget-object v14, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->c:Ld/f/r/a/r;

    iget v3, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->d:I

    .line 37718
    invoke-virtual {v9, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 37719
    invoke-interface {v4, v0}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object p0

    .line 37720
    invoke-interface {v4}, Ld/f/K/U;->getCount()I

    move-result p1

    invoke-direct/range {v11 .. v17}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ld/f/K/T;I)V

    .line 37721
    invoke-interface {v4}, Ld/f/K/U;->close()V

    .line 37722
    invoke-virtual {v1, v11}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;)V

    goto/16 :goto_2

    .line 37723
    :cond_c
    iget-object v3, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->c:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 37724
    iget v3, v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 37725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4}, Ld/f/K/U;->getCount()I

    move-result v3

    if-ne v9, v3, :cond_b

    .line 37726
    invoke-interface {v4}, Ld/f/K/U;->close()V

    goto/16 :goto_2

    .line 37727
    :cond_d
    sget-object v8, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->Z:[Lcom/whatsapp/gallerypicker/GalleryPickerFragment$e;

    goto/16 :goto_0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 37728
    check-cast p1, [Ljava/util/List;

    .line 37729
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    if-eqz p0, :cond_0

    .line 37730
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 37731
    invoke-static {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

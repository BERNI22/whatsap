.class public Lcom/whatsapp/StorageUsageDetailActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StorageUsageDetailActivity$d;,
        Lcom/whatsapp/StorageUsageDetailActivity$b;,
        Lcom/whatsapp/StorageUsageDetailActivity$c;,
        Lcom/whatsapp/StorageUsageDetailActivity$a;
    }
.end annotation


# instance fields
.field public Aa:Z

.field public Ba:Z

.field public final W:Ld/f/za/Hb;

.field public final X:Ld/f/cI;

.field public final Y:Ld/f/o/a/f;

.field public final Z:Ld/f/v/cb;

.field public final aa:Ld/f/o/f;

.field public final ba:Ld/f/v/qb;

.field public final ca:Ld/f/v/Sc;

.field public final da:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/StorageUsageDetailActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Ld/f/o/a/f$g;

.field public fa:Landroid/view/View;

.field public ga:Landroid/view/ViewGroup;

.field public ha:Landroid/view/View;

.field public ia:Landroid/widget/TextView;

.field public ja:Landroid/widget/TextView;

.field public ka:Landroid/widget/TextView;

.field public la:Landroid/widget/ProgressBar;

.field public ma:Ld/f/S/c;

.field public na:Ld/f/v/hd;

.field public oa:Ld/f/v/Wa;

.field public pa:I

.field public qa:I

.field public ra:I

.field public sa:I

.field public ta:I

.field public ua:I

.field public va:I

.field public wa:I

.field public xa:I

.field public ya:Ld/f/v/Sc$c;

.field public za:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320651
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320652
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->W:Ld/f/za/Hb;

    .line 320653
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->X:Ld/f/cI;

    .line 320654
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->Y:Ld/f/o/a/f;

    .line 320655
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->Z:Ld/f/v/cb;

    .line 320656
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->aa:Ld/f/o/f;

    .line 320657
    invoke-static {}, Ld/f/v/qb;->b()Ld/f/v/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ba:Ld/f/v/qb;

    .line 320658
    invoke-static {}, Ld/f/v/Sc;->a()Ld/f/v/Sc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ca:Ld/f/v/Sc;

    .line 320659
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    .line 320660
    new-instance v0, Ld/f/sH;

    invoke-direct {v0, p0}, Ld/f/sH;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ya:Ld/f/v/Sc$c;

    const/4 v0, 0x0

    .line 320661
    iput-boolean v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->za:Z

    .line 320662
    iput-boolean v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->Aa:Z

    .line 320663
    iput-boolean v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->Ba:Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/StorageUsageDetailActivity;Z)V
    .locals 11

    .line 320791
    move-object v8, p0

    iget-object v0, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    .line 320792
    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320793
    iget-object v0, v1, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 320794
    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 320795
    iget-object v0, v8, Lcom/whatsapp/StorageUsageDetailActivity;->ma:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_b

    if-eqz v2, :cond_1

    .line 320796
    invoke-virtual {v8, v5, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 320797
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 320798
    :goto_1
    return-void

    .line 320799
    :cond_1
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_a

    .line 320800
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v2, Ld/f/v/Wa;->numberOfGifs:I

    int-to-long v0, v6

    iput-wide v0, v2, Ld/f/v/Wa;->mediaGifBytes:J

    const/4 v0, 0x0

    .line 320801
    :goto_2
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 320802
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v1, Ld/f/v/Wa;->numberOfTexts:I

    .line 320803
    :goto_3
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 320804
    iget-object v7, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v7, Ld/f/v/Wa;->numberOfAudios:I

    int-to-long v1, v6

    iput-wide v1, v7, Ld/f/v/Wa;->mediaAudioBytes:J

    .line 320805
    :goto_4
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 320806
    iget-object v7, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v7, Ld/f/v/Wa;->numberOfImages:I

    int-to-long v1, v6

    iput-wide v1, v7, Ld/f/v/Wa;->mediaImageBytes:J

    .line 320807
    :goto_5
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320808
    iget-object v7, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v7, Ld/f/v/Wa;->numberOfVideos:I

    int-to-long v1, v6

    iput-wide v1, v7, Ld/f/v/Wa;->mediaVideoBytes:J

    .line 320809
    :goto_6
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320810
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v1, Ld/f/v/Wa;->numberOfContacts:I

    .line 320811
    :goto_7
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320812
    iget-object v7, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v7, Ld/f/v/Wa;->numberOfDocuments:I

    int-to-long v1, v6

    iput-wide v1, v7, Ld/f/v/Wa;->mediaDocumentBytes:J

    .line 320813
    :goto_8
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320814
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v1, Ld/f/v/Wa;->numberOfLocations:I

    .line 320815
    :goto_9
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    invoke-virtual {v1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320816
    iget-object v7, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v6, v7, Ld/f/v/Wa;->numberOfStickers:I

    int-to-long v1, v6

    iput-wide v1, v7, Ld/f/v/Wa;->mediaStickerBytes:J

    .line 320817
    :goto_a
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iput v0, v1, Ld/f/v/Wa;->numberOfMessages:I

    .line 320818
    iput-wide v3, v1, Ld/f/v/Wa;->overallSize:J

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    .line 320819
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 320820
    invoke-virtual {v8, v5, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 320821
    iget-object v0, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    invoke-virtual {v8, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Ld/f/v/Wa;)V

    .line 320822
    invoke-virtual {v8}, Lcom/whatsapp/StorageUsageDetailActivity;->Ia()V

    goto/16 :goto_1

    .line 320823
    :cond_2
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v1, v2, Ld/f/v/Wa;->numberOfStickers:I

    add-int/2addr v0, v1

    .line 320824
    iget-wide v1, v2, Ld/f/v/Wa;->mediaStickerBytes:J

    add-long/2addr v3, v1

    goto :goto_a

    .line 320825
    :cond_3
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v1, v1, Ld/f/v/Wa;->numberOfLocations:I

    add-int/2addr v0, v1

    goto :goto_9

    .line 320826
    :cond_4
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v1, v2, Ld/f/v/Wa;->numberOfDocuments:I

    add-int/2addr v0, v1

    .line 320827
    iget-wide v1, v2, Ld/f/v/Wa;->mediaDocumentBytes:J

    add-long/2addr v3, v1

    goto :goto_8

    .line 320828
    :cond_5
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v1, v1, Ld/f/v/Wa;->numberOfContacts:I

    add-int/2addr v0, v1

    goto/16 :goto_7

    .line 320829
    :cond_6
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v1, v2, Ld/f/v/Wa;->numberOfVideos:I

    add-int/2addr v0, v1

    .line 320830
    iget-wide v1, v2, Ld/f/v/Wa;->mediaVideoBytes:J

    add-long/2addr v3, v1

    goto/16 :goto_6

    .line 320831
    :cond_7
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v1, v2, Ld/f/v/Wa;->numberOfImages:I

    add-int/2addr v0, v1

    .line 320832
    iget-wide v1, v2, Ld/f/v/Wa;->mediaImageBytes:J

    add-long/2addr v3, v1

    goto/16 :goto_5

    .line 320833
    :cond_8
    iget-object v2, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v1, v2, Ld/f/v/Wa;->numberOfAudios:I

    add-int/2addr v0, v1

    .line 320834
    iget-wide v1, v2, Ld/f/v/Wa;->mediaAudioBytes:J

    add-long/2addr v3, v1

    goto/16 :goto_4

    .line 320835
    :cond_9
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v1, v1, Ld/f/v/Wa;->numberOfTexts:I

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 320836
    :cond_a
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget v0, v1, Ld/f/v/Wa;->numberOfGifs:I

    add-int/2addr v0, v6

    .line 320837
    iget-wide v1, v1, Ld/f/v/Wa;->mediaGifBytes:J

    add-long/2addr v3, v1

    goto/16 :goto_2

    .line 320838
    :cond_b
    iget-object v1, v8, Lcom/whatsapp/StorageUsageDetailActivity;->W:Ld/f/za/Hb;

    new-instance v7, Lcom/whatsapp/StorageUsageDetailActivity$a;

    iget-object v9, v8, Lcom/whatsapp/StorageUsageDetailActivity;->ca:Ld/f/v/Sc;

    iget-object v10, v8, Lcom/whatsapp/StorageUsageDetailActivity;->ma:Ld/f/S/c;

    .line 320839
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/StorageUsageDetailActivity$a;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;Ld/f/v/Sc;Ld/f/S/c;Landroid/content/Intent;Ld/f/sH;)V

    new-array v0, v6, [Ljava/lang/Void;

    .line 320840
    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v7, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 320841
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 0

    .line 320664
    return-void
.end method

.method public final Da()V
    .locals 9

    .line 320665
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->Ea()I

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    .line 320666
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 320667
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ka:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->pa:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320668
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ka:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0092

    int-to-long v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    .line 320669
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->Fa()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 320670
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320671
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 320672
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ka:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 320673
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ka:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->sa:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final Ea()I
    .locals 3

    .line 320674
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    .line 320675
    iget-object v0, v1, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320676
    iget v0, v1, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final Fa()Ljava/lang/String;
    .locals 9

    .line 320677
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    move-wide v2, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StorageUsageDetailActivity$d;

    .line 320678
    iget-object v0, v1, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, v1, Lcom/whatsapp/StorageUsageDetailActivity$d;->i:J

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    move-wide v4, v6

    goto :goto_1

    .line 320679
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ga()V
    .locals 6

    .line 320680
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a;

    const/4 v5, 0x0

    .line 320681
    invoke-virtual {v2, v5}, Lc/a/a/a;->c(Z)V

    .line 320682
    invoke-virtual {v2, v5}, Lc/a/a/a;->f(Z)V

    const v0, 0x7f090893

    .line 320683
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 320684
    invoke-virtual {v0, v5, v5}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 320685
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320686
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c022f

    const/4 v0, 0x0

    .line 320687
    invoke-static {v4, v3, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 320688
    iput-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ga:Landroid/view/ViewGroup;

    const v0, 0x7f090085

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/vq;

    invoke-direct {v0, p0}, Ld/f/vq;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320689
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ga:Landroid/view/ViewGroup;

    const v0, 0x7f090821

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 320690
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801ed

    .line 320691
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320692
    :goto_0
    const/4 v4, 0x1

    .line 320693
    invoke-virtual {v2, v4}, Lc/a/a/a;->d(Z)V

    .line 320694
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ga:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lc/a/a/a;->a(Landroid/view/View;)V

    .line 320695
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->La()V

    .line 320696
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ga:Landroid/view/ViewGroup;

    const v0, 0x7f09082b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->aa:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->na:Ld/f/v/hd;

    .line 320697
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 320698
    iget-object v3, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ea:Ld/f/o/a/f$g;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->na:Ld/f/v/hd;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ga:Landroid/view/ViewGroup;

    const v0, 0x7f090823

    .line 320699
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 320700
    invoke-virtual {v3, v2, v0, v4}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    return-void

    .line 320701
    :cond_0
    const v0, 0x7f0801ee

    .line 320702
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final Ha()V
    .locals 7

    .line 320703
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v2, 0x0

    .line 320704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f090385

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320705
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320706
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v5, 0x1

    .line 320707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f090869

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320708
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320709
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v5, 0x2

    .line 320710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f090080

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320711
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320712
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v5, 0x3

    .line 320713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f0903e4

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320714
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320715
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v5, 0x4

    .line 320716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f090900

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320717
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320718
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v5, 0x5

    .line 320719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f0901e6

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320720
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320721
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v5, 0x6

    .line 320722
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f090272

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320723
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320724
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/4 v5, 0x7

    .line 320725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f090462

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320726
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320727
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    const/16 v5, 0x8

    .line 320728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/StorageUsageDetailActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    const v0, 0x7f09080d

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/whatsapp/StorageUsageDetailActivity$d;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILd/f/v/Wa;I)V

    .line 320729
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090829

    .line 320730
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->fa:Landroid/view/View;

    const v0, 0x7f09082a

    .line 320731
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ia:Landroid/widget/TextView;

    const v0, 0x7f0901a8

    .line 320732
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ha:Landroid/view/View;

    const v0, 0x7f090826

    .line 320733
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ja:Landroid/widget/TextView;

    const v0, 0x7f090825

    .line 320734
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ka:Landroid/widget/TextView;

    const v0, 0x7f09082c

    .line 320735
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->la:Landroid/widget/ProgressBar;

    .line 320736
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->fa:Landroid/view/View;

    new-instance v0, Ld/f/xq;

    invoke-direct {v0, p0}, Ld/f/xq;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320737
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ka:Landroid/widget/TextView;

    new-instance v0, Ld/f/yq;

    invoke-direct {v0, p0}, Ld/f/yq;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320738
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ja:Landroid/widget/TextView;

    new-instance v0, Ld/f/wq;

    invoke-direct {v0, p0}, Ld/f/wq;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320739
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ba:Ld/f/v/qb;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ma:Ld/f/S/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/qb;->a(Ld/f/S/c;)Ld/f/v/qb$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600af

    .line 320740
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 320741
    invoke-virtual {p0, v2, v2, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(IZI)V

    :cond_0
    return-void
.end method

.method public final Ia()V
    .locals 3

    .line 320742
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->fa:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320743
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ha:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320744
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StorageUsageDetailActivity$d;

    .line 320745
    invoke-virtual {v0, v2}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a(Z)V

    goto :goto_0

    .line 320746
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ba:Ld/f/v/qb;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ma:Ld/f/S/c;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/qb;->a(Ld/f/S/c;)Ld/f/v/qb$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->za:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0600af

    .line 320747
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 320748
    invoke-virtual {p0, v2, v2, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(IZI)V

    :cond_2
    return-void
.end method

.method public final Ja()V
    .locals 12

    .line 320749
    new-instance v10, Ld/f/tH;

    move-object v6, p0

    invoke-direct {v10, v6}, Ld/f/tH;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    .line 320750
    iget-object v3, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320751
    invoke-virtual {v6}, Lcom/whatsapp/StorageUsageDetailActivity;->Ea()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x7f0f0094

    .line 320752
    invoke-virtual {v3, v0, v1, v2}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v8

    .line 320753
    iget-object v5, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 320754
    invoke-virtual {v6}, Lcom/whatsapp/StorageUsageDetailActivity;->Ea()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 320755
    invoke-virtual {v6}, Lcom/whatsapp/StorageUsageDetailActivity;->Fa()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    .line 320756
    invoke-virtual {v6}, Lcom/whatsapp/StorageUsageDetailActivity;->Ea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const v0, 0x7f0f0093

    .line 320757
    invoke-virtual {v5, v0, v1, v2, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 320758
    iget-object v7, v6, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v11, 0x1

    const/4 p0, 0x0

    .line 320759
    invoke-static/range {v6 .. v12}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;Ld/f/za/fa;ZZ)Lc/a/a/l$a;

    move-result-object v0

    .line 320760
    invoke-virtual {v0}, Lc/a/a/l$a;->b()Lc/a/a/l;

    .line 320761
    return-void
.end method

.method public final Ka()V
    .locals 7

    .line 320762
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/StorageUsageDetailActivity$d;

    .line 320763
    iget v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->h:I

    const/4 v3, 0x1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    .line 320764
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_1

    .line 320765
    iget-object v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320766
    :goto_2
    iget-object v5, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    if-eqz v2, :cond_0

    const v0, 0x7f060191

    .line 320767
    :goto_3
    invoke-static {v1, v0}, Lc/f/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 320768
    invoke-static {v5, v0}, Lc/f/k/c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 320769
    iget-object v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 320770
    iget-object v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 320771
    iget-object v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 320772
    invoke-virtual {v4, v3}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a(Z)V

    goto :goto_0

    .line 320773
    :cond_0
    const v0, 0x7f060192

    goto :goto_3

    .line 320774
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320775
    iget-object v1, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->c:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->xa:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320776
    iget-object v1, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->b:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/StorageUsageDetailActivity$d;->l:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->va:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 320777
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 320778
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->Da()V

    .line 320779
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->fa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 320780
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ha:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final La()V
    .locals 3

    .line 320781
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    iget-wide v0, v0, Ld/f/v/Wa;->overallSize:J

    .line 320782
    invoke-static {v2, v0, v1}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    .line 320783
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ga:Landroid/view/ViewGroup;

    const v0, 0x7f090824

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320784
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(IZI)V
    .locals 3

    .line 320785
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->la:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 320786
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->fa:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 320787
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ia:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320788
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ia:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-nez p1, :cond_0

    const v0, 0x7f110ae0

    .line 320789
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 320790
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f110ae2

    goto :goto_0
.end method

.method public final a(Ld/f/v/Wa;)V
    .locals 2

    .line 320842
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->da:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StorageUsageDetailActivity$d;

    .line 320843
    invoke-virtual {v0, p1}, Lcom/whatsapp/StorageUsageDetailActivity$d;->a(Ld/f/v/Wa;)V

    goto :goto_0

    .line 320844
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->La()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 320845
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ha:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 320846
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->Ia()V

    .line 320847
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 320848
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 320849
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110adc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 320850
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->ya()V

    const v0, 0x7f0c0030

    .line 320851
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 320852
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->Y:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ea:Ld/f/o/a/f$g;

    .line 320853
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    .line 320854
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ld/f/v/Wa;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    .line 320855
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ma:Ld/f/S/c;

    .line 320856
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->Z:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ma:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->na:Ld/f/v/hd;

    .line 320857
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->Ga()V

    .line 320858
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->Ha()V

    const v0, 0x7f090385

    .line 320859
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09082e

    .line 320860
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 320861
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->pa:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->qa:I

    const v0, 0x7f060197

    .line 320862
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ra:I

    const v0, 0x7f060172

    .line 320863
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->sa:I

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 320864
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ta:I

    const v0, 0x7f09082f

    .line 320865
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ua:I

    const v0, 0x7f06019e

    .line 320866
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->va:I

    const v0, 0x7f090827

    .line 320867
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->wa:I

    .line 320868
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ra:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->xa:I

    .line 320869
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->oa:Ld/f/v/Wa;

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Ld/f/v/Wa;)V

    const v0, 0x7f090829

    .line 320870
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/uq;

    invoke-direct {v0, p0}, Ld/f/uq;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320871
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ca:Ld/f/v/Sc;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ya:Ld/f/v/Sc$c;

    .line 320872
    iget-object v0, v0, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 320873
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 320874
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ca:Ld/f/v/Sc;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ya:Ld/f/v/Sc$c;

    .line 320875
    iget-object v0, v0, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 320876
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->ea:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 320877
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

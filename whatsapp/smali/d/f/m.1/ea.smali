.class public Ld/f/m/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/m/X$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/oa;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/oa;


# direct methods
.method public constructor <init>(Ld/f/m/oa;)V
    .locals 0

    .line 241794
    iput-object p1, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld/f/m/ea;)V
    .locals 1

    .line 241839
    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241840
    iget-object v0, v0, Ld/f/m/oa;->v:Ld/f/m/Ba;

    .line 241841
    invoke-virtual {v0}, Ld/f/m/Ba;->a()V

    .line 241842
    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241843
    iget-object p0, v0, Ld/f/m/oa;->p:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 241844
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 241795
    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241796
    iget-object v0, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 241797
    new-instance v1, Ld/f/m/j;

    invoke-direct {v1, p0}, Ld/f/m/j;-><init>(Ld/f/m/ea;)V

    .line 241798
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BZ)V
    .locals 10

    const-string v0, "cameraui/picturetaken"

    .line 241799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241800
    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241801
    iget-object v0, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 241802
    new-instance v1, Ld/f/m/k;

    invoke-direct {v1, p0}, Ld/f/m/k;-><init>(Ld/f/m/ea;)V

    .line 241803
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, p1

    if-nez v8, :cond_0

    .line 241804
    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241805
    iget-object v0, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 241806
    new-instance v1, Ld/f/m/h;

    invoke-direct {v1, p0}, Ld/f/m/h;-><init>(Ld/f/m/ea;)V

    .line 241807
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 241808
    :cond_0
    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241809
    iget-object v1, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 241810
    iget-object v0, v0, Ld/f/m/oa;->ja:Ld/f/r/f;

    .line 241811
    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/content/Context;Ld/f/r/f;)I

    move-result v1

    const/16 v0, 0x7dd

    if-ge v1, v0, :cond_1

    .line 241812
    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241813
    iget-object v0, v0, Ld/f/m/oa;->ba:Ld/f/Dz;

    .line 241814
    new-instance v1, Ld/f/m/i;

    invoke-direct {v1, p0}, Ld/f/m/i;-><init>(Ld/f/m/ea;)V

    .line 241815
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241816
    :cond_1
    iget-object v1, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241817
    iget-object v2, v1, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 241818
    iget-object v3, v1, Ld/f/m/oa;->ea:Ld/f/az;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, ".jpeg"

    .line 241819
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    .line 241820
    iput-object v0, v1, Ld/f/m/oa;->o:Ljava/io/File;

    .line 241821
    iget-object v1, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241822
    iget-object v0, v1, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 241823
    iget-object v0, v1, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 241824
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    .line 241825
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 241826
    iget-object v3, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241827
    iget-object v0, v3, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    .line 241828
    iget v1, v0, Ld/f/m/oa$e;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 241829
    iget-object v0, v3, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 241830
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    .line 241831
    iget-object v0, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241832
    iget-object v0, v0, Ld/f/m/oa;->K:Ld/f/m/oa$e;

    .line 241833
    iget v0, v0, Ld/f/m/oa$e;->a:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v9, v0, 0x168

    :goto_0
    if-gez v9, :cond_3

    add-int/lit16 v9, v9, 0x168

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 241834
    :cond_3
    iget-object v7, p0, Ld/f/m/ea;->a:Ld/f/m/oa;

    .line 241835
    iget-object v1, v7, Ld/f/m/oa;->da:Ld/f/za/Hb;

    .line 241836
    new-instance v6, Ld/f/m/oa$c;

    .line 241837
    iget-object p1, v7, Ld/f/m/oa;->o:Ljava/io/File;

    .line 241838
    move p0, p2

    invoke-direct/range {v6 .. v11}, Ld/f/m/oa$c;-><init>(Ld/f/m/oa;[BIZLjava/io/File;)V

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v6, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

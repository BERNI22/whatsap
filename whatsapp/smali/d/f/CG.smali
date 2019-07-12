.class public Ld/f/CG;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 207664
    iput-object p1, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iput-object p2, p0, Ld/f/CG;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/CG;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4

    const/16 v0, 0x8

    .line 207678
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 207679
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_0

    const-string v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    .line 207680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 207681
    :cond_0
    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 207682
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Oa:Lcom/whatsapp/MentionableEntry;

    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->wa:Ljava/util/List;

    const/4 v3, 0x0

    .line 207683
    invoke-static {p4, v2, v1, v0, v3}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;Landroid/app/Activity;Lcom/whatsapp/MentionableEntry;Ljava/util/List;Ld/f/ka/zb;)Landroid/content/Intent;

    move-result-object v2

    .line 207684
    iget-object v1, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/16 v0, 0x1b

    .line 207685
    invoke-virtual {v1, v2, v0, v3}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 207665
    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 207666
    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 207667
    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v0, v0, Ld/f/kJ$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 207668
    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 207669
    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v1, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207670
    :cond_0
    :goto_0
    return-void

    .line 207671
    :cond_1
    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x0

    .line 207672
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207673
    iget-object v1, p0, Ld/f/CG;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207674
    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v6, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Aa:Ld/f/za/Hb;

    new-instance v5, Ld/f/mE;

    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v4, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ia:Ld/f/az;

    .line 207675
    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v3, v0, Ld/f/kJ$a;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/CG;->c:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    .line 207676
    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->Ia:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->m:Ld/f/kJ$a;

    iget-object v2, v0, Ld/f/kJ$a;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/CG;->b:Landroid/view/View;

    new-instance v0, Ld/f/np;

    invoke-direct {v0, p0, v8, v1}, Ld/f/np;-><init>(Ld/f/CG;Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v5, v4, v3, v2, v0}, Ld/f/mE;-><init>(Ld/f/az;Ljava/lang/String;Ljava/lang/String;Ld/f/M/D$d;)V

    new-array v0, v7, [Ljava/lang/String;

    .line 207677
    check-cast v6, Ld/f/za/Mb;

    invoke-virtual {v6, v5, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

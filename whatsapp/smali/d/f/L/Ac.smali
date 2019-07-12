.class public Ld/f/L/Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/rc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final synthetic d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 2

    .line 214738
    iput-object p1, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 214739
    iput-wide v0, p0, Ld/f/L/Ac;->a:J

    .line 214740
    iput-wide v0, p0, Ld/f/L/Ac;->b:J

    return-void
.end method

.method public static synthetic a(Ld/f/L/Ac;IZLjava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v1, 0x8

    if-eq p1, v3, :cond_c

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 214796
    :cond_0
    :goto_0
    return-void

    .line 214797
    :cond_1
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 214798
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 214799
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ka:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214800
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ka:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 214801
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_4

    .line 214802
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214803
    :goto_1
    if-eqz p6, :cond_3

    .line 214804
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214805
    :goto_2
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214806
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const-string v0, "settings-gdrive/set-message "

    .line 214807
    invoke-static {v0, p3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214808
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214809
    :cond_3
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 214810
    :cond_4
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 214811
    :cond_5
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    const-string v0, "settings-gdrive/set-message/show-determinate"

    .line 214812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214813
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 214814
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ka:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214815
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ka:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 214816
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_8

    .line 214817
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214818
    :goto_3
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-ltz p5, :cond_7

    .line 214819
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ka:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 214820
    :cond_7
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214821
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_9

    .line 214822
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 214823
    :cond_8
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 214824
    :cond_9
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_b

    const-string v0, "settings-gdrive/set-message/show-backup-button"

    .line 214825
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214826
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 214827
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ka:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214828
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214829
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214830
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214831
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->xa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214832
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214833
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga()V

    .line 214834
    :cond_b
    if-nez p3, :cond_d

    goto/16 :goto_0

    .line 214835
    :cond_c
    if-eqz p2, :cond_0

    const-string v0, "settings-gdrive/set-message/show-nothing"

    .line 214836
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214837
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ia:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 214838
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ka:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214839
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->la:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214840
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214841
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ja:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 214842
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message should be null when button has to be displayed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Ld/f/L/Ac;Landroid/view/View;)V
    .locals 1

    .line 214874
    iget-object p1, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc/j/a/j;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const-string v0, "settings-gdrive-observer/backup-start"

    .line 214741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 214742
    move-object v9, p0

    iput-wide v0, v9, Ld/f/L/Ac;->a:J

    .line 214743
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v10, 0x4

    .line 214744
    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214745
    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1109cf

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214746
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v5

    const/4 v4, 0x0

    int-to-double v2, v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 214747
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214748
    iget-object v12, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 v13, 0x0

    const/4 p0, 0x0

    .line 214749
    invoke-virtual/range {v9 .. v14}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public a(I)V
    .locals 13

    move p1, p1

    if-ltz p1, :cond_0

    .line 214750
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v10, 0x4

    .line 214751
    move-object v9, p0

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214752
    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1109cf

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214753
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 214754
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214755
    iget-object v12, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 p0, 0x0

    .line 214756
    invoke-virtual/range {v9 .. v14}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0xa

    move-object v2, p0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, -0x1

    .line 214757
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 214758
    :cond_0
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/sa;

    invoke-direct {v1, v2, p1, p2}, Ld/f/L/sa;-><init>(Ld/f/L/Ac;ILandroid/os/Bundle;)V

    .line 214759
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 7

    .line 214760
    move-object v2, p0

    iget v0, v2, Ld/f/L/Ac;->c:I

    move v3, p1

    if-eq v3, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    const-string v0, "settings-gdrive/set-message/show-indeterminate"

    .line 214761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214762
    :cond_0
    iput v3, v2, Ld/f/L/Ac;->c:I

    .line 214763
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/ra;

    move p0, p5

    move-object p1, p4

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Ld/f/L/ra;-><init>(Ld/f/L/Ac;IZLjava/lang/String;Landroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)V

    .line 214764
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 214765
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 11

    const-wide/16 v2, 0x0

    move-wide v0, p3

    cmp-long v2, v0, v2

    move-wide v3, p1

    if-gtz v2, :cond_1

    const-string v5, "settings-gdrive-observer/backup-progress incorrect invocation: "

    const-string v2, "/"

    .line 214766
    invoke-static {v5, v3, v4, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 214767
    :cond_0
    :goto_0
    return-void

    .line 214768
    :cond_1
    move-object v10, p0

    iget-object v2, v10, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214769
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v3, v4}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v9

    .line 214770
    iget-wide v7, v10, Ld/f/L/Ac;->a:J

    const-wide/16 v5, 0x64

    mul-long/2addr v7, v5

    div-long/2addr v7, v0

    long-to-int v2, v7

    mul-long/2addr v5, v3

    .line 214771
    div-long/2addr v5, v0

    long-to-int p4, v5

    if-ne v2, p4, :cond_2

    .line 214772
    iget-object v2, v10, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214773
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v3, v4}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v10, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214774
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v5, v10, Ld/f/L/Ac;->a:J

    invoke-static {v2, v5, v6}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    .line 214775
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 214776
    :cond_2
    iput-wide v3, v10, Ld/f/L/Ac;->a:J

    const/4 p0, 0x3

    .line 214777
    iget-object v2, v10, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214778
    iget-object v7, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v6, 0x7f1109d0

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v5, v2

    const/4 v3, 0x1

    iget-object v2, v10, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214779
    iget-object v2, v2, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v8, 0x2

    iget-object v0, v10, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214780
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 214781
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v10, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214782
    iget-object p2, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    .line 214783
    invoke-virtual/range {v10 .. v15}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method public a(JJJ)V
    .locals 12

    move-wide v2, p1

    .line 214784
    move-object p1, p0

    iget-object v0, p1, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214785
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, v2, v3}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v5

    .line 214786
    iget-object v0, p1, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214787
    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-wide v0, p1, Ld/f/L/Ac;->b:J

    invoke-static {v4, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 214788
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214789
    iput-wide v2, p1, Ld/f/L/Ac;->b:J

    const/4 p2, 0x3

    .line 214790
    iget-object v0, p1, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214791
    iget-object v11, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v10, 0x7f1109e0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v9, v0

    const/4 v5, 0x1

    iget-object v0, p1, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214792
    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-wide/from16 v0, p5

    invoke-static {v4, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 p0, 0x2

    iget-object v4, p1, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214793
    iget-object v4, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v4}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v8

    long-to-double v4, v2

    long-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, p0

    .line 214794
    invoke-virtual {v11, v10, v9}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x0

    const/16 p5, 0x0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 214795
    move/from16 p6, v0

    invoke-virtual/range {p1 .. p6}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-end "

    .line 214843
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 214844
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    if-eqz p1, :cond_0

    .line 214845
    iget-object v0, v1, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 214846
    iget-object v0, v1, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ka:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    :cond_0
    return-void
.end method

.method public a(ZJJ)V
    .locals 8

    const-string v0, "settings-gdrive-observer/restore-end "

    .line 214847
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 214848
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, -0x1

    .line 214849
    iput-wide v0, v2, Ld/f/L/Ac;->b:J

    .line 214850
    iput-wide v0, v2, Ld/f/L/Ac;->a:J

    if-eqz p1, :cond_0

    .line 214851
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 214852
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ka:Ld/f/L/Ib;

    invoke-virtual {v0}, Ld/f/L/Ib;->i()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "settings-gdrive-observer/backup-prep-start"

    .line 214853
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214854
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214855
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109ce

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214856
    iget-object v5, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 p0, -0x1

    .line 214857
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public b(I)V
    .locals 13

    move v1, p1

    if-ltz v1, :cond_0

    const/4 v10, 0x4

    .line 214858
    move-object v9, p0

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214859
    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1109bc

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214860
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 214861
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214862
    iget-object v12, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 p0, 0x0

    const/4 p1, -0x1

    .line 214863
    invoke-virtual/range {v9 .. v14}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0xa

    move-object v2, p0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, -0x1

    .line 214864
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    .line 214865
    :cond_0
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/ta;

    invoke-direct {v1, v2, p1, p2}, Ld/f/L/ta;-><init>(Ld/f/L/Ac;ILandroid/os/Bundle;)V

    .line 214866
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/low-battery"

    .line 214867
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214868
    div-long/2addr p1, p3

    long-to-int p3, p1

    :goto_0
    const/4 v3, 0x3

    .line 214869
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214870
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109cb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214871
    iget-object p1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 214872
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214873
    :cond_0
    const/4 p3, -0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    const-string p0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    .line 214875
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "settings-gdrive-observer/post-backup-scrub-start"

    .line 214876
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214877
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214878
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109bb

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214879
    iget-object v5, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 p0, -0x1

    .line 214880
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public c(I)V
    .locals 13

    move p1, p1

    if-ltz p1, :cond_0

    const/4 v10, 0x4

    .line 214881
    move-object v9, p0

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214882
    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v7, 0x7f1109de

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v9, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214883
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 214884
    invoke-virtual {v8, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 p0, 0x0

    .line 214885
    invoke-virtual/range {v9 .. v14}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    const-string p0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    .line 214886
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/no-wifi"

    .line 214887
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214888
    div-long/2addr p1, p3

    long-to-int p4, p1

    .line 214889
    :goto_0
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ia:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 214890
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214891
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109cc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 214892
    :goto_1
    const/4 p0, 0x3

    .line 214893
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214894
    iget-object p2, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    .line 214895
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214896
    :cond_0
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214897
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109cd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 214898
    :cond_1
    const/4 p4, -0x1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    const-string p0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    .line 214899
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 214900
    iget-object v0, p0, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/ua;

    invoke-direct {v1, p0}, Ld/f/L/ua;-><init>(Ld/f/L/Ac;)V

    .line 214901
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 214902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214903
    div-long/2addr p1, p3

    long-to-int p3, p1

    :goto_0
    const/4 v3, 0x3

    .line 214904
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214905
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110438

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 214906
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214907
    :cond_0
    const/4 p3, -0x1

    goto :goto_0
.end method

.method public e()V
    .locals 0

    const-string p0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    .line 214908
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(JJ)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    .line 214909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 214910
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3, p4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public f()V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-cancelled"

    .line 214911
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214912
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/L/oa;

    invoke-direct {v1, v2}, Ld/f/L/oa;-><init>(Ld/f/L/Ac;)V

    .line 214913
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, -0x1

    .line 214914
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    const-wide/16 v0, -0x1

    .line 214915
    iput-wide v0, v2, Ld/f/L/Ac;->b:J

    .line 214916
    iput-wide v0, v2, Ld/f/L/Ac;->a:J

    return-void
.end method

.method public f(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    .line 214917
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214918
    div-long/2addr p1, p3

    long-to-int p3, p1

    :goto_0
    const/4 v3, 0x3

    .line 214919
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214920
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109db

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 214921
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214922
    :cond_0
    const/4 p3, -0x1

    goto :goto_0
.end method

.method public g()V
    .locals 6

    const-string v0, "settings-gdrive-observer/backup-cancelled"

    .line 214923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 214924
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public g(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    .line 214925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214926
    div-long/2addr p1, p3

    long-to-int p3, p1

    :goto_0
    const/4 v3, 0x3

    .line 214927
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214928
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109d3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214929
    iget-object p1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 214930
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214931
    :cond_0
    const/4 p3, -0x1

    goto :goto_0
.end method

.method public h()V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-start"

    .line 214932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214933
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214934
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109dd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, -0x1

    .line 214935
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public h(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/low-battery"

    .line 214936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214937
    div-long/2addr p1, p3

    long-to-int p4, p1

    .line 214938
    :goto_0
    new-instance p3, Ld/f/L/qa;

    move-object v2, p0

    invoke-direct {p3, v2}, Ld/f/L/qa;-><init>(Ld/f/L/Ac;)V

    const/4 p0, 0x3

    .line 214939
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214940
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109dc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 214941
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214942
    :cond_0
    const/4 p4, -0x1

    goto :goto_0
.end method

.method public i(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/no-wifi"

    .line 214943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214944
    div-long/2addr p1, p3

    long-to-int p4, p1

    :goto_0
    const/4 p3, 0x0

    .line 214945
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ia:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "settings-gdrive-observer/restore-paused/cellular-available"

    .line 214946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214947
    new-instance p3, Ld/f/L/pa;

    invoke-direct {p3, v2}, Ld/f/L/pa;-><init>(Ld/f/L/Ac;)V

    :cond_0
    const/4 p0, 0x3

    .line 214948
    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214949
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109df

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 214950
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214951
    :cond_1
    const/4 p4, -0x1

    goto :goto_0
.end method

.method public j(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    .line 214952
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214953
    div-long/2addr p1, p3

    long-to-int p3, p1

    :goto_0
    const/4 v3, 0x3

    .line 214954
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214955
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105fd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214956
    iget-object p1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 214957
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214958
    :cond_0
    const/4 p3, -0x1

    goto :goto_0
.end method

.method public k(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    .line 214959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214960
    div-long/2addr p1, p3

    long-to-int p3, p1

    :goto_0
    const/4 v3, 0x3

    .line 214961
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214962
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103f0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214963
    iget-object p1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ya:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 214964
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214965
    :cond_0
    const/4 p3, -0x1

    goto :goto_0
.end method

.method public l(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    .line 214966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 214967
    div-long/2addr p1, p3

    long-to-int p3, p1

    :goto_0
    const/4 v3, 0x3

    .line 214968
    move-object v2, p0

    iget-object v0, v2, Ld/f/L/Ac;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 214969
    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110437

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 214970
    invoke-virtual/range {v2 .. v7}, Ld/f/L/Ac;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    return-void

    .line 214971
    :cond_0
    const/4 p3, -0x1

    goto :goto_0
.end method

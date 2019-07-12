.class public Ld/f/yG;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/yG$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/za/Hb;

.field public final b:Ld/f/r/f;

.field public final c:Ld/f/r/a/r;

.field public d:Lcom/whatsapp/SharedFilePreviewDialogFragment;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 167019
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167020
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/yG;->a:Ld/f/za/Hb;

    .line 167021
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/yG;->b:Ld/f/r/f;

    .line 167022
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/yG;->c:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Ld/f/yG;Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 167081
    iget-object v0, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 167082
    iget-object v0, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 167083
    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167084
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167085
    iget-object v1, p0, Ld/f/yG;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 167086
    iget-object v1, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167087
    iget-object v0, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167088
    iget-object v0, p0, Ld/f/yG;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167089
    iget-object v1, p0, Ld/f/yG;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167090
    iget-object v2, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/f/yG;->c:Ld/f/r/a/r;

    const v0, 0x7f1102fe

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167091
    :goto_0
    iget-object v0, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167092
    iget-object v0, p0, Ld/f/yG;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 167093
    :cond_0
    const/4 v0, -0x1

    .line 167094
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167095
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167096
    iget-object v0, p0, Ld/f/yG;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 167097
    iget-object v0, p0, Ld/f/yG;->d:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 167098
    iget-object v2, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f08046c

    .line 167099
    invoke-static {v3, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 167100
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167101
    iget-object v2, p0, Ld/f/yG;->i:Landroid/widget/ImageView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801e7

    .line 167102
    invoke-static {v3, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 167103
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167104
    :cond_1
    iget-object v1, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11

    .line 167023
    iput-object p1, p0, Ld/f/yG;->d:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    if-eqz p1, :cond_0

    .line 167024
    invoke-virtual {p1}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167025
    :cond_0
    :goto_0
    return-void

    .line 167026
    :cond_1
    iget-object v2, p0, Ld/f/yG;->c:Ld/f/r/a/r;

    .line 167027
    invoke-virtual {p1}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c010d

    const/4 v4, 0x1

    .line 167028
    invoke-static {v2, v1, v0, p0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09026d

    .line 167029
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld/f/yG;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0903e1

    .line 167030
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/f/yG;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0903df

    .line 167031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/yG;->g:Landroid/widget/ImageView;

    const v0, 0x7f09056a

    .line 167032
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/yG;->h:Landroid/widget/ImageView;

    const v0, 0x7f0903d3

    .line 167033
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/yG;->i:Landroid/widget/ImageView;

    .line 167034
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 167035
    iget-object v0, p0, Ld/f/yG;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 167036
    :cond_2
    iget-object v0, p0, Ld/f/yG;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167037
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 167038
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167039
    iget-object v0, p0, Ld/f/yG;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 167040
    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_6

    .line 167041
    iget-object v0, p0, Ld/f/yG;->d:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 167042
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167043
    :goto_1
    iget-object v0, p0, Ld/f/yG;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p2, :cond_5

    .line 167044
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 167045
    :goto_2
    iget-object v3, p0, Ld/f/yG;->c:Ld/f/r/a/r;

    invoke-static {v3, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v8

    .line 167046
    iget-object v0, p0, Ld/f/yG;->b:Ld/f/r/f;

    invoke-static {v0, p4}, Ld/f/za/ka;->a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 167047
    invoke-static {p3}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "."

    .line 167048
    invoke-static {v0, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v10, :cond_4

    .line 167049
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167050
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v10, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 167051
    :cond_4
    iget-object v0, p0, Ld/f/yG;->c:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 167052
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 167053
    :cond_6
    const/4 v0, -0x1

    .line 167054
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 167055
    :goto_3
    :try_start_0
    invoke-static {p3, p2}, Ld/f/za/ka;->a(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    goto :goto_4
    :try_end_0
    .catch Ld/f/za/ka$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 167056
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 167057
    :goto_4
    iget-object v0, p0, Ld/f/yG;->c:Ld/f/r/a/r;

    invoke-static {v0, p3, v1}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 167058
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167059
    iget-object v1, p0, Ld/f/yG;->c:Ld/f/r/a/r;

    const v0, 0x7f110bd8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const v0, 0x7f090307

    .line 167060
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f090577

    .line 167061
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0900c8

    .line 167062
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090309

    .line 167063
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 167064
    invoke-static {v9}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 167065
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090308

    .line 167066
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167067
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 167068
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167069
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167070
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 167071
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167072
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167073
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 167074
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167075
    :goto_7
    const-string v0, ""

    .line 167076
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167077
    iget-object v2, p0, Ld/f/yG;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/yG$a;

    invoke-direct {v1, p2, p3, p0}, Ld/f/yG$a;-><init>(Ljava/io/File;Ljava/lang/String;Ld/f/yG;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 167078
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 167079
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 167080
    :cond_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 167105
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167106
    iget-object v0, p0, Ld/f/yG;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167107
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 167108
    iget-object v0, p0, Ld/f/yG;->d:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 167109
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167110
    :goto_0
    iget-object v0, p0, Ld/f/yG;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 167111
    :cond_1
    const/4 v0, -0x1

    .line 167112
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

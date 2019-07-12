.class public Ld/f/xG;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final a:Ld/f/xC;

.field public final b:Ld/f/Dz;

.field public final c:Ld/f/r/f;

.field public final d:Ld/f/r/a/r;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/whatsapp/SharedFilePreviewDialogFragment;

.field public g:Ld/f/mD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 165912
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165913
    invoke-static {}, Ld/f/xC;->a()Ld/f/xC;

    move-result-object v0

    iput-object v0, p0, Ld/f/xG;->a:Ld/f/xC;

    .line 165914
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/xG;->b:Ld/f/Dz;

    .line 165915
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/xG;->c:Ld/f/r/f;

    .line 165916
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/xG;->d:Ld/f/r/a/r;

    return-void
.end method

.method public static setControlButtonToPause(Ld/f/xG;Landroid/widget/ImageButton;)V
    .locals 1

    const v0, 0x7f080328

    .line 166001
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 166002
    iget-object p0, p0, Ld/f/xG;->d:Ld/f/r/a/r;

    const v0, 0x7f1106bd

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setControlButtonToPlay(Ld/f/xG;Landroid/widget/ImageButton;)V
    .locals 3

    .line 166003
    new-instance v2, Ld/f/AF;

    iget-object v0, p0, Ld/f/xG;->f:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 166004
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f08032b

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 166005
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166006
    iget-object v1, p0, Ld/f/xG;->d:Ld/f/r/a/r;

    const v0, 0x7f110862

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V
    .locals 15

    .line 165917
    move-object/from16 v6, p1

    move-object v7, p0

    iput-object v6, v7, Ld/f/xG;->f:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    if-eqz v6, :cond_0

    .line 165918
    invoke-virtual {v6}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165919
    :cond_0
    :goto_0
    return-void

    .line 165920
    :cond_1
    iget-object v2, v7, Ld/f/xG;->d:Ld/f/r/a/r;

    .line 165921
    invoke-virtual {v6}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c003e

    const/4 v3, 0x1

    .line 165922
    invoke-static {v2, v1, v0, v7, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09026d

    .line 165923
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Ld/f/xG;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0903df

    .line 165924
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0903d3

    .line 165925
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f09007f

    .line 165926
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 165927
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 165928
    iget-object v0, v7, Ld/f/xG;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 165929
    :cond_2
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/f/xG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_5

    .line 165930
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 165931
    :goto_1
    iget-object v3, v7, Ld/f/xG;->d:Ld/f/r/a/r;

    invoke-static {v3, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v8

    .line 165932
    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v12

    .line 165933
    iget-object v3, v7, Ld/f/xG;->d:Ld/f/r/a/r;

    int-to-long v0, v12

    invoke-static {v3, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 165934
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165935
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165936
    iget-object v11, v7, Ld/f/xG;->d:Ld/f/r/a/r;

    mul-int/lit16 v3, v12, 0x3e8

    .line 165937
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v11, v0, v1}, Lc/a/f/r;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 165938
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090308

    .line 165939
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165940
    new-instance v8, Ld/f/AF;

    .line 165941
    invoke-virtual {v6}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f080097

    .line 165942
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v8, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 165943
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v8, ""

    .line 165944
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165945
    new-instance v2, Ld/f/AF;

    .line 165946
    invoke-virtual {v6}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f0801eb

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 165947
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901ec

    .line 165948
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v0, 0x7f090081

    .line 165949
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/VoiceNoteSeekBar;

    .line 165950
    invoke-static {v5, v8}, Ld/f/mD;->a(Ljava/io/File;Ljava/lang/String;)Ld/f/ka/b/o;

    move-result-object v0

    .line 165951
    invoke-static {v0}, Ld/f/mD;->a(Ld/f/ka/zb;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 165952
    new-instance v8, Ld/f/mD;

    .line 165953
    invoke-virtual {v6}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v9

    iget-object v10, v7, Ld/f/xG;->b:Ld/f/Dz;

    .line 165954
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v11

    .line 165955
    invoke-static {}, Ld/f/za/S;->c()Ld/f/za/S;

    move-result-object v12

    .line 165956
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v13

    iget-object v14, v7, Ld/f/xG;->c:Ld/f/r/f;

    .line 165957
    invoke-static {}, Ld/f/za/N;->a()Ld/f/za/N;

    move-result-object p0

    .line 165958
    sget-object p1, Ld/f/OA;->a:Ld/f/OA;

    .line 165959
    invoke-static {}, Ld/f/v/bc;->a()Ld/f/v/bc;

    move-result-object p2

    invoke-direct/range {v8 .. v17}, Ld/f/mD;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Wx;Ld/f/za/S;Ld/f/Y/da;Ld/f/r/f;Ld/f/za/N;Ld/f/OA;Ld/f/v/bc;)V

    iput-object v8, v7, Ld/f/xG;->g:Ld/f/mD;

    .line 165960
    sget-object v8, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v8, :cond_3

    .line 165961
    invoke-virtual {v8}, Ld/f/mD;->s()V

    .line 165962
    :cond_3
    iget-object v8, v7, Ld/f/xG;->g:Ld/f/mD;

    sput-object v8, Ld/f/mD;->a:Ld/f/mD;

    .line 165963
    iput-object v0, v8, Ld/f/mD;->e:Ld/f/ka/b/o;

    .line 165964
    :goto_2
    invoke-virtual {v6}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v6

    const v0, 0x7f06012e

    invoke-static {v6, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 165965
    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 165966
    invoke-static {v7, v2}, Ld/f/xG;->setControlButtonToPlay(Ld/f/xG;Landroid/widget/ImageButton;)V

    .line 165967
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 165968
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 165969
    iget-object v3, v7, Ld/f/xG;->g:Ld/f/mD;

    new-instance v0, Ld/f/uG;

    invoke-direct {v0, v7, v2, v1}, Ld/f/uG;-><init>(Ld/f/xG;Landroid/widget/ImageButton;Lcom/whatsapp/VoiceNoteSeekBar;)V

    .line 165970
    iput-object v0, v3, Ld/f/mD;->f:Ld/f/mD$c;

    .line 165971
    iget-object v0, v7, Ld/f/xG;->g:Ld/f/mD;

    invoke-virtual {v0}, Ld/f/mD;->e()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v7, v1, v3, v4}, Ld/f/xG;->a(Lcom/whatsapp/VoiceNoteSeekBar;J)V

    .line 165972
    new-instance v0, Ld/f/vG;

    invoke-direct {v0, v7, v5}, Ld/f/vG;-><init>(Ld/f/xG;Ljava/io/File;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165973
    new-instance v0, Ld/f/wG;

    invoke-direct {v0, v7, v1}, Ld/f/wG;-><init>(Ld/f/xG;Lcom/whatsapp/VoiceNoteSeekBar;)V

    .line 165974
    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_0

    .line 165975
    :cond_4
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    iput-object v0, v7, Ld/f/xG;->g:Ld/f/mD;

    goto :goto_2

    .line 165976
    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method

.method public final a(Lcom/whatsapp/VoiceNoteSeekBar;J)V
    .locals 4

    .line 165977
    iget-object v0, p0, Ld/f/xG;->d:Ld/f/r/a/r;

    invoke-static {v0, p2, p3}, Lc/a/f/r;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v3

    .line 165978
    iget-object v2, p0, Ld/f/xG;->d:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f110c6c

    .line 165979
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165980
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 165981
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 165982
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165983
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165984
    :cond_0
    iget-object v0, p0, Ld/f/xG;->f:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_1

    .line 165985
    iget-object v1, p0, Ld/f/xG;->a:Ld/f/xC;

    iget-object v0, p0, Ld/f/xG;->f:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v1, v0}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    :cond_1
    return-void

    .line 165986
    :cond_2
    iget-object v0, p0, Ld/f/xG;->g:Ld/f/mD;

    if-eqz v0, :cond_3

    .line 165987
    invoke-virtual {v0}, Ld/f/mD;->w()V

    :cond_3
    return-void

    .line 165988
    :cond_4
    iget-object v0, p0, Ld/f/xG;->f:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_5

    .line 165989
    iget-object v1, p0, Ld/f/xG;->a:Ld/f/xC;

    iget-object v0, p0, Ld/f/xG;->f:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v1, v0}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 165990
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165991
    iget-object v0, p0, Ld/f/xG;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165992
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 165993
    iget-object v0, p0, Ld/f/xG;->f:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 165994
    invoke-virtual {v0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165995
    :goto_0
    iget-object v0, p0, Ld/f/xG;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 165996
    :cond_1
    const/4 v0, -0x1

    .line 165997
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 165998
    iget-object v0, p0, Ld/f/xG;->g:Ld/f/mD;

    if-eqz v0, :cond_0

    .line 165999
    invoke-virtual {v0}, Ld/f/mD;->s()V

    .line 166000
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

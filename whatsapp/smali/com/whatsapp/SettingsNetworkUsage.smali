.class public Lcom/whatsapp/SettingsNetworkUsage;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;
    }
.end annotation


# instance fields
.field public final W:Ljava/util/Timer;

.field public X:Landroid/os/Handler;

.field public Y:Ljava/util/TimerTask;

.field public final Z:Lcom/whatsapp/Statistics;

.field public final aa:Ld/f/za/la;

.field public final ba:Ld/f/r/a/r;

.field public final ca:Ld/f/L/Bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 320019
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320020
    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->W:Ljava/util/Timer;

    .line 320021
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->Z:Lcom/whatsapp/Statistics;

    .line 320022
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->aa:Ld/f/za/la;

    .line 320023
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320024
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->ca:Ld/f/L/Bb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsNetworkUsage;Landroid/view/View;)V
    .locals 2

    .line 320025
    new-instance v1, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    .line 320026
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320027
    invoke-virtual {v1, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 320028
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 320029
    invoke-virtual {p0, p1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p2}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    .line 320030
    invoke-static {p1, p0}, Ld/f/za/la;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final k(Z)V
    .locals 21

    move-object/from16 p0, p0

    if-eqz p1, :cond_0

    .line 320031
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->Z:Lcom/whatsapp/Statistics;

    invoke-virtual {v0}, Lcom/whatsapp/Statistics;->d()V

    .line 320032
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->Z:Lcom/whatsapp/Statistics;

    invoke-virtual {v0}, Lcom/whatsapp/Statistics;->a()Lcom/whatsapp/Statistics$Data;

    move-result-object v16

    .line 320033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v17

    .line 320034
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->o()J

    move-result-wide v3

    .line 320035
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->m()J

    move-result-wide v1

    add-long v11, v3, v1

    const v5, 0x7f040201

    const v0, 0x7f06019b

    .line 320036
    move-object/from16 v6, p0

    move v7, v5

    move v8, v0

    invoke-static {v6, v7, v8}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v10

    .line 320037
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320038
    invoke-static {v0, v11, v12}, Ld/f/I/L;->c(Ld/f/r/a/r;J)Ld/f/za/ta;

    move-result-object v9

    .line 320039
    new-instance v7, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Ld/f/za/ta;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/za/ta;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/za/ta;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 320040
    iget-object v0, v9, Ld/f/za/ta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/16 v5, 0x10

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 320041
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v0, v9, Ld/f/za/ta;->a:Ljava/lang/String;

    .line 320042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x21

    .line 320043
    invoke-virtual {v7, v6, v8, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 320044
    :cond_1
    iget-object v0, v9, Ld/f/za/ta;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 320045
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x10

    const/4 v0, 0x1

    invoke-direct {v8, v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 320046
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v6

    iget-object v0, v9, Ld/f/za/ta;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    .line 320047
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v0, 0x21

    .line 320048
    invoke-virtual {v7, v8, v6, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const v0, 0x7f0908a1

    .line 320049
    move-object/from16 v5, p0

    move v6, v0

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908a3

    .line 320050
    move-object/from16 v5, p0

    move v6, v0

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320051
    invoke-static {v0, v3, v4}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908a2

    .line 320052
    move-object/from16 v3, p0

    move v4, v0

    invoke-virtual {v3, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320053
    invoke-static {v0, v1, v2}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320054
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->z()J

    move-result-wide v6

    .line 320055
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->y()J

    move-result-wide v4

    add-long v8, v6, v4

    .line 320056
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->h()J

    move-result-wide v2

    .line 320057
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->b()J

    move-result-wide v0

    .line 320058
    const v13, 0x7f090131

    move-object/from16 v14, p0

    move v15, v13

    invoke-virtual {v14, v15}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v13, v10}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v14, 0x7f090111

    const v13, 0x7f0601a0

    .line 320059
    move-object/from16 v18, p0

    move/from16 v19, v14

    move/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v15, 0x7f090110

    .line 320060
    move-object/from16 v18, p0

    move/from16 v19, v15

    move/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    .line 320061
    move-object/from16 v13, p0

    move v14, v14

    invoke-virtual {v13, v14}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v13, p0

    iget-object v13, v13, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320062
    invoke-static {v13, v6, v7}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320063
    move-object/from16 v6, p0

    move v7, v15

    invoke-virtual {v6, v7}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320064
    invoke-static {v6, v4, v5}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f09012f

    .line 320065
    move-object/from16 v5, p0

    move v6, v4

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/RoundCornerProgressBar;

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-lez v4, :cond_b

    long-to-float v5, v8

    long-to-float v4, v11

    div-float/2addr v5, v4

    mul-float/2addr v5, v7

    float-to-int v4, v5

    .line 320066
    :goto_0
    invoke-virtual {v6, v4}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    const v4, 0x7f090132

    .line 320067
    move-object/from16 v5, p0

    move v6, v4

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v4, p0

    iget-object v8, v4, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v7, 0x7f0f0082

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    .line 320068
    move-object/from16 v17, v17

    move-wide/from16 v18, v2

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    .line 320069
    invoke-virtual {v8, v7, v2, v3, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v4, 0x7f0f0081

    new-array v3, v13, [Ljava/lang/Object;

    .line 320070
    move-object/from16 v13, v17

    move-wide v14, v0

    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    .line 320071
    invoke-virtual {v5, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320072
    invoke-static {v8, v7, v0}, Ld/f/za/tb;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320073
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320074
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->e()J

    move-result-wide v5

    .line 320075
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->d()J

    move-result-wide v3

    add-long v1, v5, v3

    .line 320076
    const v0, 0x7f090491

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual {v7, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v7, 0x7f09048f

    const v0, 0x7f0601a0

    .line 320077
    move-object/from16 v13, p0

    move v14, v7

    move v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v8, 0x7f09048e

    .line 320078
    move-object/from16 v13, p0

    move v14, v8

    move v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    .line 320079
    move-object/from16 v13, p0

    move v14, v7

    invoke-virtual {v13, v14}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320080
    invoke-static {v0, v5, v6}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320081
    move-object/from16 v5, p0

    move v6, v8

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320082
    invoke-static {v0, v3, v4}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09048d

    .line 320083
    move-object/from16 v3, p0

    move v4, v0

    invoke-virtual {v3, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-lez v0, :cond_a

    long-to-float v1, v1

    long-to-float v0, v11

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 320084
    :goto_1
    invoke-virtual {v5, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    .line 320085
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->p()J

    move-result-wide v5

    .line 320086
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->n()J

    move-result-wide v3

    add-long v1, v5, v3

    .line 320087
    const v0, 0x7f09036b

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual {v7, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v14, 0x7f09036a

    const v0, 0x7f0601a0

    .line 320088
    move-object/from16 v7, p0

    move v8, v14

    move v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v13, 0x7f090369

    .line 320089
    move-object/from16 v7, p0

    move v8, v13

    move v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    .line 320090
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ca:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    const/16 v9, 0x8

    if-nez v0, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    cmp-long v0, v3, v7

    if-lez v0, :cond_9

    .line 320091
    :cond_3
    move-object/from16 v7, p0

    move v8, v14

    invoke-virtual {v7, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320092
    invoke-static {v0, v5, v6}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320093
    move-object/from16 v5, p0

    move v6, v13

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320094
    invoke-static {v0, v3, v4}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090368

    .line 320095
    move-object/from16 v3, p0

    move v4, v0

    invoke-virtual {v3, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-lez v0, :cond_8

    long-to-float v1, v1

    long-to-float v0, v11

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 320096
    :goto_2
    invoke-virtual {v5, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    .line 320097
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->g()J

    move-result-wide v6

    .line 320098
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->f()J

    move-result-wide v4

    add-long v8, v6, v4

    .line 320099
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->t()J

    move-result-wide v2

    .line 320100
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->s()J

    move-result-wide v0

    .line 320101
    const v13, 0x7f090502

    move-object/from16 v14, p0

    move v15, v13

    invoke-virtual {v14, v15}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v13, v10}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v13, 0x7f090501

    const v14, 0x7f0601a0

    .line 320102
    move-object/from16 v18, p0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v13, 0x7f090500

    .line 320103
    move-object/from16 v18, p0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v13, 0x7f090501

    .line 320104
    move-object/from16 v14, p0

    move v15, v13

    invoke-virtual {v14, v15}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v13, p0

    iget-object v13, v13, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320105
    invoke-static {v13, v6, v7}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f090500

    .line 320106
    move-object/from16 v13, p0

    move v14, v6

    invoke-virtual {v13, v14}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320107
    invoke-static {v6, v4, v5}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0904ff

    .line 320108
    move-object/from16 v5, p0

    move v6, v4

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-lez v4, :cond_7

    long-to-float v5, v8

    long-to-float v4, v11

    div-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 320109
    :goto_4
    invoke-virtual {v6, v4}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    const v4, 0x7f090503

    .line 320110
    move-object/from16 v5, p0

    move v6, v4

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v4, p0

    iget-object v8, v4, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v7, 0x7f0f0084

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    .line 320111
    move-object/from16 v17, v17

    move-wide/from16 v18, v2

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    .line 320112
    invoke-virtual {v8, v7, v2, v3, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v4, 0x7f0f0083

    new-array v3, v13, [Ljava/lang/Object;

    .line 320113
    move-object/from16 v13, v17

    move-wide v14, v0

    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    .line 320114
    invoke-virtual {v5, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320115
    invoke-static {v8, v7, v0}, Ld/f/za/tb;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320116
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320117
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->l()J

    move-result-wide v8

    .line 320118
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->k()J

    move-result-wide v6

    add-long v4, v8, v6

    .line 320119
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->v()J

    move-result-wide v2

    .line 320120
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->u()J

    move-result-wide v0

    .line 320121
    const v13, 0x7f0907e4

    move-object/from16 v14, p0

    move v15, v13

    invoke-virtual {v14, v15}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v13, v10}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v13, 0x7f0907dd

    const v14, 0x7f0601a0

    .line 320122
    move-object/from16 v18, p0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v13, 0x7f0907dc

    .line 320123
    move-object/from16 v18, p0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v18 .. v20}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v13, 0x7f0907dd

    .line 320124
    move-object/from16 v14, p0

    move v15, v13

    invoke-virtual {v14, v15}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v13, p0

    iget-object v13, v13, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320125
    invoke-static {v13, v8, v9}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0907dc

    .line 320126
    move-object/from16 v13, p0

    move v14, v8

    invoke-virtual {v13, v14}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320127
    invoke-static {v8, v6, v7}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0907db

    .line 320128
    move-object/from16 v7, p0

    move v8, v6

    invoke-virtual {v7, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v8, 0x0

    cmp-long v6, v11, v8

    if-lez v6, :cond_6

    long-to-float v5, v4

    long-to-float v4, v11

    div-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 320129
    :goto_5
    invoke-virtual {v7, v4}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    const v4, 0x7f0907e6

    .line 320130
    move-object/from16 v5, p0

    move v6, v4

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v4, p0

    iget-object v8, v4, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v7, 0x7f0f0086

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    .line 320131
    move-object/from16 v17, v17

    move-wide/from16 v18, v2

    invoke-virtual/range {v17 .. v19}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    .line 320132
    invoke-virtual {v8, v7, v2, v3, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v4, 0x7f0f0085

    new-array v3, v13, [Ljava/lang/Object;

    .line 320133
    move-object/from16 v13, v17

    move-wide v14, v0

    invoke-virtual {v13, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    .line 320134
    invoke-virtual {v5, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320135
    invoke-static {v8, v7, v0}, Ld/f/za/tb;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320136
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320137
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->j()J

    move-result-wide v5

    .line 320138
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->i()J

    move-result-wide v3

    add-long v1, v5, v3

    .line 320139
    const v0, 0x7f0906d7

    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual {v7, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0906d6

    const v7, 0x7f0601a0

    .line 320140
    move-object/from16 v8, p0

    move v9, v0

    move v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v0, 0x7f0906d5

    .line 320141
    move-object/from16 v8, p0

    move v9, v0

    move v10, v7

    invoke-virtual {v8, v9, v10}, Lcom/whatsapp/SettingsNetworkUsage;->c(II)V

    const v0, 0x7f0906d6

    .line 320142
    move-object/from16 v7, p0

    move v8, v0

    invoke-virtual {v7, v8}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320143
    invoke-static {v0, v5, v6}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906d5

    .line 320144
    move-object/from16 v5, p0

    move v6, v0

    invoke-virtual {v5, v6}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320145
    invoke-static {v0, v3, v4}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906d4

    .line 320146
    move-object/from16 v3, p0

    move v4, v0

    invoke-virtual {v3, v4}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/RoundCornerProgressBar;

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-lez v0, :cond_5

    long-to-float v1, v1

    long-to-float v0, v11

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 320147
    :goto_6
    invoke-virtual {v5, v0}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    .line 320148
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/Statistics$Data;->c()J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    const v5, 0x7f09041c

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    .line 320149
    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 320150
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v2, 0x7f110628

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    .line 320151
    invoke-static {v6, v3, v4}, Lc/a/f/r;->d(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 320152
    invoke-virtual {v6, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 320153
    move-object/from16 v0, p0

    move v1, v5

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v2, 0x7f1109f2

    new-array v1, v8, [Ljava/lang/Object;

    .line 320154
    invoke-static {v5, v3, v4}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 320155
    invoke-virtual {v5, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320156
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320157
    :goto_7
    const v1, 0x7f09041d

    .line 320158
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 320159
    :cond_4
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 320160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v2, 0x7f110628

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f11063c

    .line 320161
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 320162
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 320163
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 320164
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 320165
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 320166
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 320167
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 320168
    :cond_9
    const v0, 0x7f090376

    .line 320169
    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual {v1, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 320170
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 320171
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 320172
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 320173
    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    const v0, 0x7f1109f0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 320174
    iget-object v4, p0, Lcom/whatsapp/SettingsNetworkUsage;->ba:Ld/f/r/a/r;

    .line 320175
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01d4

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 320176
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 320177
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 320178
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0906c0

    .line 320179
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Co;

    invoke-direct {v0, p0}, Ld/f/Co;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 320180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320181
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->X:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 320182
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 320183
    iget-object p0, p0, Lcom/whatsapp/SettingsNetworkUsage;->W:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 320184
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 320185
    iget-object p0, p0, Lcom/whatsapp/SettingsNetworkUsage;->Y:Ljava/util/TimerTask;

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 320186
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 320187
    new-instance v0, Ld/f/lG;

    invoke-direct {v0, p0}, Ld/f/lG;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->Y:Ljava/util/TimerTask;

    .line 320188
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->W:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->Y:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

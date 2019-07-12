.class public Lcom/whatsapp/GdprReportActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;,
        Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;,
        Lcom/whatsapp/GdprReportActivity$a;,
        Lcom/whatsapp/GdprReportActivity$b;,
        Lcom/whatsapp/GdprReportActivity$c;
    }
.end annotation


# instance fields
.field public final W:Ld/f/qz;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public aa:Landroid/widget/ImageView;

.field public ba:Landroid/view/View;

.field public ca:Landroid/view/View;

.field public da:Landroid/view/View;

.field public ea:Lcom/whatsapp/GdprReportActivity$b;

.field public fa:Lcom/whatsapp/GdprReportActivity$c;

.field public ga:Lcom/whatsapp/GdprReportActivity$a;

.field public final ha:Ld/f/r/i;

.field public final ia:Ld/f/za/Hb;

.field public final ja:Ld/f/Y/da;

.field public final ka:Ld/f/za/la;

.field public final la:Ld/f/G/l;

.field public final ma:Ld/f/r/f;

.field public final na:Ld/f/r/a/r;

.field public final oa:Ld/f/v/_b;

.field public final pa:Ld/f/r/l;

.field public final qa:Ld/f/v/Zb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315954
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 315955
    invoke-static {}, Ld/f/qz;->d()Ld/f/qz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    .line 315956
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ha:Ld/f/r/i;

    .line 315957
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ia:Ld/f/za/Hb;

    .line 315958
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ja:Ld/f/Y/da;

    .line 315959
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ka:Ld/f/za/la;

    .line 315960
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->la:Ld/f/G/l;

    .line 315961
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ma:Ld/f/r/f;

    .line 315962
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    .line 315963
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 315964
    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->oa:Ld/f/v/_b;

    .line 315965
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->pa:Ld/f/r/l;

    .line 315966
    new-instance v0, Ld/f/rz;

    invoke-direct {v0, p0}, Ld/f/rz;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->qa:Ld/f/v/Zb;

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 2

    .line 315967
    new-instance v1, Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/GdprReportActivity$ShareReportConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final Da()V
    .locals 15

    .line 315968
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->e()I

    move-result v14

    const v6, 0x7f0f0024

    const/4 v2, 0x3

    const v13, 0x7f06019b

    const v12, 0x7f040201

    const v11, 0x7f06019f

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v14, :cond_9

    const-string v8, "sl"

    const v10, 0x7f0801d2

    const/4 v1, 0x0

    const v9, 0x7f06019e

    const v0, 0x7f0600ca

    const/4 v7, 0x2

    if-eq v14, v5, :cond_7

    const v6, 0x7f1103e4

    if-eq v14, v7, :cond_2

    if-eq v14, v2, :cond_0

    .line 315969
    :goto_0
    return-void

    .line 315970
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 315971
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    new-instance v0, Ld/f/uz;

    invoke-direct {v0, p0}, Ld/f/uz;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315972
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    const v0, 0x7f0801d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315973
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    .line 315974
    invoke-static {p0, v12, v13}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v0

    .line 315975
    invoke-static {v1, v0}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 315976
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v0, 0x7f1103e7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315977
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    invoke-static {p0, v11}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315978
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315979
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    .line 315980
    invoke-static {p0, v9}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 315981
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315982
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->c()Ld/f/ka/b/t;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 315983
    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    .line 315984
    invoke-virtual {v0}, Ld/f/qz;->f()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Ld/f/r/a/c;->c(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    .line 315985
    iget-wide v0, v10, Ld/f/ka/b/C;->Z:J

    .line 315986
    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 315987
    invoke-virtual {v9, v6, v7}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315988
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315989
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ca:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315990
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315991
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 315992
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    .line 315993
    invoke-virtual {v0}, Ld/f/qz;->f()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ld/f/r/a/c;->c(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 315994
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 315995
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    invoke-virtual {v2}, Ld/f/qz;->c()Ld/f/ka/b/t;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 315996
    iget-object v14, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 315997
    invoke-static {v14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ld/f/jC;

    .line 315998
    iget-boolean v14, v14, Ld/f/jC;->e:Z

    :goto_2
    if-eqz v14, :cond_4

    .line 315999
    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 316000
    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316001
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316002
    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v9, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 316003
    iget-object v10, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v1, 0x7f1103de

    invoke-virtual {v9, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316004
    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316005
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316006
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_3

    .line 316007
    iget-object v9, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    new-array v11, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    .line 316008
    invoke-virtual {v0}, Ld/f/qz;->f()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Ld/f/r/a/c;->c(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    iget-object v7, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    .line 316009
    iget-wide v0, v2, Ld/f/ka/b/C;->Z:J

    .line 316010
    invoke-static {v7, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    .line 316011
    invoke-virtual {v10, v6, v11}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316012
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316013
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ca:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316014
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316015
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316016
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    monitor-enter v2

    goto :goto_5

    .line 316017
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    .line 316018
    invoke-virtual {v0}, Ld/f/qz;->f()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ld/f/r/a/c;->c(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 316019
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 316020
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 316021
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    new-instance v0, Ld/f/tz;

    invoke-direct {v0, p0}, Ld/f/tz;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316022
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    const v0, 0x7f0801c5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316023
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    .line 316024
    invoke-static {p0, v12, v13}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v0

    .line 316025
    invoke-static {v1, v0}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 316026
    iget-object v10, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v0, 0x7f1103dd

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316027
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    .line 316028
    invoke-static {p0, v11}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 316029
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316030
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    .line 316031
    invoke-static {p0, v9}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 316032
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 316033
    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 316034
    :goto_5
    :try_start_0
    iget-object v0, v2, Ld/f/qz;->k:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->H()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    .line 316035
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    invoke-virtual {v2}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 316036
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    invoke-static {v2, v0, v1}, Ld/f/r/a/c;->c(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 316037
    :goto_6
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    .line 316038
    invoke-static {v2, v0, v1, v5}, Ld/f/r/a/c;->a(Ld/f/r/a/r;JI)Ljava/lang/String;

    move-result-object v6

    .line 316039
    :goto_7
    iget-object v3, p0, Lcom/whatsapp/GdprReportActivity;->X:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v1, 0x7f1103e2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 316040
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 316041
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316042
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316043
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 316044
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v0, 0x7f1103e6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316045
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    .line 316046
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 316047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316048
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316049
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->f()J

    move-result-wide v0

    .line 316050
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    invoke-virtual {v2}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 316051
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    .line 316052
    invoke-static {v2, v0, v1, v7}, Ld/f/r/a/c;->a(Ld/f/r/a/r;JI)Ljava/lang/String;

    move-result-object v8

    .line 316053
    :goto_8
    iget-object v7, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v1, 0x7f1103e8

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v4

    .line 316054
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316055
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316056
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    .line 316057
    invoke-static {p0, v9}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 316058
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316059
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ca:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316060
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316061
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v2, 0x1

    .line 316062
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    .line 316063
    invoke-virtual {v0}, Ld/f/qz;->f()J

    move-result-wide v0

    iget-object v7, p0, Lcom/whatsapp/GdprReportActivity;->ha:Ld/f/r/i;

    .line 316064
    invoke-virtual {v7}, Ld/f/r/i;->d()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/32 v7, 0x5265c00

    .line 316065
    div-long/2addr v0, v7

    .line 316066
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 316067
    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->X:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    int-to-long v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 316068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 316069
    invoke-virtual {v7, v6, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316070
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 316071
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    invoke-static {v2, v0, v1}, Ld/f/r/a/c;->c(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 316072
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 316073
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    new-instance v0, Ld/f/sz;

    invoke-direct {v0, p0}, Ld/f/sz;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316074
    iget-object v7, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f0802d8

    .line 316075
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 316076
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316077
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    .line 316078
    invoke-static {p0, v12, v13}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v0

    .line 316079
    invoke-static {v1, v0}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 316080
    iget-object v7, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v0, 0x7f1103e5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316081
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    invoke-static {p0, v11}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316082
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316083
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ca:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316084
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->da:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316085
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316086
    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->X:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const-wide/16 v0, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    .line 316087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 316088
    invoke-virtual {v7, v6, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316089
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 316090
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Ea()V
    .locals 3

    .line 316091
    new-instance v2, Landroid/content/Intent;

    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 316092
    invoke-static {}, Lcom/whatsapp/MediaProvider;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "application/zip"

    .line 316093
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 316094
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 316095
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 316096
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 316097
    move-object/from16 v0, p1

    move-object/from16 v9, p0

    invoke-super {v9, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 316098
    sget-boolean v0, Ld/f/YF;->kb:Z

    if-nez v0, :cond_0

    .line 316099
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    .line 316100
    :cond_0
    iget-object v1, v9, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v0, 0x7f110b3c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 316101
    iget-object v3, v9, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    .line 316102
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c011e

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 316103
    invoke-virtual {v9, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 316104
    invoke-virtual {v9}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f090363

    .line 316105
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 316106
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 316107
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v7}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 316108
    iget-object v2, v9, Lcom/whatsapp/GdprReportActivity;->la:Ld/f/G/l;

    const-string v1, "26000110"

    const-string v0, "general"

    .line 316109
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 316110
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 316111
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v2, v9, Lcom/whatsapp/GdprReportActivity;->na:Ld/f/r/a/r;

    const v1, 0x7f1103e3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    .line 316112
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 316113
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v6, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    const v0, 0x7f06019c

    .line 316114
    invoke-static {v9, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v15

    const v0, 0x7f06019d

    .line 316115
    invoke-static {v9, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    if-eqz v5, :cond_2

    .line 316116
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v8, v5, v3

    .line 316117
    invoke-interface {v6, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 316118
    invoke-interface {v6, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 316119
    invoke-interface {v6, v8}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 316120
    new-instance v10, Ld/f/BB;

    iget-object v11, v9, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v12, v9, Lcom/whatsapp/GdprReportActivity;->ma:Ld/f/r/f;

    iget-object v13, v9, Ld/f/VI;->S:Ld/f/st;

    .line 316121
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    const/16 p1, 0x0

    move-object v8, v10

    move v15, v15

    invoke-direct/range {v10 .. v17}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;III)V

    .line 316122
    invoke-interface {v6, v8, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 316123
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    const v8, 0x7f12013d

    invoke-direct {v10, v9, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v6, v10, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    move v15, v15

    goto :goto_0

    .line 316124
    :cond_1
    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v5, v1

    .line 316125
    invoke-interface {v6, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 316126
    :cond_2
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090362

    .line 316127
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/whatsapp/GdprReportActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f09035f

    .line 316128
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/whatsapp/GdprReportActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f09035e

    .line 316129
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/whatsapp/GdprReportActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f09035d

    .line 316130
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    const v0, 0x7f09035c

    .line 316131
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/GdprReportActivity;->ba:Landroid/view/View;

    const v0, 0x7f090360

    .line 316132
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/GdprReportActivity;->ca:Landroid/view/View;

    const v0, 0x7f090361

    .line 316133
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/GdprReportActivity;->da:Landroid/view/View;

    .line 316134
    iget-object v2, v9, Lcom/whatsapp/GdprReportActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 316135
    invoke-static {v9, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v0

    .line 316136
    invoke-static {v2, v0}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090364

    .line 316137
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f080424

    .line 316138
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 316139
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316140
    iget-object v1, v9, Lcom/whatsapp/GdprReportActivity;->ca:Landroid/view/View;

    new-instance v0, Ld/f/kg;

    invoke-direct {v0, v9}, Ld/f/kg;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316141
    iget-object v1, v9, Lcom/whatsapp/GdprReportActivity;->oa:Ld/f/v/_b;

    iget-object v0, v9, Lcom/whatsapp/GdprReportActivity;->qa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 316142
    iget-object v0, v9, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->k()V

    .line 316143
    iget-object v0, v9, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    invoke-virtual {v0}, Ld/f/qz;->e()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    .line 316144
    new-instance v2, Lcom/whatsapp/GdprReportActivity$b;

    iget-object v1, v9, Lcom/whatsapp/GdprReportActivity;->W:Ld/f/qz;

    iget-object v0, v9, Lcom/whatsapp/GdprReportActivity;->ja:Ld/f/Y/da;

    invoke-direct {v2, v9, v1, v0}, Lcom/whatsapp/GdprReportActivity$b;-><init>(Lcom/whatsapp/GdprReportActivity;Ld/f/qz;Ld/f/Y/da;)V

    iput-object v2, v9, Lcom/whatsapp/GdprReportActivity;->ea:Lcom/whatsapp/GdprReportActivity$b;

    .line 316145
    iget-object v2, v9, Lcom/whatsapp/GdprReportActivity;->ia:Ld/f/za/Hb;

    iget-object v1, v9, Lcom/whatsapp/GdprReportActivity;->ea:Lcom/whatsapp/GdprReportActivity$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 316146
    :cond_3
    invoke-virtual {v9}, Lcom/whatsapp/GdprReportActivity;->Da()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 316147
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 316148
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ea:Lcom/whatsapp/GdprReportActivity$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 316149
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 316150
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->fa:Lcom/whatsapp/GdprReportActivity$c;

    if-eqz v0, :cond_1

    .line 316151
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 316152
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->ga:Lcom/whatsapp/GdprReportActivity$a;

    if-eqz v0, :cond_2

    .line 316153
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 316154
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->oa:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->qa:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 316155
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 316156
    iget-object p0, p0, Lcom/whatsapp/GdprReportActivity;->pa:Ld/f/r/l;

    const/16 v1, 0x10

    const-string v0, "GdprReport"

    invoke-virtual {p0, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    return-void
.end method

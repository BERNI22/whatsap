.class public Lcom/whatsapp/registration/EULA;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:I

.field public final X:Ld/f/za/Hb;

.field public final Y:Ld/f/wF;

.field public final Z:Ld/f/za/ub;

.field public final aa:Ld/f/G/l;

.field public final ba:Ld/f/Y/U;

.field public final ca:Ld/f/r/f;

.field public final da:Ld/f/r/a/r;

.field public final ea:Ld/f/r/d;

.field public final fa:Ld/f/H/a;

.field public final ga:Ld/f/aa/D;

.field public final ha:Lcom/whatsapp/core/NetworkStateManager;

.field public final ia:Ld/f/na/Ab;

.field public final ja:Ld/f/O/j;

.field public final ka:Ld/f/O/a/b;

.field public final la:Ld/f/na/Jb;

.field public final ma:Ld/f/na/Bb;

.field public na:Ld/f/na/yb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 326755
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    const/4 v0, 0x0

    .line 326756
    iput v0, p0, Lcom/whatsapp/registration/EULA;->W:I

    .line 326757
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->X:Ld/f/za/Hb;

    .line 326758
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->Y:Ld/f/wF;

    .line 326759
    invoke-static {}, Ld/f/za/ub;->a()Ld/f/za/ub;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->Z:Ld/f/za/ub;

    .line 326760
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->aa:Ld/f/G/l;

    .line 326761
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ba:Ld/f/Y/U;

    .line 326762
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ca:Ld/f/r/f;

    .line 326763
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326764
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ea:Ld/f/r/d;

    .line 326765
    invoke-static {}, Ld/f/H/a;->a()Ld/f/H/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->fa:Ld/f/H/a;

    .line 326766
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ga:Ld/f/aa/D;

    .line 326767
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ha:Lcom/whatsapp/core/NetworkStateManager;

    .line 326768
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ia:Ld/f/na/Ab;

    .line 326769
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ja:Ld/f/O/j;

    .line 326770
    invoke-static {}, Ld/f/O/a/b;->b()Ld/f/O/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ka:Ld/f/O/a/b;

    .line 326771
    invoke-static {}, Ld/f/na/Jb;->a()Ld/f/na/Jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->la:Ld/f/na/Jb;

    .line 326772
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->ma:Ld/f/na/Bb;

    .line 326773
    new-instance v0, Ld/f/na/yb;

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->X:Ld/f/za/Hb;

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->aa:Ld/f/G/l;

    iget-object v3, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    iget-object v4, p0, Lcom/whatsapp/registration/EULA;->fa:Ld/f/H/a;

    iget-object v5, p0, Lcom/whatsapp/registration/EULA;->ja:Ld/f/O/j;

    invoke-direct/range {v0 .. v5}, Ld/f/na/yb;-><init>(Ld/f/za/Hb;Ld/f/G/l;Ld/f/r/a/r;Ld/f/H/a;Ld/f/O/j;)V

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->na:Ld/f/na/yb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/EULA;Landroid/view/View;)V
    .locals 3

    .line 326803
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ca:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 326804
    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v0, "eula/cellular-network null"

    .line 326805
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326806
    invoke-static {p0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 326807
    :goto_0
    return-void

    .line 326808
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    .line 326809
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ha:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326810
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const-string v0, "eula/cellular-network unknown"

    .line 326811
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326812
    invoke-static {p0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 326813
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 326814
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->Ca()V

    goto :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 7

    .line 326774
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ma:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326775
    iget-object v4, p0, Lcom/whatsapp/registration/EULA;->ka:Ld/f/O/a/b;

    .line 326776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 326777
    iget-wide v0, v4, Ld/f/O/a/b;->h:J

    sub-long v2, v5, v0

    sget-wide v0, Ld/f/O/a/b;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 326778
    iput-wide v5, v4, Ld/f/O/a/b;->h:J

    .line 326779
    iget-object v1, v4, Ld/f/O/a/b;->i:Ljava/util/List;

    iget-object v0, v4, Ld/f/O/a/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326780
    iget-object v1, v4, Ld/f/O/a/b;->i:Ljava/util/List;

    iget-object v0, v4, Ld/f/O/a/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326781
    iget-object v0, v4, Ld/f/O/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326782
    iget-object v0, v4, Ld/f/O/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326783
    iget-object v1, v4, Ld/f/O/a/b;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/O/a/a;

    invoke-direct {v0, v4}, Ld/f/O/a/a;-><init>(Ld/f/O/a/b;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 326784
    :cond_0
    const-string v0, "register/eula/accept"

    .line 326785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326786
    iget-object v0, p0, Ld/f/VI;->Q:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->l()V

    .line 326787
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "eula_accepted_time"

    .line 326788
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    .line 326789
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ia:Ld/f/na/Ab;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/f/na/Ab;->b(I)V

    .line 326790
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    .line 326791
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326792
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 326793
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Ljava/lang/String;)V
    .locals 14

    .line 326794
    move-object/from16 v4, p2

    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 326795
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 326796
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 326797
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const v0, 0x7f0600db

    .line 326798
    move-object v6, p0

    invoke-static {v6, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f0600dd

    .line 326799
    invoke-static {v6, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v12

    .line 326800
    new-instance v5, Ld/f/na/hb;

    iget-object v7, v6, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v8, v6, Lcom/whatsapp/registration/EULA;->ca:Ld/f/r/f;

    iget-object v9, v6, Ld/f/VI;->S:Ld/f/st;

    .line 326801
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move-object/from16 p0, p3

    invoke-direct/range {v5 .. v14}, Ld/f/na/hb;-><init>(Lcom/whatsapp/registration/EULA;Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;IIILjava/lang/String;)V

    .line 326802
    invoke-virtual {p1, v5, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x23

    .line 326815
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-object p1

    .line 326816
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?lang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326817
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->l(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326818
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    .line 326819
    invoke-virtual {p0, v2}, Ld/f/VI;->j(Z)V

    .line 326820
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 326821
    const v0, 0x7f0c0109

    .line 326822
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 326823
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->e()V

    .line 326824
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ea:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v0

    const-wide/32 v3, 0x100000

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    .line 326825
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 326826
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "spaceNeededInBytes"

    .line 326827
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 326828
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 326829
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ma:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "eula/create/wrong-state bounce to main"

    .line 326830
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326831
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326832
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 326833
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 326834
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->Z:Ld/f/za/ub;

    const/16 v0, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326835
    iget-object v3, v1, Ld/f/za/ub;->g:Ld/f/za/ub$c;

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v4}, Ld/f/za/ub$c;->get(JLjava/util/concurrent/TimeUnit;)Ld/f/za/ub$b;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "exception while waiting on task killers thread to finish during onCreate "

    .line 326836
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 326837
    iget-object v0, v0, Ld/f/za/ub$b;->a:Ljava/util/Set;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 326838
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 326839
    :cond_2
    :goto_1
    const v6, 0x7f110361

    .line 326840
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f110360

    .line 326841
    invoke-virtual {v5, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326842
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326843
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_6

    .line 326844
    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    aget-object v5, v8, v6

    .line 326845
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy-policy"

    .line 326846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://www.whatsapp.com/legal/#privacy-policy"

    .line 326847
    invoke-virtual {p0, v4, v5, v0}, Lcom/whatsapp/registration/EULA;->a(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Ljava/lang/String;)V

    .line 326848
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 326849
    :cond_4
    const-string v0, "terms-and-privacy-policy"

    .line 326850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326851
    const-string v0, "https://www.whatsapp.com/legal/#terms-of-service"

    .line 326852
    invoke-virtual {p0, v4, v5, v0}, Lcom/whatsapp/registration/EULA;->a(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Ljava/lang/String;)V

    goto :goto_3

    .line 326853
    :cond_5
    invoke-static {}, Ld/f/ba/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 326854
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 326855
    :cond_6
    const v0, 0x7f0902d6

    .line 326856
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 326857
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 326858
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v1}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 326859
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326860
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, 0x7f0902d4

    .line 326861
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 326862
    new-instance v0, Ld/f/na/u;

    invoke-direct {v0, p0}, Ld/f/na/u;-><init>(Lcom/whatsapp/registration/EULA;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326863
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326864
    invoke-static {p0, v3}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 326865
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ia:Ld/f/na/Ab;

    invoke-virtual {v0, v2}, Ld/f/na/Ab;->b(I)V

    .line 326866
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->Y:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "eula/clock-wrong"

    .line 326867
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 326868
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->ba:Ld/f/Y/U;

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->ga:Ld/f/aa/D;

    invoke-static {p0, v1, v0}, Ld/e/d/N;->a(Ld/f/wy;Ld/f/Y/U;Ld/f/aa/D;)Z

    .line 326869
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 326870
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v3, 0x7f1106a3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v0, 0x2

    const v1, 0x7f110067

    if-eq p1, v0, :cond_3

    const v6, 0x7f1102ed

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 326871
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 326872
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->Z:Ld/f/za/ub;

    .line 326873
    iget-object v0, v0, Ld/f/za/ub;->g:Ld/f/za/ub$c;

    invoke-virtual {v0}, Ld/f/za/ub$c;->get()Ld/f/za/ub$b;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "exception while waiting on task killers thread to finish during onCreate "

    .line 326874
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 326875
    iget-object v0, v1, Ld/f/za/ub$b;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 326876
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326877
    :cond_0
    const-string v6, ""

    .line 326878
    :goto_1
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const v1, 0x7f110b30

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 326879
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326880
    iget-object v1, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 326881
    new-instance v0, Ld/f/na/s;

    invoke-direct {v0, p0}, Ld/f/na/s;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326882
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 326883
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 326884
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326885
    iget-object v0, v1, Ld/f/za/ub$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/za/ub$a;

    const/16 v0, 0x9

    .line 326886
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld/f/za/ub$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 326887
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 326888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 326889
    :pswitch_1
    iput v5, p0, Lcom/whatsapp/registration/EULA;->W:I

    .line 326890
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326891
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326892
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 326893
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const v0, 0x7f110b2f

    .line 326894
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326895
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 326896
    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 326897
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326898
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/r;

    invoke-direct {v0, p0}, Ld/f/na/r;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326899
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326900
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/p;

    invoke-direct {v0, p0}, Ld/f/na/p;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326901
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 326902
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 326903
    :pswitch_2
    new-instance v6, Lc/a/a/l$a;

    invoke-direct {v6, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const v2, 0x7f110288

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f110594

    .line 326904
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 326905
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326906
    iget-object v1, v6, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 326907
    new-instance v0, Ld/f/na/w;

    invoke-direct {v0, p0}, Ld/f/na/w;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326908
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 326909
    invoke-virtual {v6}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 326910
    :pswitch_3
    iput v0, p0, Lcom/whatsapp/registration/EULA;->W:I

    .line 326911
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326912
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326913
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 326914
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const v0, 0x7f110287

    .line 326915
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326916
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 326917
    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 326918
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326919
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/v;

    invoke-direct {v0, p0}, Ld/f/na/v;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326920
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326921
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/y;

    invoke-direct {v0, p0}, Ld/f/na/y;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326922
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 326923
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 326924
    :pswitch_4
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326925
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326926
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 326927
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const v0, 0x7f110193

    .line 326928
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326929
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 326930
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326931
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/t;

    invoke-direct {v0, p0}, Ld/f/na/t;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326932
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 326933
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 326934
    :cond_3
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326935
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326936
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 326937
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const v0, 0x7f1108eb

    .line 326938
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326939
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 326940
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326941
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/q;

    invoke-direct {v0, p0}, Ld/f/na/q;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326942
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 326943
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 326944
    :cond_4
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const v0, 0x7f1108af

    .line 326945
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 326946
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 326947
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    .line 326948
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/x;

    invoke-direct {v0, p0}, Ld/f/na/x;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 326949
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 326950
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 326951
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->da:Ld/f/r/a/r;

    const v0, 0x7f1108ec

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 326952
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 326953
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->na:Ld/f/na/yb;

    invoke-virtual {v0}, Ld/f/na/yb;->a()V

    .line 326954
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 326955
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 326956
    :cond_0
    invoke-static {p0}, Ld/f/ba/a;->d(Landroid/content/Context;)V

    return v3

    .line 326957
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->la:Ld/f/na/Jb;

    const-string v2, "eula"

    invoke-virtual {v0, v2}, Ld/f/na/Jb;->b(Ljava/lang/String;)V

    .line 326958
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->na:Ld/f/na/yb;

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->la:Ld/f/na/Jb;

    invoke-virtual {v1, p0, v0, v2}, Ld/f/na/yb;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/na/Jb;Ljava/lang/String;)V

    return v3
.end method

.method public onResume()V
    .locals 2

    .line 326959
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 326960
    iget v1, p0, Lcom/whatsapp/registration/EULA;->W:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 326961
    :goto_0
    return-void

    .line 326962
    :cond_0
    const/16 v0, 0x8

    .line 326963
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 326964
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

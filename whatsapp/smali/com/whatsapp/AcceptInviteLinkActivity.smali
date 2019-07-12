.class public Lcom/whatsapp/AcceptInviteLinkActivity;
.super Ld/f/VI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/AcceptInviteLinkActivity$b;,
        Lcom/whatsapp/AcceptInviteLinkActivity$a;
    }
.end annotation


# instance fields
.field public W:Ld/f/S/y;

.field public final X:Ld/f/r/i;

.field public final Y:Ld/f/za/Hb;

.field public final Z:Ld/f/v/Za;

.field public final aa:Ld/f/Y/da;

.field public final ba:Ld/f/o/a/f;

.field public final ca:Ld/f/v/cb;

.field public final da:Ld/f/o/f;

.field public final ea:Ld/f/r/a/r;

.field public final fa:Ld/f/o/g;

.field public final ga:Ld/f/AA;

.field public ha:Ld/f/o/a/f$g;

.field public ia:Ld/f/R/t;

.field public final ja:Ld/f/bx;

.field public final ka:Ld/f/bx$a;

.field public la:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314628
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 314629
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->X:Ld/f/r/i;

    .line 314630
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->Y:Ld/f/za/Hb;

    .line 314631
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->Z:Ld/f/v/Za;

    .line 314632
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->aa:Ld/f/Y/da;

    .line 314633
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ba:Ld/f/o/a/f;

    .line 314634
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ca:Ld/f/v/cb;

    .line 314635
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->da:Ld/f/o/f;

    .line 314636
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ea:Ld/f/r/a/r;

    .line 314637
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 314638
    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->fa:Ld/f/o/g;

    .line 314639
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ga:Ld/f/AA;

    .line 314640
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 314641
    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ja:Ld/f/bx;

    .line 314642
    new-instance v0, Ld/f/jt;

    invoke-direct {v0, p0}, Ld/f/jt;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ka:Ld/f/bx$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    .line 314648
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 314649
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 314650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 314651
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x0

    .line 314652
    aget-object v5, v0, v6

    check-cast v5, Landroid/nfc/NdefMessage;

    .line 314653
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.whatsapp.join"

    .line 314654
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314655
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 314656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "acceptlink/nfc/no-code"

    .line 314657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 314658
    :goto_0
    if-eqz v2, :cond_0

    .line 314659
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 314660
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 314661
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314662
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 314663
    :cond_1
    const-string v0, "acceptlink/nfc/code/"

    .line 314664
    invoke-static {v0, v2}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.VIEW"

    .line 314665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314666
    invoke-static {v2}, Lcom/whatsapp/AcceptInviteLinkActivity;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/AcceptInviteLinkActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "acceptlink/confirmation/ok"

    .line 314667
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314668
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Ld/f/R/o;Landroid/view/View;)V
    .locals 5

    const-string v0, "acceptlink/confirmation/ok"

    .line 314669
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314670
    iget-object v4, p2, Ld/f/R/o;->a:Ld/f/S/y;

    .line 314671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acceptlink/sendjoin/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f090650

    .line 314672
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ea:Ld/f/r/a/r;

    const v0, 0x7f11055e

    .line 314673
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090646

    .line 314674
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903ac

    .line 314675
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902ce

    .line 314676
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314677
    iput-object v4, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    .line 314678
    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->Y:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/AcceptInviteLinkActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/AcceptInviteLinkActivity$b;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/AcceptInviteLinkActivity;Landroid/view/View;)V
    .locals 0

    .line 314737
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 1

    const-string v0, "acceptlink/wait/timeout"

    .line 314738
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314739
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 314740
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "code"

    const-string v3, "chat"

    if-eqz v0, :cond_2

    .line 314741
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314742
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 314743
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 314744
    :cond_1
    :goto_0
    return-object v4

    .line 314745
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314746
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314747
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 314748
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314749
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final Ca()V
    .locals 3

    const-string v0, "acceptlink/wait/"

    .line 314643
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 314644
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->la:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 314645
    new-instance v0, Ld/f/t;

    invoke-direct {v0, p0}, Ld/f/t;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->la:Ljava/lang/Runnable;

    .line 314646
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object p0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->la:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d00

    .line 314647
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ld/f/S/m;I)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 314679
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->Z:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ga:Ld/f/AA;

    .line 314680
    invoke-virtual {v0, p1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    iget-object v0, v0, Ld/f/AA;->b:Ld/f/VB;

    invoke-virtual {v1, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acceptlink/processcode/exists/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314682
    invoke-static {p0, p1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    .line 314683
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    .line 314684
    :goto_0
    return-void

    .line 314685
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acceptlink/sendjoin/willwait/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314686
    invoke-virtual {p0}, Lcom/whatsapp/AcceptInviteLinkActivity;->Ca()V

    goto :goto_0

    :cond_1
    const-string v0, "acceptlink/sendjoin/failed/"

    .line 314687
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_6

    const/16 v0, 0x194

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1a3

    if-eq p2, v0, :cond_4

    const/16 v0, 0x199

    if-eq p2, v0, :cond_3

    const/16 v0, 0x19a

    if-eq p2, v0, :cond_2

    const v0, 0x7f1108d6

    .line 314688
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f110382

    .line 314689
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    .line 314690
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    .line 314691
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    .line 314692
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    .line 314693
    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->aa:Ld/f/Y/da;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->W:Ld/f/S/y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f11037e

    .line 314694
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f110381

    .line 314695
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f11037f

    .line 314696
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ld/f/R/o;)V
    .locals 4

    .line 314697
    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ia:Ld/f/R/t;

    const-wide/16 v0, 0x0

    .line 314698
    invoke-virtual {v2, p2, v0, v1}, Ld/f/R/t;->a(Ld/f/R/o;J)V

    .line 314699
    iget-object v3, p2, Ld/f/R/o;->a:Ld/f/S/y;

    .line 314700
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->aa:Ld/f/Y/da;

    new-instance v2, Ld/f/mt;

    invoke-direct {v2, p0}, Ld/f/mt;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    .line 314701
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 314702
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 314703
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 314704
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-eqz v0, :cond_0

    .line 314705
    iget-object v1, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 314706
    invoke-virtual {v1}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v0

    .line 314707
    invoke-static {v0, v3, p1, v2}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/y;Ljava/lang/String;Ld/f/ka/Pb;)Landroid/os/Message;

    move-result-object v0

    .line 314708
    invoke-virtual {v1, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    const v0, 0x7f090400

    .line 314709
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 314710
    new-instance v0, Ld/f/s;

    invoke-direct {v0, p0, p1, p2}, Ld/f/s;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Ld/f/R/o;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090405

    .line 314711
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 314712
    new-instance v0, Ld/f/v;

    invoke-direct {v0, p0}, Ld/f/v;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090646

    .line 314713
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903ac

    .line 314714
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/f/R/o;I)V
    .locals 3

    if-eqz p2, :cond_2

    .line 314715
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->Z:Ld/f/v/Za;

    iget-object v0, p2, Ld/f/R/o;->a:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ga:Ld/f/AA;

    iget-object v0, p2, Ld/f/R/o;->a:Ld/f/S/y;

    .line 314716
    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "acceptlink/processcode/exists/"

    .line 314717
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/R/o;->a:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 314718
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ea:Ld/f/r/a/r;

    const v0, 0x7f11002a

    .line 314719
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 314720
    invoke-virtual {v2, v0, v1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 314721
    iget-object v0, p2, Ld/f/R/o;->a:Ld/f/S/y;

    .line 314722
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    .line 314723
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    .line 314724
    :goto_0
    return-void

    .line 314725
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "acceptlink/processcode/showconfirmation/"

    .line 314726
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/R/o;->a:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314727
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Ljava/lang/String;Ld/f/R/o;)V

    goto :goto_0

    :cond_1
    const-string v0, "acceptlink/processcode/activityended/"

    .line 314728
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/R/o;->a:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "acceptlink/processcode/failed/"

    .line 314729
    invoke-static {v0, p3}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    if-eqz p3, :cond_8

    const/16 v0, 0x191

    if-eq p3, v0, :cond_7

    const/16 v0, 0x194

    if-eq p3, v0, :cond_6

    const/16 v0, 0x196

    if-eq p3, v0, :cond_5

    const/16 v0, 0x19a

    if-eq p3, v0, :cond_4

    const/16 v0, 0x1a3

    if-eq p3, v0, :cond_3

    const v0, 0x7f1108d6

    .line 314730
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f11037e

    .line 314731
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f110382

    .line 314732
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f110380

    .line 314733
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f110381

    .line 314734
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_7
    const v0, 0x7f11037f

    .line 314735
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0

    :cond_8
    const v0, 0x7f110622

    .line 314736
    invoke-virtual {p0, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V

    goto :goto_0
.end method

.method public final m(I)V
    .locals 3

    const v2, 0x7f090646

    const/4 v1, 0x4

    const v0, 0x7f0903ac

    .line 314750
    invoke-static {p0, v2, v1, v0, v1}, Ld/a/b/a/a;->a(Lc/a/a/m;IIII)V

    const v0, 0x7f0902ce

    .line 314751
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0902d3

    .line 314752
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 314753
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ea:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09055a

    .line 314754
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/lt;

    invoke-direct {v0, p0}, Ld/f/lt;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    .line 314755
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 314756
    move-object v0, p1

    move-object v6, p0

    invoke-super {v6, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 314757
    iget-object v1, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ea:Ld/f/r/a/r;

    const v0, 0x7f11007a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c024b

    .line 314758
    invoke-virtual {v6, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f090403

    .line 314759
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090086

    .line 314760
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 314761
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/kt;

    invoke-direct {v0, v6, v3, v2}, Ld/f/kt;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Landroid/view/View;Landroid/view/View;)V

    .line 314762
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314763
    iget-object v0, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ba:Ld/f/o/a/f;

    invoke-virtual {v0, v6}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ha:Ld/f/o/a/f$g;

    const v0, 0x7f09030e

    .line 314764
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/u;

    invoke-direct {v0, v6}, Ld/f/u;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314765
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314766
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 314767
    iget-object v2, v6, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v1, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ea:Ld/f/r/a/r;

    const v0, 0x7f11037d

    .line 314768
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 314769
    invoke-virtual {v2, v0, v4}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 314770
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 314771
    :goto_0
    new-instance v5, Ld/f/R/t;

    iget-object v7, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->X:Ld/f/r/i;

    iget-object v8, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->Z:Ld/f/v/Za;

    iget-object v9, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ca:Ld/f/v/cb;

    iget-object v10, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->da:Ld/f/o/f;

    iget-object v11, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ea:Ld/f/r/a/r;

    iget-object v12, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->fa:Ld/f/o/g;

    iget-object p0, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ha:Ld/f/o/a/f$g;

    const v0, 0x7f090407

    .line 314772
    invoke-virtual {v6, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct/range {v5 .. v14}, Ld/f/R/t;-><init>(Landroid/content/Context;Ld/f/r/i;Ld/f/v/Za;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/o/g;Ld/f/o/a/f$g;Landroid/view/ViewGroup;)V

    .line 314773
    iput-object v5, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ia:Ld/f/R/t;

    .line 314774
    iput-boolean v4, v5, Ld/f/R/t;->w:Z

    .line 314775
    iget-object v1, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ja:Ld/f/bx;

    iget-object v0, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->ka:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    .line 314776
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 314777
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 314778
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 314779
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060037

    invoke-static {v6, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    .line 314780
    :cond_1
    const-string v0, "acceptlink/processcode/"

    .line 314781
    invoke-static {v0, v5}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314782
    iget-object v2, v6, Lcom/whatsapp/AcceptInviteLinkActivity;->Y:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/AcceptInviteLinkActivity$a;

    invoke-direct {v1, v6, v5}, Lcom/whatsapp/AcceptInviteLinkActivity$a;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 314783
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 314784
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ja:Ld/f/bx;

    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ka:Ld/f/bx$a;

    invoke-virtual {v1, v0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    .line 314785
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->la:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 314786
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    .line 314787
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314788
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity;->ha:Ld/f/o/a/f$g;

    invoke-virtual {v0}, Ld/f/o/a/f$g;->a()V

    return-void
.end method

.class public Lcom/whatsapp/notification/DirectReplyService;
.super Landroid/app/IntentService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/notification/DirectReplyService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ld/f/Dz;

.field public final d:Ld/f/OH;

.field public final e:Ld/f/cI;

.field public final f:Ld/f/v/cb;

.field public final g:Ld/f/r/f;

.field public final h:Ld/f/v/_b;

.field public final i:Ld/f/aa/D;

.field public final j:Ld/f/aa/F;

.field public final k:Ld/f/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    .line 41742
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->a:Ljava/lang/String;

    .line 41743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    .line 41744
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    .line 41745
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 41746
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->c:Ld/f/Dz;

    .line 41747
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->d:Ld/f/OH;

    .line 41748
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->e:Ld/f/cI;

    .line 41749
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->f:Ld/f/v/cb;

    .line 41750
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->g:Ld/f/r/f;

    .line 41751
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 41752
    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->h:Ld/f/v/_b;

    .line 41753
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->i:Ld/f/aa/D;

    .line 41754
    invoke-static {}, Ld/f/aa/F;->b()Ld/f/aa/F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->j:Ld/f/aa/F;

    .line 41755
    invoke-static {}, Ld/f/kx;->a()Ld/f/kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->k:Ld/f/kx;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/v/hd;Ljava/lang/String;I)Lc/f/a/i;
    .locals 12

    const v0, 0x7f11067e

    .line 41756
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 41757
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 41758
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 41759
    new-instance v5, Lc/f/a/x;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v6, "direct_reply_input"

    invoke-direct/range {v5 .. v11}, Lc/f/a/x;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 41760
    new-instance v2, Landroid/content/Intent;

    .line 41761
    invoke-static {p2}, Lcom/whatsapp/contact/ContactProvider;->a(Ld/f/v/hd;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/whatsapp/notification/DirectReplyService;

    invoke-direct {v2, p3, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    .line 41762
    move/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    const/4 v4, 0x0

    .line 41763
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 41764
    new-instance v2, Lc/f/a/i$a;

    .line 41765
    iget-object v1, v5, Lc/f/a/x;->b:Ljava/lang/CharSequence;

    const v0, 0x7f0801d1

    .line 41766
    invoke-direct {v2, v0, v1, v3}, Lc/f/a/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41767
    iget-object v0, v2, Lc/f/a/i$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lc/f/a/i$a;->f:Ljava/util/ArrayList;

    .line 41769
    :cond_0
    iget-object v0, v2, Lc/f/a/i$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 41770
    iput v0, v2, Lc/f/a/i$a;->g:I

    .line 41771
    iput-boolean v4, v2, Lc/f/a/i$a;->h:Z

    .line 41772
    invoke-virtual {v2}, Lc/f/a/i$a;->a()Lc/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/notification/DirectReplyService;)V
    .locals 3

    .line 41773
    iget-object v2, p0, Lcom/whatsapp/notification/DirectReplyService;->c:Ld/f/Dz;

    const v1, 0x7f110124

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 41774
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->i:Ld/f/aa/D;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/aa/D;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/notification/DirectReplyService$a;Ld/f/v/hd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 41775
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->h:Ld/f/v/_b;

    invoke-virtual {v0, p1}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 41776
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->e:Ld/f/cI;

    .line 41777
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41778
    move-object v3, p3

    invoke-virtual/range {v1 .. v8}, Ld/f/cI;->a(Ljava/util/List;Ljava/lang/String;Ld/f/kJ;Ld/f/ka/zb;Ljava/util/List;ZZ)V

    .line 41779
    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->b:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 41780
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->j:Ld/f/aa/F;

    invoke-virtual {v0, v3}, Ld/f/aa/F;->a(Z)V

    .line 41781
    :goto_0
    return-void

    .line 41782
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    .line 41783
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->k:Ld/f/kx;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v3, v3}, Ld/f/kx;->a(Landroid/content/Context;Ld/f/S/m;ZZ)V

    .line 41784
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->i:Ld/f/aa/D;

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/aa/D;->a(Landroid/app/Application;)V

    goto :goto_0

    .line 41785
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/notification/DirectReplyService;->k:Ld/f/kx;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v3, v0}, Ld/f/kx;->a(Landroid/content/Context;Ld/f/S/m;ZZ)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/notification/DirectReplyService$a;Ljava/lang/String;Ld/f/v/hd;Landroid/content/Intent;)V
    .locals 2

    .line 41786
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->h:Ld/f/v/_b;

    invoke-virtual {v0, p1}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 41787
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41788
    iget-object p2, p0, Lcom/whatsapp/notification/DirectReplyService;->i:Ld/f/aa/D;

    .line 41789
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "direct_reply_num_messages"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41790
    invoke-virtual {p2, p1, p0, v0}, Ld/f/aa/D;->a(Landroid/app/Application;Ld/f/S/m;I)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 41791
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    const-string v1, "directreplyservice/intent: "

    const-string v0, " num_message:"

    .line 41792
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "direct_reply_num_messages"

    const/4 v0, 0x0

    .line 41793
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41794
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41795
    move-object v3, p0

    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->d:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "directreplyservice/tos update does not allow messaging"

    .line 41796
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 41797
    :cond_0
    invoke-static {p1}, Lc/f/a/x;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "directreplyservice/could not find remote input"

    .line 41798
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 41799
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/notification/DirectReplyService;->f:Ld/f/v/cb;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->a(Landroid/net/Uri;)Ld/f/v/hd;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "directreplyservice/contact could not be found"

    .line 41800
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "direct_reply_input"

    .line 41801
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41802
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 41803
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->g:Ld/f/r/f;

    invoke-static {v3, v0, v6}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "directreplyservice/message is empty"

    .line 41804
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41805
    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->c:Ld/f/Dz;

    new-instance v1, Ld/f/aa/d;

    invoke-direct {v1, v3}, Ld/f/aa/d;-><init>(Lcom/whatsapp/notification/DirectReplyService;)V

    .line 41806
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 41807
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 41808
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 41809
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41810
    new-instance v4, Lcom/whatsapp/notification/DirectReplyService$a;

    .line 41811
    invoke-virtual {v5}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/notification/DirectReplyService$a;-><init>(Ld/f/S/m;Ljava/util/concurrent/CountDownLatch;)V

    .line 41812
    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->c:Ld/f/Dz;

    new-instance v2, Ld/f/aa/f;

    invoke-direct/range {v2 .. v7}, Ld/f/aa/f;-><init>(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/notification/DirectReplyService$a;Ld/f/v/hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 41813
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41814
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    .line 41815
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41816
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/notification/DirectReplyService;->c:Ld/f/Dz;

    new-instance v8, Ld/f/aa/e;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v7

    move-object p0, v5

    invoke-direct/range {v8 .. v13}, Ld/f/aa/e;-><init>(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/notification/DirectReplyService$a;Ljava/lang/String;Ld/f/v/hd;Landroid/content/Intent;)V

    .line 41817
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

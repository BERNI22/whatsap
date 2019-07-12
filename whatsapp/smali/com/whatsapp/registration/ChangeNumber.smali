.class public Lcom/whatsapp/registration/ChangeNumber;
.super Ld/f/na/ib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ChangeNumber$a;
    }
.end annotation


# static fields
.field public static ua:Ljava/lang/String;

.field public static va:Ljava/lang/String;


# instance fields
.field public Aa:I

.field public Ba:J

.field public Ca:J

.field public Da:I

.field public final Ea:Ld/f/na/kb;

.field public final Fa:Ld/f/VB;

.field public final Ga:Ld/f/za/Hb;

.field public final Ha:Ld/f/Y/da;

.field public final Ia:Ld/f/za/W;

.field public final Ja:Ld/f/Y/U;

.field public final Ka:Ld/f/r/f;

.field public final La:Ld/f/Qx;

.field public final Ma:Ld/f/Wu;

.field public final Na:Ld/f/na/Ab;

.field public final Oa:Ld/f/v/gd;

.field public final Pa:Ld/f/r/m;

.field public final Qa:Ld/f/r/n;

.field public final Ra:Ld/f/r/l;

.field public final Sa:Ld/f/V/Lb;

.field public Ta:Ljava/lang/Runnable;

.field public final Ua:Ld/f/na/ib$b;

.field public final Va:Ld/f/na/Ab$a;

.field public final Wa:Landroid/os/Handler;

.field public final Xa:Ld/f/za/ab;

.field public final Ya:Ld/f/za/ab;

.field public wa:Ld/f/na/ib$c;

.field public xa:Landroid/widget/ScrollView;

.field public ya:Landroid/view/View;

.field public za:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 335842
    invoke-direct {p0}, Ld/f/na/ib;-><init>()V

    const-wide/16 v0, 0x0

    .line 335843
    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ba:J

    .line 335844
    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ca:J

    .line 335845
    new-instance v0, Ld/f/na/kb;

    invoke-direct {v0, p0}, Ld/f/na/kb;-><init>(Lcom/whatsapp/DialogToastActivity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ea:Ld/f/na/kb;

    .line 335846
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Fa:Ld/f/VB;

    .line 335847
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ga:Ld/f/za/Hb;

    .line 335848
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ha:Ld/f/Y/da;

    .line 335849
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ia:Ld/f/za/W;

    .line 335850
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ja:Ld/f/Y/U;

    .line 335851
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ka:Ld/f/r/f;

    .line 335852
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->La:Ld/f/Qx;

    .line 335853
    invoke-static {}, Ld/f/Wu;->b()Ld/f/Wu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ma:Ld/f/Wu;

    .line 335854
    invoke-static {}, Ld/f/na/Ab;->e()Ld/f/na/Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Na:Ld/f/na/Ab;

    .line 335855
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Oa:Ld/f/v/gd;

    .line 335856
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Pa:Ld/f/r/m;

    .line 335857
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Qa:Ld/f/r/n;

    .line 335858
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ra:Ld/f/r/l;

    .line 335859
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Sa:Ld/f/V/Lb;

    .line 335860
    new-instance v0, Ld/f/na/h;

    invoke-direct {v0, p0}, Ld/f/na/h;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ta:Ljava/lang/Runnable;

    .line 335861
    new-instance v0, Ld/f/na/c;

    invoke-direct {v0, p0}, Ld/f/na/c;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ua:Ld/f/na/ib$b;

    .line 335862
    new-instance v0, Ld/f/na/Va;

    invoke-direct {v0, p0}, Ld/f/na/Va;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Va:Ld/f/na/Ab$a;

    .line 335863
    new-instance v1, Ld/f/na/Wa;

    .line 335864
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/na/Wa;-><init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    .line 335865
    new-instance v0, Ld/f/na/Xa;

    invoke-direct {v0, p0}, Ld/f/na/Xa;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Xa:Ld/f/za/ab;

    .line 335866
    new-instance v0, Ld/f/na/Ya;

    invoke-direct {v0, p0}, Ld/f/na/Ya;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ya:Ld/f/za/ab;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 335928
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ha:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->d()V

    .line 335929
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ja:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->d()V

    .line 335930
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Fa:Ld/f/VB;

    const/4 v3, 0x0

    .line 335931
    invoke-virtual {v0, v3}, Ld/f/VB;->c(Lcom/whatsapp/Me;)V

    .line 335932
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 335933
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->Na:Ld/f/na/Ab;

    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335934
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Na:Ld/f/na/Ab;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ld/f/na/Ab;->b(I)V

    const-wide/16 v2, 0x0

    .line 335935
    invoke-static {p1, v2, v3}, Ld/f/na/Db;->a(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ba:J

    .line 335936
    invoke-static {p2, v2, v3}, Ld/f/na/Db;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ca:J

    .line 335937
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Pa:Ld/f/r/m;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 335938
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->k(Z)V

    .line 335939
    :goto_0
    return-void

    .line 335940
    :cond_0
    sget-object v0, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 335941
    invoke-virtual {v0, p0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 335942
    new-instance v0, Ld/e/a/c/h/o;

    invoke-direct {v0, p0}, Ld/e/a/c/h/o;-><init>(Landroid/app/Activity;)V

    .line 335943
    invoke-virtual {v0}, Ld/e/a/c/b/a/b/b;->c()Ld/e/a/c/l/e;

    move-result-object v2

    .line 335944
    new-instance v0, Ld/f/na/g;

    invoke-direct {v0, p0}, Ld/f/na/g;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v2, v0}, Ld/e/a/c/l/e;->a(Ld/e/a/c/l/c;)Ld/e/a/c/l/e;

    .line 335945
    new-instance v1, Ld/f/na/e;

    invoke-direct {v1, p0}, Ld/f/na/e;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    check-cast v2, Ld/e/a/c/l/s;

    .line 335946
    sget-object v0, Ld/e/a/c/l/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/l/e;->a(Ljava/util/concurrent/Executor;Ld/e/a/c/l/b;)Ld/e/a/c/l/e;

    goto :goto_0

    .line 335947
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->Ha()V

    goto :goto_0
.end method

.method public static synthetic h(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 7

    .line 335993
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 335994
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335995
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 335996
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335997
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335998
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Aa:I

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335999
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->za:Ljava/util/ArrayList;

    const-string v0, "preselectedJids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 336000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "oldJid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newJid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 336002
    invoke-virtual {p0, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final Fa()V
    .locals 8

    .line 335867
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 335868
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335869
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    invoke-virtual {p0, v7, v3, v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/na/ib$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335870
    :cond_0
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 335871
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335872
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/na/ib$c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 335873
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "\\D"

    const-string v0, ""

    .line 335874
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335875
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->La:Ld/f/Qx;

    invoke-virtual {v0, v2, v4}, Ld/f/Qx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 335876
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335877
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changenumber/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335878
    sput-object v7, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    .line 335879
    sput-object v4, Lcom/whatsapp/registration/ChangeNumber;->va:Ljava/lang/String;

    const-string v0, "changenumber/submit/cc "

    .line 335880
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->va:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Fa:Ld/f/VB;

    .line 335881
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 335882
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 335883
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ja:Ld/f/Y/U;

    .line 335884
    iget-object v0, v0, Ld/f/Y/U;->ta:Ld/f/Y/x;

    invoke-virtual {v0}, Ld/f/Y/x;->b()Z

    move-result v0

    const v6, 0x7f1101f3

    if-nez v0, :cond_3

    const-string v0, "changenumber/submit/no-connectivity"

    .line 335885
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 335886
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11014f

    .line 335887
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1101f2

    .line 335888
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 335889
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335890
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 335891
    :cond_2
    :goto_1
    return-void

    .line 335892
    :cond_3
    const/4 v5, 0x1

    .line 335893
    invoke-static {p0, v5}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 335894
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 335895
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ha:Ld/f/Y/da;

    invoke-virtual {v0, v7, v4}, Ld/f/Y/da;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335896
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 335897
    invoke-static {p0, v5}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 335898
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a7

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 335899
    invoke-virtual {v4, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 335900
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335901
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Ga()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 335902
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->xa:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335903
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->ya:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Da:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 335904
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->ya:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method public final Ha()V
    .locals 5

    .line 335905
    const-string v0, "changenumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 335906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335907
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803e1

    const-string v0, "drawable_id"

    .line 335908
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.RECEIVE_SMS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 335909
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f11080e

    const-string v0, "message_id"

    .line 335910
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 335911
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    .line 335912
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Ia()V
    .locals 9

    .line 335913
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "changenumber/verify/cancel"

    .line 335914
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 335915
    sput-wide v0, Ld/f/na/ib;->ba:J

    .line 335916
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Qa:Ld/f/r/n;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ld/f/r/n;->l(Ljava/lang/String;)V

    .line 335917
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Sa:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->b()V

    .line 335918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/na/Db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335919
    invoke-static {p0, v0}, Ld/f/ba/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_1

    .line 335920
    invoke-static {}, Ld/f/ba/a;->c()[B

    move-result-object v8

    .line 335921
    invoke-static {p0, v8, v0}, Ld/f/ba/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 335922
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/registration/ChangeNumber;->Ga:Ld/f/za/Hb;

    new-instance v5, Ld/f/na/ib$a;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Ta:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ua:Ld/f/na/ib$b;

    .line 335923
    invoke-direct {v5, p0, v1, v0, v7}, Ld/f/na/ib$a;-><init>(Ld/f/na/ib;Ljava/lang/Runnable;Ld/f/na/ib$b;Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    .line 335924
    new-array v4, v0, [[B

    sget-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    .line 335925
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    .line 335926
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v8, v4, v0

    const/4 v0, 0x3

    aput-object v7, v4, v0

    const/4 v1, 0x4

    new-array v0, v2, [B

    aput-byte v2, v0, v3

    aput-object v0, v4, v1

    .line 335927
    check-cast v6, Ld/f/za/Mb;

    invoke-virtual {v6, v5, v4}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/f/na/ib$c;)V
    .locals 1

    const-string v0, "changenumber/country:"

    .line 335948
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335949
    :try_start_0
    iget-object v0, p2, Ld/f/na/ib$c;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 335950
    iget-object p0, p2, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    iget-object v0, p2, Ld/f/na/ib$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335951
    :cond_0
    new-instance v0, Ld/f/uE;

    invoke-direct {v0, p1}, Ld/f/uE;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Ld/f/na/ib$c;->b:Landroid/text/TextWatcher;

    .line 335952
    iget-object p0, p2, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    iget-object v0, p2, Ld/f/na/ib$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "changenumber/formatter-exception"

    .line 335953
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 335954
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ea:Ld/f/na/kb;

    .line 335955
    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-eqz v0, :cond_0

    .line 335956
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->Na:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Ra:Ld/f/r/l;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Ld/f/na/Db;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/na/Ab;Ld/f/r/l;Z)V

    .line 335957
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Na:Ld/f/na/Ab;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/na/Ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335958
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Na:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->c()Z

    .line 335959
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/f/na/ib$c;)Z
    .locals 7

    .line 335960
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->La:Ld/f/Qx;

    .line 335961
    invoke-static {v0, p1, p2}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v6

    .line 335962
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    .line 335963
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335964
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->La:Ld/f/Qx;

    invoke-virtual {v0, v1, v2}, Ld/f/Qx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 335965
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335966
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changenumber/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335967
    sput-object p1, Ld/f/na/ib;->Y:Ljava/lang/String;

    .line 335968
    sput-object v2, Ld/f/na/ib;->Z:Ljava/lang/String;

    return v4

    .line 335969
    :pswitch_1
    invoke-virtual {p0}, Ld/f/na/ib;->Ca()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 335970
    iget-object v0, p3, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 335971
    :pswitch_2
    const v0, 0x7f1108a0

    .line 335972
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 335973
    iget-object v0, p3, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 335974
    iget-object v0, p3, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 335975
    :pswitch_3
    const v0, 0x7f1108ad

    .line 335976
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 335977
    iget-object v0, p3, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 335978
    :pswitch_4
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a5

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Ia:Ld/f/za/W;

    iget-object v0, p3, Ld/f/na/ib$c;->c:Ljava/lang/String;

    .line 335979
    invoke-virtual {v1, v5, v0}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 335980
    invoke-virtual {v5, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335981
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 335982
    iget-object v0, p3, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 335983
    :pswitch_5
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a4

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Ia:Ld/f/za/W;

    iget-object v0, p3, Ld/f/na/ib$c;->c:Ljava/lang/String;

    .line 335984
    invoke-virtual {v1, v5, v0}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 335985
    invoke-virtual {v5, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335986
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 335987
    iget-object v0, p3, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 335988
    :pswitch_6
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1108a3

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Ia:Ld/f/za/W;

    iget-object v0, p3, Ld/f/na/ib$c;->c:Ljava/lang/String;

    .line 335989
    invoke-virtual {v1, v5, v0}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 335990
    invoke-virtual {v5, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335991
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 335992
    iget-object v0, p3, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 5

    .line 336003
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v0, "changenumber"

    .line 336004
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336005
    iget-wide v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Ba:J

    const-string v0, "sms_retry_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 336006
    iget-wide v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Ca:J

    const-string v0, "voice_retry_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    .line 336007
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336008
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    const-string v0, "selectedJids"

    .line 336009
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->za:Ljava/util/ArrayList;

    .line 336010
    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->Ma:Ld/f/Wu;

    new-instance v2, Ld/f/na/_a;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Fa:Ld/f/VB;

    .line 336011
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 336012
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336013
    iget-object v1, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 336014
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->za:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Ld/f/na/_a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336015
    invoke-virtual {v3, v2}, Ld/f/Wu;->a(Ld/f/na/_a;)V

    .line 336016
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->Fa()V

    .line 336017
    :cond_0
    :goto_0
    return-void

    .line 336018
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "register/phone/sms permission "

    .line 336019
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v2, :cond_2

    const-string v0, "granted"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 336020
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->k(Z)V

    goto :goto_0

    .line 336021
    :cond_2
    const-string v0, "denied"

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 336022
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 336023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 336024
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->xa:Landroid/widget/ScrollView;

    .line 336025
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/na/Za;

    invoke-direct {v0, p0}, Ld/f/na/Za;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 336026
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 336027
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 336028
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11016e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336029
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 336030
    invoke-virtual {v0, v5}, Lc/a/a/a;->c(Z)V

    .line 336031
    invoke-virtual {v0, v5}, Lc/a/a/a;->d(Z)V

    .line 336032
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 336033
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v0, 0x2

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    const v8, 0x7f0c0068

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 336034
    invoke-static/range {v6 .. v11}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    .line 336035
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09069b

    .line 336036
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    .line 336037
    invoke-static {v0, v6}, Lc/f/j/q;->h(Landroid/view/View;I)V

    const v0, 0x7f09069f

    .line 336038
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 336039
    invoke-static {v0, v6}, Lc/f/j/q;->h(Landroid/view/View;I)V

    .line 336040
    new-instance v0, Ld/f/na/ib$c;

    invoke-direct {v0}, Ld/f/na/ib$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    .line 336041
    new-instance v0, Ld/f/na/ib$c;

    invoke-direct {v0}, Ld/f/na/ib$c;-><init>()V

    iput-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    const v0, 0x7f0906f4

    .line 336042
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->xa:Landroid/widget/ScrollView;

    const v0, 0x7f0900ba

    .line 336043
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->ya:Landroid/view/View;

    .line 336044
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    const v0, 0x7f090697

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336045
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v2, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a6

    .line 336046
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 336047
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336048
    iget-object v1, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    const v0, 0x7f09069e

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336049
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v2, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11063f

    .line 336050
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 336051
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336052
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    const v0, 0x7f0906a1

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336053
    iget-object v1, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    const v0, 0x7f0906a0

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336054
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/au;->a(Landroid/view/View;)V

    .line 336055
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-static {v0}, Ld/f/au;->a(Landroid/view/View;)V

    .line 336056
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07023a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Da:I

    .line 336057
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v4, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    new-array v3, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v6

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 336058
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v4, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    new-array v3, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v3, v6

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 336059
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ka:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 336060
    invoke-static {v0}, Ld/f/za/W;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336061
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->La:Ld/f/Qx;

    invoke-virtual {v0, v1}, Ld/f/Qx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    .line 336062
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336063
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v1, v3, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    new-instance v0, Lcom/whatsapp/registration/ChangeNumber$a;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/registration/ChangeNumber$a;-><init>(Lcom/whatsapp/registration/ChangeNumber;Ld/f/na/ib$c;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336064
    iget-object v3, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v3, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    new-instance v0, Lcom/whatsapp/registration/ChangeNumber$a;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/registration/ChangeNumber$a;-><init>(Lcom/whatsapp/registration/ChangeNumber;Ld/f/na/ib$c;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336065
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v1, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336066
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, Ld/f/na/ib$c;->e:I

    .line 336067
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v1, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336068
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, Ld/f/na/ib$c;->d:I

    .line 336069
    iget-object v1, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v1, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336070
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, Ld/f/na/ib$c;->e:I

    .line 336071
    iget-object v1, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v1, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336072
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, Ld/f/na/ib$c;->d:I

    const v0, 0x7f090535

    .line 336073
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 336074
    sget-boolean v0, Ld/f/YF;->Ya:Z

    if-eqz v0, :cond_4

    .line 336075
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110648

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 336076
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Ya:Ld/f/za/ab;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336077
    :goto_1
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 336078
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336079
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336080
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 336081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "changenumber/country: "

    .line 336082
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336083
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ld/f/na/ib$c;)V

    .line 336084
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ld/f/na/ib$c;)V

    .line 336085
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Qa:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/ib;->ga:Ljava/lang/String;

    .line 336086
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Na:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Va:Ld/f/na/Ab$a;

    .line 336087
    iget-object v0, v0, Ld/f/na/Ab;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336088
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 336089
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Da:I

    .line 336090
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->xa:Landroid/widget/ScrollView;

    .line 336091
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/na/f;

    invoke-direct {v0, p0}, Ld/f/na/f;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 336092
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 336093
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->xa:Landroid/widget/ScrollView;

    .line 336094
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/na/Za;

    invoke-direct {v0, p0}, Ld/f/na/Za;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 336095
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void

    .line 336096
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110301

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 336097
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Xa:Ld/f/za/ab;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :array_0
    .array-data 4
        0x7f09069b
        0x7f09069f
    .end array-data
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 336098
    invoke-super {p0, p1}, Ld/f/na/ib;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 336099
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110155

    .line 336100
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 336101
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 336102
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100c2

    .line 336103
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/d;

    invoke-direct {v0, p0}, Ld/f/na/d;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 336104
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 336105
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 336106
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 336107
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108aa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 336108
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 336109
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 336110
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Na:Ld/f/na/Ab;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Va:Ld/f/na/Ab$a;

    .line 336111
    iget-object v0, v0, Ld/f/na/Ab;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 336112
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 336113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 336114
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 6

    .line 336115
    invoke-super {p0}, Ld/f/na/ib;->onPause()V

    .line 336116
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v1, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336117
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, Ld/f/na/ib$c;->e:I

    .line 336118
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v1, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336119
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, Ld/f/na/ib$c;->d:I

    .line 336120
    iget-object v1, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v1, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 336121
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, Ld/f/na/ib$c;->e:I

    .line 336122
    iget-object v1, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v1, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    .line 336123
    invoke-static {v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, Ld/f/na/ib$c;->d:I

    .line 336124
    iget-object v0, p0, Ld/f/na/ib;->ga:Ljava/lang/String;

    const-string v5, "change_number_new_number_banned"

    if-eqz v0, :cond_1

    .line 336125
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Qa:Ld/f/r/n;

    sget-object v4, Ld/f/na/ib;->Y:Ljava/lang/String;

    sget-object v3, Ld/f/na/ib;->Z:Ljava/lang/String;

    .line 336126
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336127
    :cond_0
    :goto_0
    return-void

    .line 336128
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Qa:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336129
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Qa:Ld/f/r/n;

    .line 336130
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 336131
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "country_code"

    .line 336132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    const-string v0, "phone_number"

    .line 336133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->va:Ljava/lang/String;

    const-string v0, "countryCode"

    .line 336134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/na/ib;->Y:Ljava/lang/String;

    const-string v0, "phoneNumber"

    .line 336135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/na/ib;->Z:Ljava/lang/String;

    const-string v0, "notifyJids"

    .line 336136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->za:Ljava/util/ArrayList;

    const-string v0, "mode"

    .line 336137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->Aa:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 336138
    invoke-super {p0}, Ld/f/na/ib;->onResume()V

    .line 336139
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 336140
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336141
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    iget v0, v0, Ld/f/na/ib$c;->d:I

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;I)V

    .line 336142
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    iget v0, v0, Ld/f/na/ib$c;->e:I

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;I)V

    .line 336143
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    iget v0, v0, Ld/f/na/ib$c;->d:I

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;I)V

    .line 336144
    iget-object v0, p0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    iget v0, v0, Ld/f/na/ib$c;->e:I

    invoke-static {v1, v0}, Ld/f/na/Db;->a(Landroid/widget/EditText;I)V

    .line 336145
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->wa:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 336146
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 336147
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->ua:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 336148
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->va:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 336149
    sget-object v1, Ld/f/na/ib;->Y:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 336150
    sget-object v1, Ld/f/na/ib;->Z:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 336151
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->za:Ljava/util/ArrayList;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336152
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumber;->Aa:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

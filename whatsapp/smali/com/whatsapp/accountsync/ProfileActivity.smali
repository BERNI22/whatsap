.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super Ld/f/eI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/accountsync/ProfileActivity$a;
    }
.end annotation


# instance fields
.field public final Aa:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final Ba:Ld/f/v/mc;

.field public final Ca:Ld/f/r/m;

.field public xa:Lcom/whatsapp/accountsync/ProfileActivity$a;

.field public final ya:Ld/f/VB;

.field public final za:Ld/f/za/Hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 333898
    invoke-direct {p0}, Ld/f/eI;-><init>()V

    const/4 v0, 0x0

    .line 333899
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->xa:Lcom/whatsapp/accountsync/ProfileActivity$a;

    .line 333900
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->ya:Ld/f/VB;

    .line 333901
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->za:Ld/f/za/Hb;

    .line 333902
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 333903
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->Aa:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 333904
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->Ba:Ld/f/v/mc;

    .line 333905
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->Ca:Ld/f/r/m;

    return-void
.end method


# virtual methods
.method public Da()V
    .locals 3

    .line 333906
    iget-object v0, p0, Ld/f/eI;->ha:Ld/f/uA;

    .line 333907
    iget-boolean v0, v0, Ld/f/uA;->d:Z

    if-eqz v0, :cond_2

    .line 333908
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->xa:Lcom/whatsapp/accountsync/ProfileActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v0, :cond_1

    .line 333909
    :cond_0
    new-instance v0, Lcom/whatsapp/accountsync/ProfileActivity$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/ProfileActivity$a;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->xa:Lcom/whatsapp/accountsync/ProfileActivity$a;

    .line 333910
    iget-object v2, p0, Lcom/whatsapp/accountsync/ProfileActivity;->za:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/accountsync/ProfileActivity;->xa:Lcom/whatsapp/accountsync/ProfileActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 333911
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->Fa()V

    goto :goto_0
.end method

.method public final Fa()V
    .locals 7

    .line 333912
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sync profile activity already finishing, ignoring gotoActivity call"

    .line 333913
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 333914
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->Ca:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333915
    const v2, 0x7f1107f0

    .line 333916
    const v1, 0x7f1107f1

    const/4 v0, 0x1

    .line 333917
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    return-void

    .line 333918
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 333919
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 333920
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mimetype"

    .line 333921
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data1"

    .line 333922
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333923
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333924
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->a(Ld/f/S/K;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333925
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333926
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v2

    .line 333927
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333928
    :catchall_0
    move-exception v0

    .line 333929
    if-eqz v2, :cond_2

    .line 333930
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v0, "failed to go anywhere from sync profile activity; intent="

    .line 333931
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 333932
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ld/f/S/K;Ljava/lang/String;)Z
    .locals 2

    .line 333933
    iget-object v0, p0, Ld/f/eI;->da:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 333934
    sget-object v0, Ld/f/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333935
    invoke-static {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-eq p1, v0, :cond_0

    .line 333936
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ld/f/eI;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 333937
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->Fa()V

    goto :goto_0

    :cond_1
    const-string v0, "profileactivity/contact access denied"

    .line 333938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 333939
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 333940
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 333941
    iget-object v1, p0, Lcom/whatsapp/accountsync/ProfileActivity;->Aa:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 333942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333943
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 333944
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->ya:Ld/f/VB;

    .line 333945
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    .line 333946
    iget-object v0, p0, Ld/f/eI;->ta:Ld/f/na/Bb;

    .line 333947
    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333948
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f1103ab

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 333949
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 333950
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->Ba:Ld/f/v/mc;

    .line 333951
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_5

    .line 333952
    invoke-virtual {p0}, Ld/f/eI;->Ca()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333953
    iget-object v0, p0, Ld/f/eI;->na:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->d()I

    move-result v1

    const-string v0, "profileactivity/create/backupfilesfound "

    .line 333954
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    if-lez v1, :cond_4

    const/16 v0, 0x69

    .line 333955
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 333956
    :cond_3
    :goto_0
    return-void

    .line 333957
    :cond_4
    const/4 v0, 0x0

    .line 333958
    invoke-virtual {p0, v0}, Ld/f/eI;->k(Z)V

    goto :goto_0

    .line 333959
    :cond_5
    invoke-virtual {p0}, Ld/f/eI;->Da()V

    goto :goto_0
.end method

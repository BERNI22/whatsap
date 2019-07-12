.class public Ld/f/Wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/Wu;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Y/ka;

.field public final d:Ld/f/v/jb;

.field public final e:Ld/f/ka/b/ia;

.field public final f:Ld/f/sa/c/B;

.field public final g:Ld/f/v/Ta;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/ka/b/ia;Ld/f/sa/c/B;Ld/f/v/Ta;)V
    .locals 0

    .line 97657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97658
    iput-object p1, p0, Ld/f/Wu;->b:Ld/f/r/j;

    .line 97659
    iput-object p2, p0, Ld/f/Wu;->c:Ld/f/Y/ka;

    .line 97660
    iput-object p3, p0, Ld/f/Wu;->d:Ld/f/v/jb;

    .line 97661
    iput-object p4, p0, Ld/f/Wu;->e:Ld/f/ka/b/ia;

    .line 97662
    iput-object p5, p0, Ld/f/Wu;->f:Ld/f/sa/c/B;

    .line 97663
    iput-object p6, p0, Ld/f/Wu;->g:Ld/f/v/Ta;

    return-void
.end method

.method public static b()Ld/f/Wu;
    .locals 9

    .line 97762
    sget-object v0, Ld/f/Wu;->a:Ld/f/Wu;

    if-nez v0, :cond_1

    .line 97763
    const-class v1, Ld/f/Wu;

    monitor-enter v1

    .line 97764
    :try_start_0
    sget-object v0, Ld/f/Wu;->a:Ld/f/Wu;

    if-nez v0, :cond_0

    .line 97765
    new-instance v2, Ld/f/Wu;

    .line 97766
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 97767
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v4

    .line 97768
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v5

    .line 97769
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v6

    .line 97770
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v7

    .line 97771
    invoke-static {}, Ld/f/v/Ta;->a()Ld/f/v/Ta;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/Wu;-><init>(Ld/f/r/j;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/ka/b/ia;Ld/f/sa/c/B;Ld/f/v/Ta;)V

    sput-object v2, Ld/f/Wu;->a:Ld/f/Wu;

    .line 97772
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97773
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Wu;->a:Ld/f/Wu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/na/_a;
    .locals 6

    const-string v0, "ChangeNumberManager/getChangeNumberContacts"

    .line 97664
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97665
    iget-object v0, p0, Ld/f/Wu;->b:Ld/f/r/j;

    .line 97666
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 97667
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97668
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 97669
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97670
    :try_start_1
    invoke-static {v2}, Ld/f/I/L;->a(Landroid/util/JsonReader;)Ld/f/na/_a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97671
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-exception v1

    .line 97672
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 97673
    :catchall_1
    move-exception v0

    move-object v1, v5

    .line 97674
    :goto_0
    if-eqz v1, :cond_0

    .line 97675
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    move-object v3, v5

    goto :goto_3

    .line 97676
    :catch_3
    move-exception v1

    move-object v3, v5

    goto :goto_2

    .line 97677
    :catch_4
    move-exception v1

    .line 97678
    :goto_2
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/notFoundJson "

    .line 97679
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    move-object v3, v5

    goto :goto_4

    .line 97680
    :catch_5
    move-exception v1

    :goto_3
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorJson "

    .line 97681
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97682
    :goto_4
    if-nez v3, :cond_3

    .line 97683
    new-instance v4, Ljava/io/File;

    .line 97684
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97685
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97686
    :try_start_6
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 97687
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/na/_a;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97688
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_6
    move-exception v1

    .line 97689
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 97690
    :catchall_3
    move-exception v0

    move-object v1, v5

    .line 97691
    :goto_5
    if-eqz v1, :cond_2

    .line 97692
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :cond_2
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :catch_7
    :goto_6
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v3, v0

    :goto_7
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorObject "

    .line 97693
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_8

    .line 97694
    :catch_b
    move-exception v1

    move-object v3, v0

    .line 97695
    :goto_8
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/serializationErrorObject "

    .line 97696
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 97697
    :goto_9
    move-object v3, v0

    .line 97698
    :cond_3
    :goto_a
    if-eqz v3, :cond_4

    .line 97699
    iget-object v0, v3, Ld/f/na/_a;->oldJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_b
    return-object v3

    :cond_4
    move-object v3, v5

    goto :goto_b
.end method

.method public a()V
    .locals 3

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    .line 97700
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97701
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/Wu;->b:Ld/f/r/j;

    .line 97702
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 97703
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 97704
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/Wu;->b:Ld/f/r/j;

    .line 97705
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 97706
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public a(JLd/f/S/K;Ld/f/S/K;)V
    .locals 6

    const-string v1, "ChangeNumberManager/onContactNumberChanged/oldJid="

    const-string v0, "; newJid="

    .line 97707
    invoke-static {v1, p3, v0, p4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97708
    iget-object v0, p0, Ld/f/Wu;->e:Ld/f/ka/b/ia;

    .line 97709
    invoke-virtual {v0, p3, p4, p1, p2}, Ld/f/ka/b/ia;->a(Ld/f/S/m;Ld/f/S/m;J)Landroid/util/Pair;

    move-result-object v0

    .line 97710
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/b/N;

    .line 97711
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/b/N;

    .line 97712
    iget-object v0, p0, Ld/f/Wu;->d:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 97713
    iget-object v0, p0, Ld/f/Wu;->d:Ld/f/v/jb;

    invoke-virtual {v0, v1}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 97714
    iget-object v0, p0, Ld/f/Wu;->g:Ld/f/v/Ta;

    invoke-virtual {v0, p3, v2}, Ld/f/v/Ta;->a(Ld/f/S/K;Ld/f/ka/b/N;)V

    .line 97715
    iget-object v0, p0, Ld/f/Wu;->g:Ld/f/v/Ta;

    invoke-virtual {v0, p4, v1}, Ld/f/v/Ta;->a(Ld/f/S/K;Ld/f/ka/b/N;)V

    .line 97716
    iget-object v1, p0, Ld/f/Wu;->c:Ld/f/Y/ka;

    .line 97717
    iget-object v0, v1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 97718
    iget-object v0, v1, Ld/f/Y/ka;->g:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->i()Ljava/lang/String;

    move-result-object v4

    .line 97719
    iget-object v3, v1, Ld/f/Y/ka;->j:Ld/f/_I;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    .line 97720
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 97721
    iget-object v1, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 97722
    invoke-static {v4, p4, v5, p3}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ld/f/S/m;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 97723
    iget-object v0, v3, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v2}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 97724
    :cond_0
    iget-object v1, p0, Ld/f/Wu;->c:Ld/f/Y/ka;

    .line 97725
    iget-object v0, v1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97726
    iget-object v0, v1, Ld/f/Y/ka;->g:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->i()Ljava/lang/String;

    move-result-object v4

    .line 97727
    iget-object v3, v1, Ld/f/Y/ka;->j:Ld/f/_I;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    .line 97728
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 97729
    iget-object v1, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 97730
    invoke-static {v4, p3, p4, v5}, Lc/a/f/r;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ld/f/S/m;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 97731
    iget-object v0, v3, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v2}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 97732
    :cond_1
    iget-object v2, p0, Ld/f/Wu;->f:Ld/f/sa/c/B;

    .line 97733
    iget-object v0, v2, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97734
    iget-object v1, v2, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/h;

    invoke-direct {v0, v2, p3, p4}, Ld/f/sa/c/h;-><init>(Ld/f/sa/c/B;Ld/f/S/m;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 97735
    :cond_2
    return-void
.end method

.method public a(Ld/f/na/_a;)V
    .locals 6

    const-string v0, "changenumbermanager/savechangenumbercontacts"

    .line 97736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 97737
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    iget-object v0, p0, Ld/f/Wu;->b:Ld/f/r/j;

    .line 97738
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "change_number_contacts"

    .line 97739
    invoke-virtual {v1, v0, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97740
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97741
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 97742
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 97743
    :catchall_1
    move-exception v0

    move-object v1, v5

    .line 97744
    :goto_0
    if-eqz v1, :cond_0

    .line 97745
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorObject "

    .line 97746
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundObject "

    .line 97747
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97748
    :goto_2
    :try_start_6
    new-instance v3, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Ld/f/Wu;->b:Ld/f/r/j;

    .line 97749
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "change_number_contacts.json"

    .line 97750
    invoke-virtual {v1, v0, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 97751
    :try_start_7
    invoke-static {p1, v3}, Ld/f/I/L;->a(Ld/f/na/_a;Landroid/util/JsonWriter;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97752
    :try_start_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_4
    move-exception v5

    .line 97753
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 97754
    :catchall_2
    move-exception v0

    .line 97755
    if-eqz v5, :cond_1

    .line 97756
    :try_start_a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :cond_1
    :try_start_b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    :catch_5
    :goto_3
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 97757
    :catch_6
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    .line 97758
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 97759
    :catch_7
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    .line 97760
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97761
    :goto_4
    return-void
.end method

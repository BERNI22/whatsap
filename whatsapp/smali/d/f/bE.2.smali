.class public Ld/f/bE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = "nfc_ids"


# direct methods
.method public static synthetic a(Ld/f/VB;Landroid/app/Activity;Ld/f/r/i;Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 12

    const-string v0, "newchatnfc/createndef"

    .line 107962
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107963
    new-instance v5, Landroid/nfc/NdefMessage;

    const/4 v8, 0x2

    new-array v4, v8, [Landroid/nfc/NdefRecord;

    new-instance v7, Landroid/nfc/NdefRecord;

    const-string v11, "US-ASCII"

    .line 107964
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "application/com.whatsapp.chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 107965
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 107966
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 107967
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 107968
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 107969
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    const-string v1, "jid"

    .line 107970
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 107971
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107972
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 107973
    invoke-static {p2, p0, v0, v2}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v0

    iget-object v10, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "id"

    .line 107974
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 107975
    invoke-virtual {p0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107976
    invoke-static {p1, v10}, Ld/f/bE;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "newchatnfc/"

    .line 107977
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107978
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 107979
    invoke-direct {v7, v8, v6, v3, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    .line 107980
    const-string v0, "com.whatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {v5, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v5
.end method

.method public static a(Landroid/app/Activity;Ld/f/r/i;Ld/f/v/Va;Ld/f/VB;Ld/f/v/Za;Ld/f/Y/da;Ld/f/_I;Ld/f/v/cb;Ld/f/v/jb;Ld/f/r/m;)V
    .locals 3

    const-string v0, "android.permission.NFC"

    .line 107981
    invoke-virtual {p9, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 107982
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107983
    :try_start_0
    new-instance v1, Ld/f/xk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {v1, p3, p0, p1}, Ld/f/xk;-><init>(Ld/f/VB;Landroid/app/Activity;Ld/f/r/i;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Activity;

    invoke-virtual {v2, v1, p0, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    const-string v0, "newchatnfc/ "

    .line 107984
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107985
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107986
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p9

    .line 107987
    invoke-static/range {p0 .. p9}, Ld/f/bE;->a(Landroid/content/Context;Ld/f/r/i;Ld/f/v/Va;Ld/f/VB;Ld/f/v/Za;Ld/f/Y/da;Ld/f/_I;Ld/f/v/cb;Ld/f/v/jb;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    const-class v5, Ld/f/bE;

    monitor-enter v5

    .line 107988
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/f/bE;->a:Ljava/util/List;

    .line 107989
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v0, Ld/f/bE;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107990
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107991
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107992
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107993
    sget-object v0, Ld/f/bE;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107994
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    .line 107995
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107996
    :catchall_0
    move-exception v0

    .line 107997
    if-eqz v2, :cond_1

    .line 107998
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v2

    .line 107999
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newchatnfc/cannot read ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108000
    :cond_2
    :goto_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static a(Landroid/content/Context;Ld/f/Dz;Ld/f/v/Va;Ld/f/v/Za;Ld/f/Y/da;Ld/f/v/cb;Ld/f/v/jb;Ld/f/S/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "newchatnfc/processchatreply"

    .line 108001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p7, :cond_0

    const-string v0, "newchatnfc/ no jid"

    .line 108002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 108003
    :cond_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "newchatnfc/ no id"

    .line 108004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 108005
    :cond_1
    invoke-static {p0, p8}, Ld/f/bE;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "newchatnfc/ no id:"

    .line 108006
    invoke-static {v0, p8}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108007
    :cond_2
    invoke-virtual {p3, p7}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108008
    invoke-virtual {p5, p7}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108009
    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_6

    :cond_3
    :goto_0
    new-instance v0, Ld/f/wk;

    invoke-direct {v0, p6, p7}, Ld/f/wk;-><init>(Ld/f/v/jb;Ld/f/S/c;)V

    invoke-virtual {p2, p7, p9, v0}, Ld/f/v/Va;->a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108010
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Ld/f/Y/da;->a(Ljava/util/List;)V

    .line 108011
    :cond_4
    iget-object v0, p1, Ld/f/Dz;->e:Ld/f/wy;

    .line 108012
    instance-of v0, v0, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_5

    .line 108013
    iget-object v1, p1, Ld/f/Dz;->e:Ld/f/wy;

    .line 108014
    check-cast v1, Lcom/whatsapp/HomeActivity;

    .line 108015
    invoke-static {p0, p7}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void

    .line 108016
    :cond_6
    const/4 p9, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/i;Ld/f/v/Va;Ld/f/VB;Ld/f/v/Za;Ld/f/Y/da;Ld/f/_I;Ld/f/v/cb;Ld/f/v/jb;Landroid/content/Intent;)V
    .locals 24

    .line 108017
    move-object/from16 v2, p9

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v5, "newchatnfc/processnfcintent"

    .line 108018
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    .line 108019
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x0

    .line 108020
    aget-object v6, v0, v3

    check-cast v6, Landroid/nfc/NdefMessage;

    .line 108021
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v1

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "application/com.whatsapp.chat"

    .line 108022
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 108023
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v1

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x0

    .line 108024
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "jid"

    .line 108025
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "id"

    .line 108026
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "name"

    .line 108027
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    move-object v6, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v4

    move-object v6, v9

    goto :goto_0

    :catch_2
    move-exception v0

    .line 108028
    :goto_0
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 108029
    :goto_1
    invoke-static {v9}, Lc/a/f/Da;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_3

    .line 108030
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newchatnfc/processnfcintent jid is invalid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 108031
    :cond_3
    invoke-static {v9}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v1

    if-eqz v9, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    const/4 v0, 0x1

    .line 108032
    :goto_2
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 108033
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108034
    move-object/from16 v0, p7

    invoke-virtual {v0, v9}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 108035
    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_7

    :cond_5
    :goto_3
    new-instance v0, Ld/f/yk;

    move-object/from16 v4, p8

    invoke-direct {v0, v4, v9}, Ld/f/yk;-><init>(Ld/f/v/jb;Ld/f/S/m;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2, v0}, Ld/f/v/Va;->a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108036
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ljava/util/List;)V

    .line 108037
    :cond_6
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v4

    .line 108038
    iget-object v0, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-virtual {v0}, Ld/f/ja/m;->m()Ld/f/ja/m$h;

    move-result-object v0

    .line 108039
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$h$a;

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v1

    .line 108040
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 108041
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$h;

    invoke-static {v0, v1}, Ld/f/ja/m$h;->a(Ld/f/ja/m$h;Ljava/lang/String;)V

    .line 108042
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 108043
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$h;

    invoke-static {v0, v6}, Ld/f/ja/m$h;->b(Ld/f/ja/m$h;Ljava/lang/String;)V

    .line 108044
    invoke-virtual {v4}, Ld/e/d/n$a;->e()V

    .line 108045
    iget-object v1, v4, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m;

    .line 108046
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$h;

    iput-object v0, v1, Ld/f/ja/m;->o:Ld/f/ja/m$h;

    .line 108047
    iget v0, v1, Ld/f/ja/m;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Ld/f/ja/m;->d:I

    .line 108048
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v16

    .line 108049
    new-instance v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 108050
    invoke-virtual {v4}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v7

    check-cast v7, Ld/f/ja/m;

    .line 108051
    invoke-static {v0, v5, v9, v3}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v0

    iget-object v8, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/32 v0, 0x5265c00

    add-long v16, v16, v0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Ld/f/ja/m;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;ILjava/lang/String;Ld/f/ka/zb$b;[BZJJIILjava/lang/Integer;Z)V

    .line 108052
    move-object/from16 v0, p6

    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v6}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 108053
    move-object/from16 v1, p0

    invoke-static {v1, v9}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 108054
    :cond_7
    move-object v2, v4

    goto/16 :goto_3

    .line 108055
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v2, Ld/f/bE;

    monitor-enter v2

    .line 108056
    :try_start_0
    sget-object v0, Ld/f/bE;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108057
    invoke-static {p0}, Ld/f/bE;->a(Landroid/content/Context;)V

    .line 108058
    :cond_0
    sget-object v1, Ld/f/bE;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108059
    sget-object v0, Ld/f/bE;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x10

    if-le v1, v0, :cond_1

    sget-object v1, Ld/f/bE;->a:Ljava/util/List;

    sget-object v0, Ld/f/bE;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108060
    :cond_1
    invoke-static {p0}, Ld/f/bE;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108061
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    const-class v5, Ld/f/bE;

    monitor-enter v5

    .line 108062
    :try_start_0
    sget-object v0, Ld/f/bE;->a:Ljava/util/List;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108063
    monitor-exit v5

    return-void

    .line 108064
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v0, Ld/f/bE;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108065
    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108066
    :try_start_3
    sget-object v0, Ld/f/bE;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108067
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 108068
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108069
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    .line 108070
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108071
    :catchall_0
    move-exception v0

    .line 108072
    if-eqz v2, :cond_2

    .line 108073
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v2

    .line 108074
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newchatnfc/cannot write ids "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108075
    :goto_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v1, Ld/f/bE;

    monitor-enter v1

    .line 108076
    :try_start_0
    sget-object v0, Ld/f/bE;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108077
    invoke-static {p0}, Ld/f/bE;->a(Landroid/content/Context;)V

    .line 108078
    :cond_0
    sget-object v0, Ld/f/bE;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108079
    invoke-static {p0}, Ld/f/bE;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108080
    :cond_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class public Lcom/whatsapp/ContactInfo$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/v/hd;

.field public final c:Z

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/r/j;

.field public final g:Ld/f/o/a/f;

.field public final h:Ld/f/v/cb;

.field public final i:Ld/f/r/a/r;

.field public final j:Ld/f/v/Tb;

.field public final k:Ld/f/v/Mc;

.field public final l:Ld/f/o/g;

.field public final m:Ld/f/AA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;Ld/f/v/hd;Z)V
    .locals 1

    .line 27073
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27074
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->d:Ld/f/Dz;

    .line 27075
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->e:Ld/f/VB;

    .line 27076
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 27077
    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->f:Ld/f/r/j;

    .line 27078
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->g:Ld/f/o/a/f;

    .line 27079
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->h:Ld/f/v/cb;

    .line 27080
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->i:Ld/f/r/a/r;

    .line 27081
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->j:Ld/f/v/Tb;

    .line 27082
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->k:Ld/f/v/Mc;

    .line 27083
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 27084
    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->l:Ld/f/o/g;

    .line 27085
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->m:Ld/f/AA;

    .line 27086
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$d;->a:Ljava/lang/ref/WeakReference;

    .line 27087
    iput-object p2, p0, Lcom/whatsapp/ContactInfo$d;->b:Ld/f/v/hd;

    .line 27088
    iput-boolean p3, p0, Lcom/whatsapp/ContactInfo$d;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo$d;)V
    .locals 2

    .line 27108
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactInfo;

    if-eqz v1, :cond_0

    .line 27109
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27110
    invoke-static {v1, v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo$d;J)V
    .locals 2

    .line 27111
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactInfo;

    if-eqz v1, :cond_0

    .line 27112
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27113
    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/ChatInfoActivity;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo$d;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 27114
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactInfo;

    if-eqz v1, :cond_0

    .line 27115
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27116
    invoke-static {v1, p1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo$d;Ljava/util/ArrayList;)V
    .locals 2

    .line 27117
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactInfo;

    if-eqz v1, :cond_0

    .line 27118
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27119
    invoke-virtual {v1, p1}, Lcom/whatsapp/ChatInfoActivity;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ContactInfo$d;Ljava/util/List;)V
    .locals 2

    .line 27120
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactInfo;

    if-eqz v1, :cond_0

    .line 27121
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27122
    invoke-virtual {v1, p1}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/List;)V

    .line 27123
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/ContactInfo$d;Ljava/util/ArrayList;)V
    .locals 2

    .line 27131
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactInfo;

    if-eqz v1, :cond_0

    .line 27132
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27133
    invoke-virtual {v1, p1}, Lcom/whatsapp/ContactInfo;->b(Ljava/util/ArrayList;)V

    .line 27134
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 27089
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->h:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 27090
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27091
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    .line 27092
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27093
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27094
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->d:Ld/f/Dz;

    new-instance v1, Ld/f/Kb;

    invoke-direct {v1, p0, v3}, Ld/f/Kb;-><init>(Lcom/whatsapp/ContactInfo$d;Ljava/util/List;)V

    .line 27095
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 27096
    :cond_3
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27097
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ld/f/v/hd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27098
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$d;->m:Ld/f/AA;

    .line 27099
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 27100
    invoke-virtual {v0}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v1

    .line 27101
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->b:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->e:Ld/f/VB;

    .line 27102
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 27103
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/VB$a;

    .line 27104
    iget-object v0, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 27105
    check-cast v0, Ld/f/S/K;

    .line 27106
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27107
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .line 27124
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$d;->j:Ld/f/v/Tb;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->b:Ld/f/v/hd;

    .line 27125
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    new-instance v4, Ld/f/Ks;

    invoke-direct {v4, p0}, Ld/f/Ks;-><init>(Lcom/whatsapp/ContactInfo$d;)V

    const/16 v3, 0xc

    .line 27126
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27127
    invoke-virtual/range {v1 .. v6}, Ld/f/v/Tb;->a(Ld/f/S/m;ILd/f/v/cc;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 27128
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27129
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->d:Ld/f/Dz;

    new-instance v1, Ld/f/Ib;

    invoke-direct {v1, p0, v2}, Ld/f/Ib;-><init>(Lcom/whatsapp/ContactInfo$d;Ljava/util/ArrayList;)V

    .line 27130
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 18

    .line 27135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27136
    new-instance v5, Lcom/whatsapp/ContactInfo$c;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/whatsapp/ContactInfo$d;->b:Ld/f/v/hd;

    iget-object v3, v2, Lcom/whatsapp/ContactInfo$d;->i:Ld/f/r/a/r;

    iget-object v0, v2, Lcom/whatsapp/ContactInfo$d;->l:Ld/f/o/g;

    invoke-direct {v5, v4, v3, v0}, Lcom/whatsapp/ContactInfo$c;-><init>(Ld/f/v/hd;Ld/f/r/a/r;Ld/f/o/g;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, ""

    const-string v0, "\\D"

    .line 27137
    iget-object v3, v2, Lcom/whatsapp/ContactInfo$d;->f:Ld/f/r/j;

    .line 27138
    iget-object v4, v3, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v3, "android.permission.READ_CONTACTS"

    .line 27139
    invoke-static {v4, v3}, Lc/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 27140
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27142
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27143
    iget-object v0, v2, Lcom/whatsapp/ContactInfo$d;->d:Ld/f/Dz;

    new-instance v3, Ld/f/Hb;

    invoke-direct {v3, v2, v1}, Ld/f/Hb;-><init>(Lcom/whatsapp/ContactInfo$d;Ljava/util/ArrayList;)V

    .line 27144
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 27145
    :cond_2
    iget-object v3, v2, Lcom/whatsapp/ContactInfo$d;->f:Ld/f/r/j;

    .line 27146
    iget-object v3, v3, Ld/f/r/j;->b:Landroid/app/Application;

    .line 27147
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/String;

    const-string v11, "_id"

    aput-object v11, v15, v12

    const-string v8, "contact_id"

    const/4 v3, 0x1

    aput-object v8, v15, v3

    new-array v9, v3, [Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/ContactInfo$d;->b:Ld/f/v/hd;

    .line 27148
    invoke-virtual {v6}, Ld/f/v/hd;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v12

    const/16 p0, 0x0

    const-string v16, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 27149
    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 27150
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27151
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 27152
    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    if-nez v10, :cond_5

    goto :goto_0

    .line 27153
    :cond_5
    iget-object v6, v2, Lcom/whatsapp/ContactInfo$d;->f:Ld/f/r/j;

    .line 27154
    iget-object v6, v6, Ld/f/r/j;->b:Landroid/app/Application;

    .line 27155
    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x5

    new-array v15, v6, [Ljava/lang/String;

    aput-object v11, v15, v12

    const-string v9, "raw_contact_id"

    aput-object v9, v15, v3

    const-string v8, "data1"

    aput-object v8, v15, v4

    const/4 v4, 0x3

    const-string v7, "data2"

    aput-object v7, v15, v4

    const/4 v4, 0x4

    const-string v6, "data3"

    aput-object v6, v15, v4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v10, v3, v12

    const/16 p0, 0x0

    const-string v16, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    .line 27156
    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_7

    if-eqz v10, :cond_0

    .line 27157
    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 27158
    :cond_7
    :goto_2
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 27159
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_2

    .line 27160
    :cond_8
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_6

    .line 27161
    :cond_9
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 27162
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 27163
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v14, :cond_a

    if-nez v13, :cond_b

    .line 27164
    :cond_a
    iget-object v13, v2, Lcom/whatsapp/ContactInfo$d;->i:Ld/f/r/a/r;

    invoke-static {v14}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v11

    invoke-virtual {v13, v11}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v13

    .line 27165
    :cond_b
    new-instance v11, Lcom/whatsapp/ContactInfo$c;

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/ContactInfo$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27166
    iget-object v14, v2, Lcom/whatsapp/ContactInfo$d;->h:Ld/f/v/cb;

    new-instance v13, Ld/f/v/hd$a;

    .line 27167
    invoke-static {v12}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v3, v4, v15}, Ld/f/v/hd$a;-><init>(JLjava/lang/String;)V

    .line 27168
    iget-object v3, v14, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v3, v13}, Ld/f/v/ab;->a(Ld/f/v/hd$a;)Ld/f/v/hd;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_3

    .line 27169
    :cond_c
    iget-object v3, v14, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v3, v13}, Ld/f/v/eb;->a(Ld/f/v/hd$a;)Ld/f/v/hd;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_d

    .line 27170
    iget-boolean v3, v4, Ld/f/v/hd;->f:Z

    if-eqz v3, :cond_d

    .line 27171
    const-class v3, Ld/f/S/K;

    invoke-virtual {v4, v3}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    .line 27172
    iput-object v3, v11, Lcom/whatsapp/ContactInfo$c;->c:Ld/f/S/K;

    .line 27173
    iput-object v4, v11, Lcom/whatsapp/ContactInfo$c;->d:Ld/f/v/hd;

    .line 27174
    :cond_d
    invoke-virtual {v12, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27175
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ContactInfo$c;

    .line 27176
    iget-object v3, v3, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    .line 27177
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27178
    invoke-virtual {v12, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 27179
    iget-object v3, v11, Lcom/whatsapp/ContactInfo$c;->c:Ld/f/S/K;

    if-eqz v3, :cond_7

    .line 27180
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    :goto_6
    const/4 v5, 0x1

    .line 27181
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 27182
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ContactInfo$c;

    .line 27183
    iget-object v0, v4, Lcom/whatsapp/ContactInfo$c;->c:Ld/f/S/K;

    if-eqz v0, :cond_12

    .line 27184
    iget-object v0, v4, Lcom/whatsapp/ContactInfo$c;->c:Ld/f/S/K;

    .line 27185
    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 27186
    iput-object v0, v4, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    goto :goto_8

    .line 27187
    :cond_12
    iget-object v0, v4, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    .line 27188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 27189
    iget-object v3, v4, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27190
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_13

    .line 27191
    iget-object v3, v4, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27192
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27193
    iput-object v0, v4, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    .line 27194
    :cond_13
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27195
    :catch_0
    move-exception v0

    .line 27196
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_9

    .line 27197
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 27198
    :goto_9
    if-eqz v0, :cond_14

    .line 27199
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_a
    throw v1

    .line 27200
    :catch_2
    move-exception v0

    .line 27201
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_b

    .line 27202
    :catchall_3
    move-exception v1

    const/4 v0, 0x0

    .line 27203
    :goto_b
    if-eqz v0, :cond_15

    .line 27204
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_3
    :goto_c
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 27205
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->b:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27206
    iget-object v4, p0, Lcom/whatsapp/ContactInfo$d;->g:Ld/f/o/a/f;

    iget-object v3, p0, Lcom/whatsapp/ContactInfo$d;->b:Ld/f/v/hd;

    const/16 v2, 0x280

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27207
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 27208
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27209
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->d:Ld/f/Dz;

    new-instance v1, Ld/f/Gb;

    invoke-direct {v1, p0, v2}, Ld/f/Gb;-><init>(Lcom/whatsapp/ContactInfo$d;Landroid/graphics/Bitmap;)V

    .line 27210
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27211
    :cond_0
    :goto_0
    return-void

    .line 27212
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->d:Ld/f/Dz;

    new-instance v1, Ld/f/Jb;

    invoke-direct {v1, p0}, Ld/f/Jb;-><init>(Lcom/whatsapp/ContactInfo$d;)V

    .line 27213
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27214
    check-cast p1, [Ljava/lang/Void;

    .line 27215
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27216
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$d;->d()V

    .line 27217
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ContactInfo$d;->c:Z

    if-eqz v0, :cond_4

    .line 27218
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27219
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$d;->b()V

    .line 27220
    :cond_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27221
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$d;->e()V

    .line 27222
    :cond_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27223
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$d;->a()V

    .line 27224
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27225
    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo$d;->c()V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 27226
    iget-object v1, p0, Lcom/whatsapp/ContactInfo$d;->k:Ld/f/v/Mc;

    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->b:Ld/f/v/hd;

    .line 27227
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Mc;->a(Ld/f/S/m;)J

    move-result-wide v2

    .line 27228
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27229
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$d;->d:Ld/f/Dz;

    new-instance v1, Ld/f/Lb;

    invoke-direct {v1, p0, v2, v3}, Ld/f/Lb;-><init>(Lcom/whatsapp/ContactInfo$d;J)V

    .line 27230
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27231
    check-cast p1, Ljava/lang/Void;

    .line 27232
    iget-object p0, p0, Lcom/whatsapp/ContactInfo$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/ContactInfo;

    if-eqz p1, :cond_0

    .line 27233
    invoke-virtual {p1}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 27234
    invoke-static {p1}, Lcom/whatsapp/ContactInfo;->m(Lcom/whatsapp/ContactInfo;)V

    :cond_0
    return-void
.end method

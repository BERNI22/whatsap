.class public Ld/f/Ox$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lc/f/i/b<",
        "Ljava/util/ArrayList<",
        "Ld/f/v/hd;",
        ">;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/Ox;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/o/a/f;

.field public final c:Ld/f/v/cb;


# direct methods
.method public constructor <init>(Ld/f/Ox;Ld/f/o/a/f;Ld/f/v/cb;)V
    .locals 1

    .line 87083
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 87084
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/Ox$a;->a:Ljava/lang/ref/WeakReference;

    .line 87085
    iput-object p2, p0, Ld/f/Ox$a;->b:Ld/f/o/a/f;

    .line 87086
    iput-object p3, p0, Ld/f/Ox$a;->c:Ld/f/v/cb;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 87087
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87088
    :goto_0
    return-object v1

    .line 87089
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87090
    iget-object v0, p0, Ld/f/Ox$a;->c:Ld/f/v/cb;

    .line 87091
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 87092
    iget-object v0, v0, Ld/f/v/eb;->g:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v9, :cond_2

    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    .line 87093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 87094
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 87095
    :cond_2
    :try_start_0
    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v11, v4, [Ljava/lang/String;

    const-string v0, "raw_contact_id"

    aput-object v0, v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "times_contacted DESC LIMIT 100"

    .line 87096
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v7, :cond_1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 87097
    :cond_3
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 87098
    :cond_4
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87099
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 87100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87102
    :cond_5
    :goto_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 87103
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_4

    .line 87104
    :catchall_1
    move-exception v3

    move-object v0, v1

    .line 87105
    :goto_4
    if-eqz v0, :cond_6

    .line 87106
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v0, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    .line 87107
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 87108
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87109
    iget-object v0, p0, Ld/f/Ox$a;->c:Ld/f/v/cb;

    .line 87110
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 87111
    invoke-virtual {v0, v5, v4, v2}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 87112
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 87113
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87114
    sget-object v0, Ld/f/Ox;->a:[I

    .line 87115
    array-length v3, v0

    .line 87116
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    if-lt v2, v3, :cond_c

    .line 87118
    :cond_a
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_b

    .line 87119
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 87120
    :cond_b
    new-instance v1, Lc/f/i/b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 87121
    :cond_c
    iget-object v0, p0, Ld/f/Ox$a;->b:Ld/f/o/a/f;

    invoke-virtual {v0, v1}, Ld/f/o/a/f;->d(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87122
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 87123
    :cond_d
    new-instance v7, Lc/d/f;

    invoke-direct {v7}, Lc/d/f;-><init>()V

    .line 87124
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/v/hd;

    .line 87125
    invoke-virtual {v6}, Ld/f/v/hd;->c()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v6}, Lc/d/f;->c(JLjava/lang/Object;)V

    goto :goto_8

    .line 87126
    :cond_e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87127
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-lt v2, v3, :cond_13

    .line 87128
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    if-lt v2, v3, :cond_12

    goto :goto_7

    .line 87129
    :cond_12
    iget-object v0, p0, Ld/f/Ox$a;->b:Ld/f/o/a/f;

    invoke-virtual {v0, v1}, Ld/f/o/a/f;->d(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 87130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 87131
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lc/d/f;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    if-eqz v1, :cond_f

    .line 87132
    iget-object v0, p0, Ld/f/Ox$a;->b:Ld/f/o/a/f;

    invoke-virtual {v0, v1}, Ld/f/o/a/f;->d(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 87133
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87134
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 87135
    check-cast p1, Lc/f/i/b;

    .line 87136
    iget-object p0, p0, Ld/f/Ox$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ox;

    if-eqz p0, :cond_0

    .line 87137
    invoke-static {p0, p1}, Ld/f/Ox;->a(Ld/f/Ox;Lc/f/i/b;)V

    :cond_0
    return-void
.end method

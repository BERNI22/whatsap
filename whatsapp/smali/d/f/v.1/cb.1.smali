.class public Ld/f/v/cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/cb;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/v/ab;

.field public final f:Ld/f/Cv;

.field public final g:Ld/f/r/m;

.field public final h:Ld/f/r/n;

.field public final i:Ld/f/v/eb;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/v/ab;Ld/f/Cv;Ld/f/r/m;Ld/f/r/n;Ld/f/v/eb;)V
    .locals 0

    .line 155979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155980
    iput-object p1, p0, Ld/f/v/cb;->b:Ld/f/r/i;

    .line 155981
    iput-object p2, p0, Ld/f/v/cb;->c:Ld/f/Dz;

    .line 155982
    iput-object p3, p0, Ld/f/v/cb;->d:Ld/f/VB;

    .line 155983
    iput-object p4, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 155984
    iput-object p5, p0, Ld/f/v/cb;->f:Ld/f/Cv;

    .line 155985
    iput-object p6, p0, Ld/f/v/cb;->g:Ld/f/r/m;

    .line 155986
    iput-object p7, p0, Ld/f/v/cb;->h:Ld/f/r/n;

    .line 155987
    iput-object p8, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 156053
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    .line 156054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156055
    return-void
.end method

.method public static e()Ld/f/v/cb;
    .locals 11

    .line 156153
    sget-object v0, Ld/f/v/cb;->a:Ld/f/v/cb;

    if-nez v0, :cond_1

    .line 156154
    const-class v1, Ld/f/v/cb;

    monitor-enter v1

    .line 156155
    :try_start_0
    sget-object v0, Ld/f/v/cb;->a:Ld/f/v/cb;

    if-nez v0, :cond_0

    .line 156156
    new-instance v2, Ld/f/v/cb;

    .line 156157
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 156158
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 156159
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v5

    .line 156160
    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    move-result-object v6

    .line 156161
    sget-object v7, Ld/f/Cv;->b:Ld/f/Cv;

    .line 156162
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v8

    .line 156163
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v9

    .line 156164
    invoke-static {}, Ld/f/v/eb;->g()Ld/f/v/eb;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/v/cb;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/v/ab;Ld/f/Cv;Ld/f/r/m;Ld/f/r/n;Ld/f/v/eb;)V

    sput-object v2, Ld/f/v/cb;->a:Ld/f/v/cb;

    .line 156165
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156166
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/cb;->a:Ld/f/v/cb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/v/hd;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 155988
    :cond_0
    iget-object v1, p0, Ld/f/v/cb;->g:Ld/f/r/m;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 155989
    :cond_1
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Ld/f/v/hd$a;->a:J

    const-wide/16 v0, -0x2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 155990
    :cond_2
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_4

    return-object v4

    .line 155991
    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 155992
    :cond_4
    invoke-static {p2, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/S/m;)Ld/f/v/Ka;
    .locals 0

    .line 155993
    iget-object p0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {p0, p1}, Ld/f/v/eb;->c(Ld/f/S/m;)Ld/f/v/Ka;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Ld/f/v/hd;
    .locals 1

    .line 155994
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, p1}, Ld/f/v/ab;->a(Landroid/net/Uri;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 155995
    :cond_0
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->a(Landroid/net/Uri;)Ld/f/v/hd;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;J)Ld/f/v/hd;
    .locals 9

    .line 155996
    sget-object v5, Ld/f/ka/Sb;->a:Ld/f/ka/Sb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/f/v/cb;->a(Ld/f/S/m;Ljava/lang/String;JLd/f/ka/Sb;ZZZ)Ld/f/v/hd;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;JLd/f/ka/Sb;ZZZ)Ld/f/v/hd;
    .locals 2

    const-string v0, "addGroupChatContact"

    .line 155997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155998
    new-instance v1, Ld/f/v/hd;

    invoke-direct {v1, p1}, Ld/f/v/hd;-><init>(Ld/f/S/m;)V

    .line 155999
    iput-object p2, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 156000
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/v/hd;->e:Ljava/lang/String;

    .line 156001
    iput-boolean p6, v1, Ld/f/v/hd;->F:Z

    .line 156002
    iput-boolean p7, v1, Ld/f/v/hd;->G:Z

    .line 156003
    iput-boolean p8, v1, Ld/f/v/hd;->H:Z

    .line 156004
    invoke-virtual {v1, p5}, Ld/f/v/hd;->a(Ld/f/ka/Sb;)V

    .line 156005
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->a(Ld/f/v/hd;)V

    return-object v1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 156006
    iget-object p0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {p0}, Ld/f/v/eb;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 156007
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 156008
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    if-eqz v1, :cond_0

    .line 156009
    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    instance-of v0, v0, Ld/f/S/s;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 156010
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a(Ljava/util/Set;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 156011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156012
    iget-object v1, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v0, 0x0

    .line 156013
    invoke-virtual {v1, v0}, Ld/f/v/eb;->a(Z)Ljava/util/Collection;

    move-result-object v0

    .line 156014
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156015
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 156016
    invoke-virtual {v1}, Ld/f/v/hd;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156017
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "returned "

    .line 156018
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 156019
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156021
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation

    .line 156022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 156024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156025
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 156026
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 156027
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156028
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 156029
    :cond_2
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/ContentResolver;Ld/f/S/m;)V
    .locals 9

    .line 156030
    invoke-static {p2}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156031
    :cond_0
    :goto_0
    return-void

    .line 156032
    :cond_1
    iget-object v0, p0, Ld/f/v/cb;->g:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 156033
    :cond_2
    invoke-virtual {p0, p2}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156034
    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ld/f/v/hd$a;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 156035
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "contact_id"

    aput-object v0, v6, v1

    new-array v8, v4, [Ljava/lang/String;

    .line 156036
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 p0, 0x0

    const-string v7, "_id=?"

    .line 156037
    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156038
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156039
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroid/provider/ContactsContract$Contacts;->markAsContacted(Landroid/content/ContentResolver;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156040
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156041
    throw v0
.end method

.method public a(Ld/f/S/m;JLjava/lang/String;)V
    .locals 1

    .line 156042
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/v/eb;->a(Ld/f/S/m;JLjava/lang/String;)V

    .line 156043
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 156044
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/v/Ka;)V
    .locals 4

    .line 156045
    iget-object v0, p0, Ld/f/v/cb;->d:Ld/f/VB;

    invoke-virtual {v0, p1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156046
    iget-object v3, p0, Ld/f/v/cb;->h:Ld/f/r/n;

    iget-object v0, p0, Ld/f/v/cb;->b:Ld/f/r/i;

    .line 156047
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    const-string v0, "smb_last_my_business_profile_sync_time"

    .line 156048
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    .line 156049
    :cond_0
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1, p2}, Ld/f/v/eb;->a(Ld/f/S/m;Ld/f/v/Ka;)V

    return-void
.end method

.method public a(Ld/f/v/hd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 156050
    iput-boolean v0, p1, Ld/f/v/hd;->B:Z

    .line 156051
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->j(Ld/f/v/hd;)V

    .line 156052
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, p1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    return-void
.end method

.method public a(Ld/f/v/hd;Ld/f/o/b/E;Ld/f/o/b/D;)Z
    .locals 3

    .line 156056
    new-instance p0, Ld/f/v/hd$a;

    .line 156057
    iget-wide v1, p2, Ld/f/o/b/E;->c:J

    .line 156058
    iget-object v0, p2, Ld/f/o/b/E;->e:Ljava/lang/String;

    .line 156059
    invoke-direct {p0, v1, v2, v0}, Ld/f/v/hd$a;-><init>(JLjava/lang/String;)V

    .line 156060
    iget-object v0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 156061
    :cond_0
    iput-object p0, p1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v2, 0x1

    .line 156062
    :goto_0
    iget-object v0, p2, Ld/f/o/b/E;->d:Ljava/lang/String;

    .line 156063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 156064
    iget-object v0, p2, Ld/f/o/b/E;->d:Ljava/lang/String;

    .line 156065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156066
    iget-object v0, p2, Ld/f/o/b/E;->d:Ljava/lang/String;

    .line 156067
    iput-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 156068
    :cond_1
    iget-object v0, p2, Ld/f/o/b/E;->h:Ljava/lang/String;

    .line 156069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Ld/f/v/hd;->o:Ljava/lang/String;

    .line 156070
    iget-object v0, p2, Ld/f/o/b/E;->h:Ljava/lang/String;

    .line 156071
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156072
    iget-object v0, p2, Ld/f/o/b/E;->h:Ljava/lang/String;

    .line 156073
    iput-object v0, p1, Ld/f/v/hd;->o:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    if-eqz p3, :cond_3

    .line 156074
    iget-object v0, p3, Ld/f/o/b/D;->a:Ljava/lang/String;

    .line 156075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Ld/f/v/hd;->l:Ljava/lang/String;

    iget-object v0, p3, Ld/f/o/b/D;->a:Ljava/lang/String;

    .line 156076
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156077
    iget-object v0, p3, Ld/f/o/b/D;->a:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/hd;->l:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_3
    if-eqz p3, :cond_4

    .line 156078
    iget-object v0, p3, Ld/f/o/b/D;->b:Ljava/lang/String;

    .line 156079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, Ld/f/v/hd;->m:Ljava/lang/String;

    iget-object v0, p3, Ld/f/o/b/D;->b:Ljava/lang/String;

    .line 156080
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156081
    iget-object v0, p3, Ld/f/o/b/D;->b:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/hd;->m:Ljava/lang/String;

    const/4 v2, 0x1

    .line 156082
    :cond_4
    iget-object v0, p1, Ld/f/v/hd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 156083
    iget v0, p2, Ld/f/o/b/E;->f:I

    .line 156084
    if-eq v1, v0, :cond_a

    .line 156085
    iget v0, p2, Ld/f/o/b/E;->f:I

    .line 156086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 156087
    iput-object v0, p1, Ld/f/v/hd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 156088
    iput-object v0, p1, Ld/f/v/hd;->e:Ljava/lang/String;

    .line 156089
    :goto_1
    const/4 v2, 0x1

    .line 156090
    :cond_5
    if-eqz p3, :cond_6

    .line 156091
    iget-object v0, p3, Ld/f/o/b/D;->c:Ljava/lang/String;

    .line 156092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, Ld/f/v/hd;->r:Ljava/lang/String;

    iget-object v0, p3, Ld/f/o/b/D;->c:Ljava/lang/String;

    .line 156093
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 156094
    iget-object v0, p3, Ld/f/o/b/D;->c:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/hd;->r:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    if-eqz p3, :cond_7

    .line 156095
    iget-object v0, p3, Ld/f/o/b/D;->d:Ljava/lang/String;

    .line 156096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, Ld/f/v/hd;->s:Ljava/lang/String;

    iget-object v0, p3, Ld/f/o/b/D;->d:Ljava/lang/String;

    .line 156097
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 156098
    iget-object v0, p3, Ld/f/o/b/D;->d:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/hd;->s:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    if-eqz p3, :cond_8

    .line 156099
    iget-object v0, p3, Ld/f/o/b/D;->e:Ljava/lang/String;

    .line 156100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, Ld/f/v/hd;->t:Ljava/lang/String;

    iget-object v0, p3, Ld/f/o/b/D;->e:Ljava/lang/String;

    .line 156101
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 156102
    iget-object v0, p3, Ld/f/o/b/D;->e:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/hd;->t:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_8
    return v2

    .line 156103
    :cond_9
    iget-object v0, p2, Ld/f/o/b/E;->g:Ljava/lang/String;

    .line 156104
    iput-object v0, p1, Ld/f/v/hd;->e:Ljava/lang/String;

    goto :goto_1

    .line 156105
    :cond_a
    iget-object v0, p1, Ld/f/v/hd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, Ld/f/v/hd;->e:Ljava/lang/String;

    .line 156106
    iget-object v0, p2, Ld/f/o/b/E;->g:Ljava/lang/String;

    .line 156107
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156108
    iget-object v0, p2, Ld/f/o/b/E;->g:Ljava/lang/String;

    .line 156109
    iput-object v0, p1, Ld/f/v/hd;->e:Ljava/lang/String;

    goto :goto_1

    .line 156110
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public b(Ld/f/S/m;)Ld/f/v/hd;
    .locals 2

    .line 156111
    iget-object v0, p0, Ld/f/v/cb;->d:Ld/f/VB;

    invoke-virtual {v0, p1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156112
    iget-object v0, p0, Ld/f/v/cb;->d:Ld/f/VB;

    .line 156113
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 156114
    return-object v0

    .line 156115
    :cond_0
    iget v1, p1, Ld/f/S/m;->c:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 156116
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 156117
    iget-object v0, v0, Ld/f/v/ab;->c:Ld/f/v/Ic;

    return-object v0

    .line 156118
    :cond_1
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, p1}, Ld/f/v/ab;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 156119
    iget-object v2, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 156120
    invoke-virtual {v2, p1, v1, v0}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 156121
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->e()Ljava/util/Set;

    move-result-object p0

    .line 156122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 156123
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156125
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Ia$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactmanager/populateNamesFromBroadcasts"

    .line 156126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ia$a;

    .line 156128
    iget-object v3, v0, Ld/f/v/Ia$a;->a:Ld/f/S/m;

    iget-object v2, v0, Ld/f/v/Ia$a;->b:Ljava/lang/String;

    iget-wide v0, v0, Ld/f/v/Ia$a;->c:J

    invoke-virtual {p0, v3, v2, v0, v1}, Ld/f/v/cb;->a(Ld/f/S/m;Ljava/lang/String;J)Ld/f/v/hd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/f/S/m;)Ld/f/v/hd;
    .locals 2

    .line 156129
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, p1}, Ld/f/v/ab;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 156130
    :cond_0
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 156131
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->a(Ld/f/v/hd;)Z

    return-object v1
.end method

.method public c(Ld/f/v/hd;)V
    .locals 1

    .line 156132
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->h(Ld/f/v/hd;)V

    .line 156133
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, p1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    .line 156134
    iget-object p1, p0, Ld/f/v/cb;->c:Ld/f/Dz;

    iget-object v0, p0, Ld/f/v/cb;->f:Ld/f/Cv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld/f/v/ka;

    invoke-direct {p0, v0}, Ld/f/v/ka;-><init>(Ld/f/Cv;)V

    .line 156135
    iget-object v0, p1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Ab$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactmanager/populateNamesFromBroadcasts"

    .line 156136
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ab$a;

    .line 156138
    iget-object v3, v0, Ld/f/v/Ab$a;->a:Ld/f/S/y;

    iget-object v4, v0, Ld/f/v/Ab$a;->b:Ljava/lang/String;

    iget-object v0, v0, Ld/f/v/Ab$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/high16 v5, -0x8000000000000000L

    .line 156139
    :goto_1
    sget-object v7, Ld/f/ka/Sb;->a:Ld/f/ka/Sb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 156140
    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ld/f/v/cb;->a(Ld/f/S/m;Ljava/lang/String;JLd/f/ka/Sb;ZZZ)Ld/f/v/hd;

    goto :goto_0

    .line 156141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    .line 156142
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 156143
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->f()I

    move-result p0

    const-string v0, "indivcount/count "

    .line 156144
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return p0
.end method

.method public d(Ld/f/S/m;)Ld/f/v/hd;
    .locals 2

    .line 156145
    iget-object v0, p0, Ld/f/v/cb;->d:Ld/f/VB;

    invoke-virtual {v0, p1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156146
    iget-object v0, p0, Ld/f/v/cb;->d:Ld/f/VB;

    .line 156147
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 156148
    return-object v0

    .line 156149
    :cond_0
    iget v1, p1, Ld/f/S/m;->c:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 156150
    iget-object v0, p0, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 156151
    iget-object v0, v0, Ld/f/v/ab;->c:Ld/f/v/Ic;

    return-object v0

    .line 156152
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    return-object v0
.end method

.method public e(Ld/f/S/m;)Ld/f/v/hd;
    .locals 2

    .line 156167
    invoke-virtual {p0, p1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 156168
    :cond_0
    new-instance v1, Ld/f/v/hd;

    invoke-direct {v1, p1}, Ld/f/v/hd;-><init>(Ld/f/S/m;)V

    .line 156169
    iget-object v0, p0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->b(Ld/f/v/hd;)V

    return-object v1
.end method

.method public f(Ld/f/S/m;)Z
    .locals 0

    .line 156170
    invoke-virtual {p0, p1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 156171
    iget-object p0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz p0, :cond_0

    .line 156172
    iget-object p0, p0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 156173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .line 156174
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xc

    .line 156175
    new-array v1, v0, [B

    .line 156176
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    .line 156177
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 156178
    iget-object v0, p0, Ld/f/v/cb;->h:Ld/f/r/n;

    .line 156179
    iget-object v0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "web_contact_checksum"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

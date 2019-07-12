.class public Ld/f/za/qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/qb;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/v/ab;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/r/f;

.field public final g:Ld/f/o/f;

.field public final h:Ld/f/Cv;

.field public final i:Ld/f/o/b/q;

.field public final j:Ld/f/r/m;

.field public final k:Ld/f/v/jd;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/ab;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/Cv;Ld/f/o/b/q;Ld/f/r/m;Ld/f/v/jd;)V
    .locals 0

    .line 174130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174131
    iput-object p1, p0, Ld/f/za/qb;->b:Ld/f/Dz;

    .line 174132
    iput-object p2, p0, Ld/f/za/qb;->c:Ld/f/za/Hb;

    .line 174133
    iput-object p3, p0, Ld/f/za/qb;->d:Ld/f/v/ab;

    .line 174134
    iput-object p4, p0, Ld/f/za/qb;->e:Ld/f/v/cb;

    .line 174135
    iput-object p5, p0, Ld/f/za/qb;->f:Ld/f/r/f;

    .line 174136
    iput-object p6, p0, Ld/f/za/qb;->g:Ld/f/o/f;

    .line 174137
    iput-object p7, p0, Ld/f/za/qb;->h:Ld/f/Cv;

    .line 174138
    iput-object p8, p0, Ld/f/za/qb;->i:Ld/f/o/b/q;

    .line 174139
    iput-object p9, p0, Ld/f/za/qb;->j:Ld/f/r/m;

    .line 174140
    iput-object p10, p0, Ld/f/za/qb;->k:Ld/f/v/jd;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 174141
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174142
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v0, "finishActivityOnSaveCompleted"

    .line 174143
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "name"

    .line 174144
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174145
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 174146
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v0, "mimetype"

    .line 174147
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174148
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string p2, "data5"

    const-string p1, "data4"

    const-string v6, "data3"

    const-string v7, ", "

    const-string p0, "data1"

    packed-switch v0, :pswitch_data_0

    .line 174149
    :goto_1
    if-eqz v3, :cond_1

    .line 174150
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    const-string v0, "data"

    .line 174151
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v1

    .line 174152
    :pswitch_0
    invoke-virtual {v2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phone"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174153
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "phone_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 174154
    :pswitch_1
    invoke-virtual {v2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "email"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174155
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "email_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 174156
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174157
    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data7"

    .line 174158
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data8"

    .line 174159
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data9"

    .line 174160
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data10"

    .line 174161
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "postal"

    .line 174162
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174163
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "postal_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 174164
    :pswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174165
    invoke-virtual {v2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174166
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174167
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174169
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "company"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174170
    invoke-virtual {v2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "job_title"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 174171
    :pswitch_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 174172
    :pswitch_5
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "im_protocol"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174173
    invoke-virtual {v2, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "im_handle"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 174174
    :sswitch_0
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "vnd.android.cursor.item/photo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "vnd.android.cursor.item/nickname"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_0
        -0x4f32162a -> :sswitch_1
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_3
        0x291e75b8 -> :sswitch_4
        0x35fe114d -> :sswitch_5
        0x38ac87e9 -> :sswitch_6
        0x794b3b73 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a()Ld/f/za/qb;
    .locals 13

    .line 174175
    sget-object v0, Ld/f/za/qb;->a:Ld/f/za/qb;

    if-nez v0, :cond_1

    .line 174176
    const-class v1, Ld/f/za/qb;

    monitor-enter v1

    .line 174177
    :try_start_0
    sget-object v0, Ld/f/za/qb;->a:Ld/f/za/qb;

    if-nez v0, :cond_0

    .line 174178
    new-instance v2, Ld/f/za/qb;

    .line 174179
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 174180
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 174181
    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    move-result-object v5

    .line 174182
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v6

    .line 174183
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v7

    .line 174184
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v8

    .line 174185
    sget-object v9, Ld/f/Cv;->b:Ld/f/Cv;

    .line 174186
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v10

    .line 174187
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v11

    .line 174188
    invoke-static {}, Ld/f/v/jd;->a()Ld/f/v/jd;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ld/f/za/qb;-><init>(Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/ab;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/Cv;Ld/f/o/b/q;Ld/f/r/m;Ld/f/v/jd;)V

    sput-object v2, Ld/f/za/qb;->a:Ld/f/za/qb;

    .line 174189
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174190
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/qb;->a:Ld/f/za/qb;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "La/a/a/a/a/a;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 174191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174192
    iget-object v0, p1, La/a/a/a/a/a;->i:Ljava/util/List;

    const-string v2, "data3"

    const-string v6, "data2"

    const-string v3, "data1"

    const-string v5, "mimetype"

    if-eqz v0, :cond_0

    .line 174193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a/a/a/a/a$e;

    .line 174194
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 174195
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174196
    iget-object v0, v8, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174197
    iget v0, v8, La/a/a/a/a/a$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174198
    iget v1, v8, La/a/a/a/a/a$e;->a:I

    iget-object v0, v8, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    .line 174199
    invoke-static {p0, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174200
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174201
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174202
    :cond_0
    iget-object v0, p1, La/a/a/a/a/a;->j:Ljava/util/List;

    const-string v9, "data4"

    if-eqz v0, :cond_4

    .line 174203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/a/a/a/a/a$b;

    .line 174204
    iget-object v1, v7, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_1

    .line 174205
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 174206
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174207
    iget-object v0, v7, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174208
    iget v0, v7, La/a/a/a/a/a$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174209
    iget v1, v7, La/a/a/a/a/a$b;->b:I

    iget-object v0, v7, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174210
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174211
    :cond_1
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_2

    .line 174212
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 174213
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174214
    iget-object v0, v7, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 174215
    iget-object v0, v0, La/a/a/a/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174216
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174217
    iget-object v0, v7, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v1, v0, La/a/a/a/a/a$a;->b:Ljava/lang/String;

    const-string v0, "data7"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174218
    iget-object v0, v7, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v1, v0, La/a/a/a/a/a$a;->c:Ljava/lang/String;

    const-string v0, "data8"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174219
    iget-object v0, v7, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v1, v0, La/a/a/a/a/a$a;->d:Ljava/lang/String;

    const-string v0, "data9"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174220
    iget-object v0, v7, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v1, v0, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    const-string v0, "data10"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174221
    iget v0, v7, La/a/a/a/a/a$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174222
    iget v1, v7, La/a/a/a/a/a$b;->b:I

    iget-object v0, v7, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    .line 174223
    invoke-static {p0, v1, v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174224
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174225
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 174226
    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Im;

    if-ne v1, v0, :cond_3

    const-string v0, "sharecontactutil "

    .line 174227
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "sharecontactutil/type/unknown "

    .line 174228
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 174229
    :cond_4
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/List;

    const-string v7, "data5"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 174230
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/a/a/a/a/a$d;

    .line 174231
    iget-object v1, v10, La/a/a/a/a/a$d;->a:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_7

    .line 174232
    iget-object v0, v10, La/a/a/a/a/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 174233
    :goto_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/organization"

    .line 174234
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174235
    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_5

    .line 174236
    iget-object v1, v10, La/a/a/a/a/a$d;->a:Ljava/lang/String;

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174237
    :cond_5
    iget-object v0, v10, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174238
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174239
    :cond_6
    iget-object v0, p1, La/a/a/a/a/a;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 174240
    iget-object v0, p1, La/a/a/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a/a/a/a/a$f;

    .line 174241
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/website"

    .line 174242
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174243
    iget v0, v8, La/a/a/a/a/a$f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174244
    iget-object v0, v8, La/a/a/a/a/a$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174245
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 174246
    :cond_7
    iget-object v1, v10, La/a/a/a/a/a$d;->a:Ljava/lang/String;

    goto :goto_2

    .line 174247
    :cond_8
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 174248
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "NICKNAME"

    .line 174249
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174250
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/nickname"

    .line 174251
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174252
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174253
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "BDAY"

    .line 174254
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 174255
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 174256
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 174257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174258
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174259
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174260
    :cond_b
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174261
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a/a/a/a;

    .line 174262
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/im"

    .line 174263
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174264
    sget-object v0, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174265
    iget-object v0, p1, La/a/a/a/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174266
    iget-object v0, v8, La/a/a/a/a;->f:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 174267
    iget-object v0, v8, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174268
    :cond_c
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    if-eqz p2, :cond_e

    .line 174269
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174270
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 174271
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 174272
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/photo"

    .line 174273
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data15"

    .line 174274
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 174275
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174276
    :try_start_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-object v4
.end method

.method public static a(La/a/a/a/a/a;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V
    .locals 2

    .line 174277
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ld/f/za/qb;->a(Landroid/content/res/Resources;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 174278
    iget-object v0, p0, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object p0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.INSERT"

    const-string v0, "vnd.android.cursor.dir/raw_contact"

    .line 174279
    invoke-static {v1, v0, p0, p1}, Ld/f/za/qb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 174280
    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Ld/f/za/qb;)V
    .locals 1

    .line 174283
    iget-object v0, p0, Ld/f/za/qb;->d:Ld/f/v/ab;

    .line 174284
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174285
    iget-object v0, p0, Ld/f/za/qb;->g:Ld/f/o/f;

    .line 174286
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 174287
    iget-object v0, p0, Ld/f/za/qb;->h:Ld/f/Cv;

    invoke-virtual {v0}, Ld/f/Cv;->a()V

    return-void
.end method

.method public static synthetic a(Ld/f/za/qb;Ljava/util/ArrayList;)V
    .locals 2

    .line 174288
    iget-object v0, p0, Ld/f/za/qb;->k:Ld/f/v/jd;

    invoke-virtual {v0, p1}, Ld/f/v/jd;->b(Ljava/util/Collection;)V

    .line 174289
    iget-object v0, p0, Ld/f/za/qb;->b:Ld/f/Dz;

    new-instance v1, Ld/f/za/E;

    invoke-direct {v1, p0}, Ld/f/za/E;-><init>(Ld/f/za/qb;)V

    .line 174290
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(La/a/a/a/a/a;Landroid/graphics/Bitmap;Landroid/app/Activity;I)V
    .locals 2

    .line 174332
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ld/f/za/qb;->a(Landroid/content/res/Resources;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 174333
    iget-object v0, p0, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object p0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    const-string v0, "vnd.android.cursor.item/contact"

    .line 174334
    invoke-static {v1, v0, p0, p1}, Ld/f/za/qb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 174335
    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/S/m;)V
    .locals 0

    .line 174281
    iget-object p0, p0, Ld/f/za/qb;->e:Ld/f/v/cb;

    invoke-virtual {p0, p2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object p0

    .line 174282
    invoke-static {p1, p0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 174291
    move-object/from16 v8, p1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, "sharecontactutil/phones_jids_list_size_mismatch: "

    .line 174292
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174293
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174294
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 174296
    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Ld/f/za/qb;->j:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sharecontactutil/on-activity-result/access to contacts denied"

    .line 174297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 174298
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v6, v0, :cond_c

    .line 174299
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 174300
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/S/m;

    if-nez v9, :cond_4

    .line 174301
    :cond_2
    const/4 v14, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 174302
    :cond_4
    iget-object v0, v4, Ld/f/za/qb;->e:Ld/f/v/cb;

    .line 174303
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v9}, Ld/f/v/eb;->e(Ld/f/S/m;)Ljava/util/ArrayList;

    move-result-object v5

    .line 174304
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 174305
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    .line 174306
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_6

    .line 174307
    :cond_5
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    .line 174308
    :cond_6
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174309
    iget-object v0, v9, Ld/f/S/m;->d:Ljava/lang/String;

    .line 174310
    invoke-static {v10, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 174311
    :cond_7
    const-string v0, "sharecontactutil/false_match: "

    .line 174312
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 174313
    :cond_8
    const-string v0, "sharecontactutil/unknown_contact_update:"

    .line 174314
    invoke-static {v0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174315
    iget-object v0, v4, Ld/f/za/qb;->f:Ld/f/r/f;

    .line 174316
    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v11, v1, [Ljava/lang/String;

    const-string v2, "raw_contact_id"

    aput-object v2, v11, v15

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v15

    sget-object v12, Ld/f/n/a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/16 p2, 0x0

    const-string p0, "data1 =? AND account_type =?"

    .line 174317
    move-object/from16 v18, v11

    move-object/from16 p1, v1

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 174318
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174319
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_9

    .line 174320
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174321
    :cond_9
    new-instance v2, Ld/f/v/hd$a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v10}, Ld/f/v/hd$a;-><init>(JLjava/lang/String;)V

    iput-object v2, v3, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    .line 174322
    move-object/from16 v0, p3

    iput-object v0, v3, Ld/f/v/hd;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 174323
    iput-boolean v0, v3, Ld/f/v/hd;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 174324
    :cond_a
    move-object/from16 v0, p4

    goto :goto_4

    .line 174325
    :cond_b
    if-eqz v2, :cond_3

    .line 174326
    iget-object v1, v4, Ld/f/za/qb;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/za/D;

    invoke-direct {v0, v4, v5}, Ld/f/za/D;-><init>(Ld/f/za/qb;Ljava/util/ArrayList;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v14, :cond_d

    const-string v0, "sharecontactutil/new_number/need_delta_sync"

    .line 174327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174328
    new-instance v1, Ld/f/o/b/J$a;

    sget-object v0, Ld/f/o/b/M;->c:Ld/f/o/b/M;

    invoke-direct {v1, v0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    .line 174329
    invoke-virtual {v1}, Ld/f/o/b/J$a;->b()Ld/f/o/b/J$a;

    invoke-virtual {v1}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v2

    .line 174330
    iget-object v1, v4, Ld/f/za/qb;->i:Ld/f/o/b/q;

    const/4 v0, 0x1

    .line 174331
    invoke-virtual {v1, v2, v0}, Ld/f/o/b/q;->a(Ld/f/o/b/J;Z)Ld/f/za/ja;

    :cond_d
    return-void
.end method

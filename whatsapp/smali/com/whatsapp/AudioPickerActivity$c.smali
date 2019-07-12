.class public Lcom/whatsapp/AudioPickerActivity$c;
.super Lc/n/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AudioPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/b/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/content/ContentResolver;

.field public q:Landroid/database/Cursor;

.field public r:Landroid/os/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 263159
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "artist"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "duration"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, Lcom/whatsapp/AudioPickerActivity$c;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 263160
    invoke-direct {p0, p1}, Lc/n/b/a;-><init>(Landroid/content/Context;)V

    .line 263161
    iput-object p3, p0, Lcom/whatsapp/AudioPickerActivity$c;->p:Landroid/content/ContentResolver;

    if-nez p2, :cond_0

    .line 263162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->o:Ljava/util/ArrayList;

    .line 263163
    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/AudioPickerActivity$c;->o:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 263164
    iget-boolean v0, p0, Lc/n/b/b;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 263165
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 263166
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity$c;->q:Landroid/database/Cursor;

    .line 263167
    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity$c;->q:Landroid/database/Cursor;

    .line 263168
    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    if-eqz v0, :cond_2

    .line 263169
    iget-object v0, p0, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-eqz v0, :cond_2

    .line 263170
    check-cast v0, Lc/n/a/b$a;

    invoke-virtual {v0, p0, p1}, Lc/n/a/b$a;->a(Lc/n/b/b;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 263171
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 263172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 263173
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/whatsapp/AudioPickerActivity$c;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 263174
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    .line 263175
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->q:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263176
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 263177
    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->q:Landroid/database/Cursor;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 263178
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 263179
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 263180
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 263181
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->q:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 263182
    invoke-virtual {p0, v0}, Lcom/whatsapp/AudioPickerActivity$c;->a(Landroid/database/Cursor;)V

    .line 263183
    :cond_0
    invoke-virtual {p0}, Lc/n/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->q:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 263184
    :cond_1
    invoke-virtual {p0}, Lc/n/b/b;->b()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 263185
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 263186
    monitor-enter p0

    .line 263187
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->r:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 263188
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->r:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 263189
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Landroid/database/Cursor;
    .locals 11

    .line 263190
    monitor-enter p0

    .line 263191
    :try_start_0
    invoke-virtual {p0}, Lc/n/b/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 263192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v0, v6, :cond_0

    .line 263193
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->r:Landroid/os/CancellationSignal;

    .line 263194
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v7, " LIKE ?"

    .line 263195
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->o:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    new-array v8, v0, [Ljava/lang/String;

    .line 263196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263197
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    const-string v0, " AND "

    .line 263198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 263199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title"

    .line 263200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263201
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    .line 263202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "artist"

    .line 263203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263204
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 263205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v5, 0x2

    .line 263206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    .line 263207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 263208
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 263209
    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity$c;->p:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/whatsapp/AudioPickerActivity$c;->n:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "date_modified DESC"

    iget-object v10, p0, Lcom/whatsapp/AudioPickerActivity$c;->r:Landroid/os/CancellationSignal;

    .line 263211
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    .line 263212
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity$c;->p:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/whatsapp/AudioPickerActivity$c;->n:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "date_modified DESC"

    .line 263214
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263215
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    .line 263216
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263217
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263218
    :cond_4
    :goto_3
    monitor-enter p0

    .line 263219
    :try_start_4
    iput-object v1, p0, Lcom/whatsapp/AudioPickerActivity$c;->r:Landroid/os/CancellationSignal;

    .line 263220
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 263221
    monitor-enter p0

    .line 263222
    :try_start_5
    iput-object v1, p0, Lcom/whatsapp/AudioPickerActivity$c;->r:Landroid/os/CancellationSignal;

    .line 263223
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263224
    throw v0

    :catchall_2
    move-exception v0

    .line 263225
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 263226
    :cond_5
    :try_start_7
    new-instance v0, Lc/f/f/e;

    .line 263227
    invoke-direct {v0, v1}, Lc/f/f/e;-><init>(Ljava/lang/String;)V

    .line 263228
    throw v0

    :catchall_3
    move-exception v0

    .line 263229
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 0

    .line 263230
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity$c;->k()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

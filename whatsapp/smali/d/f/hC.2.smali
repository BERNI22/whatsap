.class public Ld/f/hC;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ld/f/S/c;

.field public c:Landroid/database/Cursor;

.field public d:Z

.field public e:I

.field public final f:Ld/f/YF;

.field public final g:Ld/f/v/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 117170
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "date"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const-string v1, "media_type"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const-string v0, "duration"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/hC;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V
    .locals 6

    const/4 v5, 0x0

    .line 117171
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;Z)V

    return-void
.end method

.method public constructor <init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;Z)V
    .locals 1

    .line 117172
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, -0x1

    .line 117173
    iput v0, p0, Ld/f/hC;->e:I

    .line 117174
    iput-object p1, p0, Ld/f/hC;->f:Ld/f/YF;

    .line 117175
    iput-object p2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117176
    iput-object p4, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117177
    iput-object p3, p0, Ld/f/hC;->b:Ld/f/S/c;

    .line 117178
    iput-boolean p5, p0, Ld/f/hC;->d:Z

    const/4 v0, 0x0

    .line 117179
    invoke-virtual {p0, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-void
.end method


# virtual methods
.method public a()Ld/f/ka/b/C;
    .locals 3

    .line 117180
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117181
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117182
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 117183
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117184
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117185
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v2

    .line 117186
    instance-of v0, v2, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    .line 117187
    check-cast v2, Ld/f/ka/b/C;

    .line 117188
    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 117189
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 117190
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 117191
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 117192
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117193
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    .line 117194
    :cond_1
    iget-boolean v0, p0, Ld/f/hC;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, Ld/f/ka/b/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/hC;->f:Ld/f/YF;

    check-cast v2, Ld/f/ka/b/ba;

    .line 117195
    invoke-static {v0, v2}, Ld/f/ka/Eb;->b(Ld/f/YF;Ld/f/ka/b/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0

    .line 117196
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 117197
    iget-object p0, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 0

    .line 117198
    sget-object p0, Ld/f/hC;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 117199
    iget v0, p0, Ld/f/hC;->e:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDouble(I)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInt(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLong(I)J
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 117200
    :cond_0
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117201
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117202
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/b/C;

    .line 117203
    iget v0, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    return-wide v0

    .line 117204
    :cond_1
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117205
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117206
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    .line 117207
    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    return-wide v0

    .line 117208
    :cond_2
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    const-string v0, "_id"

    .line 117209
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 117210
    :cond_0
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117211
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117212
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb;

    .line 117213
    iget-byte v0, v0, Ld/f/ka/zb;->q:B

    int-to-short v0, v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 117214
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    .line 117215
    :cond_1
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117216
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117217
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/ka/b/C;

    .line 117218
    iget-byte v1, v2, Ld/f/ka/zb;->q:B

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x17

    if-eq v1, v0, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 117219
    :cond_2
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117220
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117221
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117222
    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117223
    :cond_3
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117224
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117225
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    if-eqz v0, :cond_0

    .line 117226
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_0

    .line 117227
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 117228
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117229
    :cond_4
    const-string v0, "image/gif"

    return-object v0

    .line 117230
    :cond_5
    iget-object v0, v2, Ld/f/ka/b/C;->V:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v0, "video/*"

    return-object v0

    :cond_7
    const-string v0, "audio/*"

    return-object v0

    :cond_8
    const-string v0, "image/*"

    return-object v0

    .line 117231
    :cond_9
    iget-object v2, p0, Ld/f/hC;->g:Ld/f/v/jb;

    .line 117232
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 117233
    iget-object v0, p0, Ld/f/hC;->b:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/jb;->a(Landroid/database/Cursor;Ld/f/S/c;)Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/b/C;

    .line 117234
    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117235
    :cond_a
    iget-object v1, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    const-string v0, "_id"

    .line 117236
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 117237
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return p0

    :pswitch_1
    return v0

    :pswitch_2
    return p0

    :pswitch_3
    return v0

    :pswitch_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMove(II)Z
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    const/4 v4, -0x1

    if-le p1, v0, :cond_0

    .line 117238
    iget-object v0, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 p1, -0x1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-le p2, p1, :cond_5

    const/4 v2, 0x0

    .line 117239
    :goto_1
    iget-object v0, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117240
    invoke-virtual {p0}, Ld/f/hC;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-lez v2, :cond_1

    const-string v0, "mediacursor/next/skip "

    .line 117241
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    :cond_1
    if-nez v1, :cond_2

    add-int/2addr p1, v3

    .line 117242
    iput p1, p0, Ld/f/hC;->e:I

    .line 117243
    iget-object v0, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediacursor/next/realcount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/hC;->e:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 117245
    invoke-virtual {p0, v3}, Landroid/database/AbstractCursor;->onChange(Z)V

    return v5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 117246
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 117247
    :cond_5
    :goto_3
    if-ge p2, p1, :cond_a

    const/4 v2, 0x0

    .line 117248
    :goto_4
    iget-object v0, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117249
    invoke-virtual {p0}, Ld/f/hC;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_5
    if-lez v2, :cond_6

    const-string v0, "mediacursor/prev/skip "

    .line 117250
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    :cond_6
    if-nez v1, :cond_7

    .line 117251
    iget-object v0, p0, Ld/f/hC;->c:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "mediacursor/prev/notfound"

    .line 117252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117253
    invoke-virtual {p0, v3}, Landroid/database/AbstractCursor;->onChange(Z)V

    return v5

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 117254
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 117255
    :cond_a
    return v3
.end method

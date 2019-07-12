.class public final Ld/f/o/b/E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    .line 132346
    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "raw_contact_id"

    aput-object v0, v5, v4

    const/4 v3, 0x1

    const-string v0, "display_name"

    aput-object v0, v5, v3

    const/4 v2, 0x2

    const-string v0, "data1"

    aput-object v0, v5, v2

    const/4 v1, 0x3

    const-string v0, "data2"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "data3"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "sort_key"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "account_type"

    aput-object v0, v5, v1

    sput-object v5, Ld/f/o/b/E;->a:[Ljava/lang/String;

    .line 132347
    new-array v1, v2, [Ljava/lang/String;

    sget-object v0, Ld/f/n/a;->e:Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/n/a;->f:Ljava/lang/String;

    aput-object v0, v1, v3

    sput-object v1, Ld/f/o/b/E;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    .line 132349
    iput-wide p1, p0, Ld/f/o/b/E;->c:J

    .line 132350
    iput-object p3, p0, Ld/f/o/b/E;->d:Ljava/lang/String;

    .line 132351
    iput-object p4, p0, Ld/f/o/b/E;->e:Ljava/lang/String;

    .line 132352
    iput p5, p0, Ld/f/o/b/E;->f:I

    .line 132353
    iput-object p6, p0, Ld/f/o/b/E;->g:Ljava/lang/String;

    .line 132354
    iput-object p7, p0, Ld/f/o/b/E;->h:Ljava/lang/String;

    .line 132355
    iput-object p8, p0, Ld/f/o/b/E;->i:Ljava/lang/String;

    return-void

    .line 132356
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "number must not be null"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld/f/r/f;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "phone/getcursor/query/start"

    .line 132357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132358
    invoke-virtual {p0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "phone/getcursor/cr null"

    .line 132359
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 132360
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ld/f/o/b/E;->a:[Ljava/lang/String;

    .line 132361
    invoke-static {}, Ld/f/o/b/E;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p0, 0x0

    .line 132362
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v0, "phone/getcursor/query/end"

    .line 132363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 132364
    :goto_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Ld/f/o/b/E;
    .locals 8

    const/4 v0, 0x2

    .line 132365
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132366
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 132367
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 132368
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 132369
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x4

    .line 132370
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    .line 132371
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    .line 132372
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 132373
    new-instance v0, Ld/f/o/b/E;

    invoke-direct/range {v0 .. v8}, Ld/f/o/b/E;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ld/f/o/b/E;
    .locals 9

    .line 132374
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132375
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 132376
    :cond_0
    new-instance v1, Ld/f/o/b/E;

    const-wide/16 v2, -0x2

    const/4 v6, 0x0

    const v0, 0x7f110232

    .line 132377
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 p0, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Ld/f/o/b/E;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .line 132390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132391
    const-string v0, "("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "account_type"

    .line 132392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL OR ("

    .line 132393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT IN ("

    .line 132395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 132396
    :goto_0
    sget-object v1, Ld/f/o/b/E;->b:[Ljava/lang/String;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 132397
    aget-object v0, v1, v2

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ","

    .line 132398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132399
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ")))"

    .line 132400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 132378
    :cond_1
    const-class v1, Ld/f/o/b/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v4

    .line 132379
    :cond_2
    check-cast p1, Ld/f/o/b/E;

    .line 132380
    iget-wide v2, p0, Ld/f/o/b/E;->c:J

    iget-wide v0, p1, Ld/f/o/b/E;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 132381
    iget-object v1, p0, Ld/f/o/b/E;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/f/o/b/E;->d:Ljava/lang/String;

    .line 132382
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132383
    iget-object v1, p0, Ld/f/o/b/E;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/f/o/b/E;->e:Ljava/lang/String;

    .line 132384
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132385
    iget v1, p0, Ld/f/o/b/E;->f:I

    iget v0, p1, Ld/f/o/b/E;->f:I

    if-ne v1, v0, :cond_3

    .line 132386
    iget-object v1, p0, Ld/f/o/b/E;->g:Ljava/lang/String;

    iget-object v0, p1, Ld/f/o/b/E;->g:Ljava/lang/String;

    .line 132387
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132388
    iget-object v1, p0, Ld/f/o/b/E;->h:Ljava/lang/String;

    iget-object v0, p1, Ld/f/o/b/E;->h:Ljava/lang/String;

    .line 132389
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public hashCode()I
    .locals 5

    .line 132403
    iget-wide v3, p0, Ld/f/o/b/E;->c:J

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    long-to-int v0, v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 132404
    iget v0, p0, Ld/f/o/b/E;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 132405
    iget-object v0, p0, Ld/f/o/b/E;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132406
    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

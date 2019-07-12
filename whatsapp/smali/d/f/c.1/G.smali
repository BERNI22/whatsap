.class public Ld/f/c/G;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "stad.db"

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 108707
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 108708
    iput-object p1, p0, Ld/f/c/G;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "StatusAdOpenHelper/Initializing DB for stads"

    .line 108709
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE actors (_id INTEGER PRIMARY KEY AUTOINCREMENT, fbid TEXT UNIQUE, name TEXT, jid TEXT, photo_url TEXT, photo_mimetype TEXT, fb_deeplink TEXT, fb_url TEXT, ig_deeplink TEXT, ig_url TEXT)"

    .line 108710
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE ads (_id INTEGER PRIMARY KEY AUTOINCREMENT, id TEXT UNIQUE, tracking_token TEXT, expiration_server_time_millis INTEGER, creative_media_type INTEGER, creative_media_mimetype TEXT, creative_media_url TEXT, creative_media_size INTEGER, creative_media_duration INTEGER, creative_caption TEXT, action_type INTEGER, action_cta TEXT, action_msg_conversion_data TEXT, action_link_deep_link TEXT, action_link_deep_store_link TEXT, action_link_package_name TEXT, action_link_url TEXT, action_link_domain TEXT, action_link_image_url TEXT, action_link_image_mimetype TEXT, action_link_title TEXT, action_link_snippet TEXT, fbid TEXT)"

    .line 108711
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p0, "StatusAdOpenHelper/onDowngrade "

    const-string v0, " to "

    .line 108712
    invoke-static {p0, p2, v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "DROP TABLE IF EXISTS ads"

    .line 108713
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS actors"

    .line 108714
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "StatusAdOpenHelper/Initializing DB for stads"

    .line 108715
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE actors (_id INTEGER PRIMARY KEY AUTOINCREMENT, fbid TEXT UNIQUE, name TEXT, jid TEXT, photo_url TEXT, photo_mimetype TEXT, fb_deeplink TEXT, fb_url TEXT, ig_deeplink TEXT, ig_url TEXT)"

    .line 108716
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ads (_id INTEGER PRIMARY KEY AUTOINCREMENT, id TEXT UNIQUE, tracking_token TEXT, expiration_server_time_millis INTEGER, creative_media_type INTEGER, creative_media_mimetype TEXT, creative_media_url TEXT, creative_media_size INTEGER, creative_media_duration INTEGER, creative_caption TEXT, action_type INTEGER, action_cta TEXT, action_msg_conversion_data TEXT, action_link_deep_link TEXT, action_link_deep_store_link TEXT, action_link_package_name TEXT, action_link_url TEXT, action_link_domain TEXT, action_link_image_url TEXT, action_link_image_mimetype TEXT, action_link_title TEXT, action_link_snippet TEXT, fbid TEXT)"

    .line 108717
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "StatusAdOpenHelper/onDowngrade done"

    .line 108718
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v0, "StatusAdOpenHelper/onUpgrade "

    const-string p0, " to "

    .line 108719
    invoke-static {v0, p2, p0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v3, ". Current version is "

    const/16 v2, 0x9

    if-ne p3, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 108720
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unknown old version for stad.db upgrade: "

    invoke-static {v0, p2, p0, p3, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS ads"

    .line 108721
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS actors"

    .line 108722
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "StatusAdOpenHelper/Initializing DB for stads"

    .line 108723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE actors (_id INTEGER PRIMARY KEY AUTOINCREMENT, fbid TEXT UNIQUE, name TEXT, jid TEXT, photo_url TEXT, photo_mimetype TEXT, fb_deeplink TEXT, fb_url TEXT, ig_deeplink TEXT, ig_url TEXT)"

    .line 108724
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ads (_id INTEGER PRIMARY KEY AUTOINCREMENT, id TEXT UNIQUE, tracking_token TEXT, expiration_server_time_millis INTEGER, creative_media_type INTEGER, creative_media_mimetype TEXT, creative_media_url TEXT, creative_media_size INTEGER, creative_media_duration INTEGER, creative_caption TEXT, action_type INTEGER, action_cta TEXT, action_msg_conversion_data TEXT, action_link_deep_link TEXT, action_link_deep_store_link TEXT, action_link_package_name TEXT, action_link_url TEXT, action_link_domain TEXT, action_link_image_url TEXT, action_link_image_mimetype TEXT, action_link_title TEXT, action_link_snippet TEXT, fbid TEXT)"

    .line 108725
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "StatusAdOpenHelper/onUpgrade done"

    .line 108726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 108727
    :cond_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unknown upgrade version for stad.db: "

    invoke-static {v0, p2, p0, p3, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

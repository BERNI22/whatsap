.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1317
    new-instance v1, Lc/d/b;

    invoke-direct {v1}, Lc/d/b;-><init>()V

    .line 1318
    sput-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v12, "android.media.metadata.TITLE"

    move-object/from16 v0, v16

    invoke-virtual {v1, v12, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v11, "android.media.metadata.ARTIST"

    move-object/from16 v0, v16

    invoke-virtual {v1, v11, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v1, v0, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v9, "android.media.metadata.ALBUM"

    move-object/from16 v0, v16

    invoke-virtual {v1, v9, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v8, "android.media.metadata.AUTHOR"

    move-object/from16 v0, v16

    invoke-virtual {v1, v8, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v7, "android.media.metadata.WRITER"

    move-object/from16 v0, v16

    invoke-virtual {v1, v7, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v6, "android.media.metadata.COMPOSER"

    move-object/from16 v0, v16

    invoke-virtual {v1, v6, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v1, "android.media.metadata.COMPILATION"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v1, "android.media.metadata.DATE"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.YEAR"

    invoke-virtual {v1, v0, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v1, "android.media.metadata.GENRE"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v1, v0, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v1, v0, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v1, v0, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v5, "android.media.metadata.ALBUM_ARTIST"

    move-object/from16 v0, v16

    invoke-virtual {v1, v5, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v1, v4, v13}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v3, "android.media.metadata.ART_URI"

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v2, v13}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    move-object/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "android.media.metadata.USER_RATING"

    invoke-virtual {v14, v0, v15}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.RATING"

    invoke-virtual {v14, v0, v15}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    sget-object v15, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v14, "android.media.metadata.DISPLAY_TITLE"

    move-object/from16 v0, v16

    invoke-virtual {v15, v14, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    sget-object v15, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v14, "android.media.metadata.DISPLAY_SUBTITLE"

    move-object/from16 v0, v16

    invoke-virtual {v15, v14, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    sget-object v15, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v14, "android.media.metadata.DISPLAY_DESCRIPTION"

    move-object/from16 v0, v16

    invoke-virtual {v15, v14, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v14, v0, v13}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v13, "android.media.metadata.DISPLAY_ICON_URI"

    move-object/from16 v0, v16

    invoke-virtual {v14, v13, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v13, "android.media.metadata.MEDIA_ID"

    move-object/from16 v0, v16

    invoke-virtual {v14, v13, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    sget-object v13, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v13, v0, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    sget-object v14, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v13, "android.media.metadata.MEDIA_URI"

    move-object/from16 v0, v16

    invoke-virtual {v14, v13, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    sget-object v13, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v13, v0, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    sget-object v13, Landroid/support/v4/media/MediaMetadataCompat;->a:Lc/d/b;

    const-string v0, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v13, v0, v10}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 1349
    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v12, v10, v0

    const/4 v0, 0x1

    aput-object v11, v10, v0

    const/4 v0, 0x2

    aput-object v9, v10, v0

    const/4 v9, 0x3

    aput-object v5, v10, v9

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    .line 1350
    new-array v7, v9, [Ljava/lang/String;

    const-string v0, "android.media.metadata.DISPLAY_ICON"

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x2

    aput-object v2, v7, v4

    .line 1351
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v0, v2, v6

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    .line 1352
    new-instance v0, Lb/a/a/b/d;

    invoke-direct {v0}, Lb/a/a/b/d;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    if-eqz p0, :cond_0

    .line 1355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 1356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1357
    move-object v1, p0

    check-cast v1, Landroid/media/MediaMetadata;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1358
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1359
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1360
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1361
    iput-object p0, v0, Landroid/support/v4/media/MediaMetadataCompat;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1362
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

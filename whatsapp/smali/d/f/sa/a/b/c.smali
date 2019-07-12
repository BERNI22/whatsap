.class public Ld/f/sa/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/a/b/b;


# instance fields
.field public final a:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 246072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246073
    iput-object p1, p0, Ld/f/sa/a/b/c;->a:Ld/f/r/j;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Landroid/content/Intent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/sa/a/b/a;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 246074
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    if-ne p1, v6, :cond_5

    const-string v8, "image/png"

    :goto_1
    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_2
    const-string v7, "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"

    .line 246075
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246076
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 246077
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    .line 246078
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 246079
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/sa/a/b/a;

    .line 246080
    iget-object v10, v12, Ld/f/sa/a/b/a;->c:Landroid/net/Uri;

    :try_start_0
    const-string v1, "story_media_caption"

    .line 246081
    iget-object v0, v12, Ld/f/sa/a/b/a;->d:Ljava/lang/String;

    .line 246082
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "story_media_uri"

    .line 246083
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "story_media_video_length_sec"

    .line 246084
    iget v0, v12, Ld/f/sa/a/b/a;->a:I

    .line 246085
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "story_media_aspect_ratio"

    .line 246086
    iget-wide v0, v12, Ld/f/sa/a/b/a;->b:D

    .line 246087
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 246088
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246089
    :catch_0
    move-exception v1

    const-string v0, "liteposter/json"

    .line 246090
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 246091
    :goto_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246092
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "com.facebook.lite.composer.activities.ShareIntentVideoAlphabeticalAlias"

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    const-string v8, "video/mp4"

    goto :goto_1

    :cond_7
    const-string v8, "*/*"

    goto :goto_1

    .line 246093
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246094
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.facebook.lite"

    .line 246095
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246096
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    .line 246097
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "whatsapp"

    .line 246098
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "editing_disabled"

    .line 246099
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 246100
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 246101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "android.intent.extra.STREAM"

    if-ne v0, v6, :cond_a

    const-string v0, "android.intent.action.SEND"

    .line 246102
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 246103
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/a/b/a;

    .line 246104
    iget-object v0, v0, Ld/f/sa/a/b/a;->c:Landroid/net/Uri;

    .line 246105
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246106
    :cond_9
    :goto_7
    iget-object v0, p0, Ld/f/sa/a/b/c;->a:Ld/f/r/j;

    .line 246107
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246108
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 246109
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 246111
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 246112
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 246113
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_7

    .line 246114
    :cond_b
    return-object v2
.end method

.method public a()Z
    .locals 3

    .line 246115
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.lite"

    .line 246116
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 246117
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 246118
    iget-object v0, p0, Ld/f/sa/a/b/c;->a:Ld/f/r/j;

    .line 246119
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246120
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 246121
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "com.facebook.lite"

    return-object p0
.end method

.class public Ld/f/sa/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/a/b/b;


# instance fields
.field public final a:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 246123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246124
    iput-object p1, p0, Ld/f/sa/a/b/d;->a:Ld/f/r/j;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/sa/a/b/a;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v4, "image/png"

    .line 246125
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 246126
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 246127
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/sa/a/b/a;

    .line 246128
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 246129
    iget-object v1, v2, Ld/f/sa/a/b/a;->d:Ljava/lang/String;

    const-string v0, "story_media_caption"

    .line 246130
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246131
    iget-object v1, v2, Ld/f/sa/a/b/a;->c:Landroid/net/Uri;

    const-string v0, "story_media_uri"

    .line 246132
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246133
    iget v1, v2, Ld/f/sa/a/b/a;->a:I

    const-string v0, "story_media_video_length_sec"

    .line 246134
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246135
    iget-wide v0, v2, Ld/f/sa/a/b/a;->b:D

    const-string v2, "story_media_aspect_ratio"

    .line 246136
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 246137
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "video/mp4"

    goto :goto_0

    .line 246138
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 246139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    .line 246140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "whatsapp"

    .line 246141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "editing_disabled"

    .line 246142
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 246143
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_list"

    .line 246144
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 246145
    iget-object v0, p0, Ld/f/sa/a/b/d;->a:Ld/f/r/j;

    .line 246146
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246147
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 246148
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 246149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public a()Z
    .locals 5

    .line 246150
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.facebook.katana"

    .line 246151
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 246152
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 246153
    iget-object v0, p0, Ld/f/sa/a/b/d;->a:Ld/f/r/j;

    .line 246154
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246155
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 246156
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 246157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 246158
    :try_start_0
    iget-object v0, p0, Ld/f/sa/a/b/d;->a:Ld/f/r/j;

    .line 246159
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 246160
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 246161
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "\\."

    .line 246162
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 246163
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe3

    if-lt v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot get FB version number"

    .line 246164
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246165
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 246166
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 246167
    :goto_0
    const/4 v0, 0x1

    .line 246168
    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "com.facebook.katana"

    return-object p0
.end method

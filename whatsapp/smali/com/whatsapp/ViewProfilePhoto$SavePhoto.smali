.class public Lcom/whatsapp/ViewProfilePhoto$SavePhoto;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ViewProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavePhoto"
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/az;

.field public final c:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34135
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34136
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->a:Ld/f/Dz;

    .line 34137
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->b:Ld/f/az;

    .line 34138
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->c:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 34139
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34140
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->c:Ld/f/r/a/r;

    const v0, 0x7f11092c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 34142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    .line 34143
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34144
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34145
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->b:Ld/f/az;

    .line 34146
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v2, v0, Ld/f/az$a;->s:Ljava/io/File;

    const/4 v3, 0x0

    .line 34147
    invoke-static {v2, v3}, Ld/f/az;->a(Ljava/io/File;Z)Ljava/io/File;

    const-string v0, " "

    .line 34148
    invoke-static {v7, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 34149
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34150
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->b:Ld/f/az;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34151
    iget-object v0, v2, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v1, v4}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    .line 34152
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34153
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->a:Ld/f/Dz;

    const v0, 0x7f110859

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "viewprofilephoto/save/failed"

    .line 34154
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34155
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto$SavePhoto;->a:Ld/f/Dz;

    const v1, 0x7f110853

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    .line 34156
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

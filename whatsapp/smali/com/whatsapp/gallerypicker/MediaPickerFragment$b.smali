.class public Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/Wx;

.field public final e:Ld/f/r/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 196291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196292
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 196293
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->c:Ld/f/r/j;

    .line 196294
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->d:Ld/f/Wx;

    .line 196295
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->e:Ld/f/r/m;

    .line 196296
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->a:Landroid/net/Uri;

    .line 196297
    iput p2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)Ld/f/K/U;
    .locals 6

    .line 196298
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196299
    :goto_0
    sget-object v0, Ld/f/K/eb;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "bucketId"

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 196300
    new-instance v2, Ld/f/K/eb;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->c:Ld/f/r/j;

    .line 196301
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 196302
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 196303
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->b:I

    invoke-direct {v2, v1, v3, v4, v0}, Ld/f/K/eb;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;I)V

    return-object v2

    .line 196304
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 196305
    :cond_2
    if-nez p1, :cond_3

    .line 196306
    new-instance v3, Ld/f/K/qa$b;

    invoke-direct {v3}, Ld/f/K/qa$b;-><init>()V

    const/4 v0, 0x1

    .line 196307
    iput-boolean v0, v3, Ld/f/K/qa$b;->e:Z

    .line 196308
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->d:Ld/f/Wx;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->c:Ld/f/r/j;

    .line 196309
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 196310
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->e:Ld/f/r/m;

    .line 196311
    invoke-static {v2, v1, v0, v3}, Ld/f/K/qa;->a(Ld/f/Wx;Landroid/content/ContentResolver;Ld/f/r/m;Ld/f/K/qa$b;)Ld/f/K/U;

    move-result-object v0

    return-object v0

    .line 196312
    :cond_3
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->b:I

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 196313
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196314
    :cond_4
    invoke-static {v3, v1, v3, v4}, Ld/f/K/qa;->a(IIILjava/lang/String;)Ld/f/K/qa$b;

    move-result-object v3

    goto :goto_1
.end method

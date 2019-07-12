.class public Lc/f/a/j;
.super Lc/f/a/r;
.source ""


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183019
    invoke-direct {p0}, Lc/f/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/h;)V
    .locals 2

    .line 183020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 183021
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 183022
    check-cast p1, Lc/f/a/t;

    .line 183023
    iget-object v0, p1, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183024
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Lc/f/a/r;->b:Ljava/lang/CharSequence;

    .line 183025
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v0, p0, Lc/f/a/j;->e:Landroid/graphics/Bitmap;

    .line 183026
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 183027
    iget-boolean v0, p0, Lc/f/a/j;->g:Z

    if-eqz v0, :cond_0

    .line 183028
    iget-object v0, p0, Lc/f/a/j;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 183029
    :cond_0
    iget-boolean v0, p0, Lc/f/a/r;->d:Z

    if-eqz v0, :cond_1

    .line 183030
    iget-object v0, p0, Lc/f/a/r;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

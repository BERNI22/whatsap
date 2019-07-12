.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field public final t:Lcom/whatsapp/TextEmojiLabel;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public x:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

.field public final synthetic y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/View;)V
    .locals 1

    .line 196188
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 196189
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f09087f

    .line 196190
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->t:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0903d3

    .line 196191
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->u:Landroid/widget/ImageView;

    const v0, 0x7f09020f

    .line 196192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->v:Landroid/widget/TextView;

    const v0, 0x7f090877

    .line 196193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    .line 196194
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 196195
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->x:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v6

    .line 196196
    iget p1, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->a:I

    const/4 v4, 0x4

    const-string p0, "bucketId"

    const/16 v0, 0x9

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    .line 196197
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-lt p1, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 196198
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 196199
    :cond_0
    :goto_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 196200
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196201
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->d:Ljava/lang/String;

    const-string v0, "window_title"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196202
    iget v1, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->a:I

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v4, 0x7

    .line 196203
    :cond_1
    :goto_2
    iget v1, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->b:I

    and-int/2addr v1, v4

    const-string v0, "include_media"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preview"

    .line 196204
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 196205
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide/16 v3, 0x0

    const-string v2, "quoted_message_row_id"

    .line 196206
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 196207
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "quoted_group_jid"

    .line 196208
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196209
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    .line 196210
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196211
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7fffffff

    const-string v1, "max_items"

    .line 196212
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196213
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 196214
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mentions"

    .line 196215
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 196216
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196217
    const-class v0, Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {p0, v6, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "picker_open_time"

    .line 196218
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 196219
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196220
    new-array v0, v5, [Lc/f/i/b;

    invoke-static {v6, v0}, Lc/f/a/d;->a(Landroid/app/Activity;[Lc/f/i/b;)Lc/f/a/d;

    move-result-object v0

    .line 196221
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 196222
    invoke-static {v6, p0, v5, v0}, Lc/f/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 196223
    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    .line 196224
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 196225
    :cond_5
    sget-object v0, Ld/f/K/eb;->h:Landroid/net/Uri;

    .line 196226
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->c:Ljava/lang/String;

    .line 196227
    invoke-virtual {v1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 196228
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_1
.end method

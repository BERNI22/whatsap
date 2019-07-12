.class public Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StickerInfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/Qa;

.field public final b:Ld/f/ta/ma;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/stickers/StickerInfoDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/ta/ma;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V
    .locals 1

    .line 45189
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45190
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->a:Ld/f/ta/Qa;

    .line 45191
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->b:Ld/f/ta/ma;

    .line 45192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 45193
    check-cast p1, [Ljava/lang/Void;

    .line 45194
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->b:Ld/f/ta/ma;

    .line 45195
    iget-object v0, v0, Ld/f/ta/ma;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    .line 45196
    :goto_0
    return-object v3

    .line 45197
    :cond_0
    new-instance v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    invoke-direct {v3, v2}, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;-><init>(Ld/f/ta/va;)V

    .line 45198
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->b:Ld/f/ta/ma;

    .line 45199
    iget-object v0, v0, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 45200
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 45201
    invoke-static {v0}, Ld/f/ta/xa;->a([B)Ld/f/ta/xa;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 45202
    iget-object v0, v4, Ld/f/ta/xa;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->e:Ljava/lang/String;

    .line 45203
    iget-object v0, v4, Ld/f/ta/xa;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->d:Ljava/lang/String;

    .line 45204
    iget-object v0, v4, Ld/f/ta/xa;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->f:Ljava/lang/String;

    .line 45205
    iget-object v0, v4, Ld/f/ta/xa;->e:Ljava/lang/String;

    .line 45206
    iput-object v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->g:Ljava/lang/String;

    .line 45207
    const-string v0, "play.google.com"

    .line 45208
    invoke-static {v1, v0}, Ld/f/I/L;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 45209
    if-nez v0, :cond_2

    .line 45210
    :cond_1
    iput-object v2, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->g:Ljava/lang/String;

    .line 45211
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45212
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->a:Ld/f/ta/Qa;

    iget-object v1, v4, Ld/f/ta/xa;->b:Ljava/lang/String;

    iget-boolean v0, v4, Ld/f/ta/xa;->g:Z

    .line 45213
    invoke-virtual {v2, v1, v0}, Ld/f/ta/Qa;->a(Ljava/lang/String;Z)Ld/f/ta/Aa;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 45214
    invoke-virtual {v2}, Ld/f/ta/Aa;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 45215
    iget-boolean v0, v2, Ld/f/ta/Aa;->l:Z

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 45216
    :goto_1
    iput-boolean v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->a:Z

    .line 45217
    iget-object v0, v2, Ld/f/ta/Aa;->b:Ljava/lang/String;

    .line 45218
    iput-object v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->d:Ljava/lang/String;

    .line 45219
    iget-object v0, v2, Ld/f/ta/Aa;->c:Ljava/lang/String;

    .line 45220
    iput-object v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->e:Ljava/lang/String;

    .line 45221
    iget-boolean v0, v2, Ld/f/ta/Aa;->l:Z

    xor-int/2addr v0, v1

    .line 45222
    iput-boolean v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->c:Z

    .line 45223
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->a:Ld/f/ta/Qa;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->b:Ld/f/ta/ma;

    .line 45224
    iget-object v1, v1, Ld/f/ta/Qa;->v:Ld/f/ta/c/d;

    .line 45225
    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 45226
    invoke-virtual {v1, v0}, Ld/f/ta/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 45227
    iput-boolean v0, v3, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;->b:Z

    goto :goto_0

    .line 45228
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 45229
    check-cast p1, Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;

    .line 45230
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 45231
    iget-boolean v0, p0, Lc/j/a/g;->D:Z

    if-nez v0, :cond_0

    .line 45232
    invoke-static {p0, p1}, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->a(Lcom/whatsapp/stickers/StickerInfoDialogFragment;Lcom/whatsapp/stickers/StickerInfoDialogFragment$b;)V

    :cond_0
    return-void
.end method

.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld/f/ta/ma;",
        "Ld/f/ta/ma;",
        "Landroid/util/Pair<",
        "Ld/f/ta/ma;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/Qa;

.field public final b:Ld/f/kF;

.field public final c:Ld/f/ta/ia;


# direct methods
.method public constructor <init>(Ld/f/ta/Qa;Ld/f/kF;Ld/f/ta/ia;)V
    .locals 0

    .line 45150
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45151
    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->a:Ld/f/ta/Qa;

    .line 45152
    iput-object p2, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->b:Ld/f/kF;

    .line 45153
    iput-object p3, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->c:Ld/f/ta/ia;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 45154
    check-cast p1, [Ld/f/ta/ma;

    .line 45155
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45156
    array-length v0, p1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 45157
    aget-object v3, p1, v5

    .line 45158
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45159
    invoke-virtual {v3}, Ld/f/ta/ma;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45160
    iget-object v0, v3, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 45161
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45162
    new-array v0, v4, [Ld/f/ta/ma;

    aput-object v3, v0, v5

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 45163
    iget-object v2, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->b:Ld/f/kF;

    const/16 v1, 0x14

    .line 45164
    iget-object v0, v3, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 45165
    invoke-virtual {v2, v1, v0}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 45166
    invoke-virtual {v3}, Ld/f/ta/ma;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 45167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45168
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->a:Ld/f/ta/Qa;

    invoke-virtual {v0, v3}, Ld/f/ta/Qa;->b(Ld/f/ta/ma;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45169
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45170
    :goto_1
    return-object v1

    .line 45171
    :cond_1
    const/4 v5, 0x1

    .line 45172
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->a:Ld/f/ta/Qa;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ld/f/ta/Qa;->a(Ljava/util/Collection;Z)V

    .line 45173
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 45174
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 45175
    check-cast p1, Landroid/util/Pair;

    .line 45176
    iget-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->c:Ld/f/ta/ia;

    if-eqz v0, :cond_0

    .line 45177
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/f/ta/ma;

    .line 45178
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45179
    iget-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->c:Ld/f/ta/ia;

    invoke-interface {v0, v1}, Ld/f/ta/ia;->a(Ld/f/ta/ma;)V

    .line 45180
    :cond_0
    :goto_0
    return-void

    .line 45181
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->c:Ld/f/ta/ia;

    invoke-interface {v0, v1}, Ld/f/ta/ia;->c(Ld/f/ta/ma;)V

    goto :goto_0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 45182
    check-cast p1, [Ld/f/ta/ma;

    .line 45183
    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    invoke-static {v1}, Ld/f/za/fb;->a(Z)V

    .line 45184
    aget-object v1, p1, v0

    .line 45185
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45186
    iget-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment$a;->c:Ld/f/ta/ia;

    if-eqz v0, :cond_0

    .line 45187
    invoke-interface {v0, v1}, Ld/f/ta/ia;->b(Ld/f/ta/ma;)V

    :cond_0
    return-void

    .line 45188
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

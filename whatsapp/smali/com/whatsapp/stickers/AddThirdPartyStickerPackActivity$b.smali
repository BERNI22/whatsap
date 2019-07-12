.class public Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/j/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/ta/sb;

.field public final g:Ld/f/ta/c/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ta/c/l;Ld/f/ta/sb;Lc/j/a/j;)V
    .locals 1

    .line 45101
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45102
    iput-object p1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->b:Ljava/lang/String;

    .line 45103
    iput-object p2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->c:Ljava/lang/String;

    .line 45104
    iput-object p3, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->d:Ljava/lang/String;

    .line 45105
    iput-object p4, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->g:Ld/f/ta/c/l;

    .line 45106
    iput-object p5, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->f:Ld/f/ta/sb;

    .line 45107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 45108
    check-cast p1, [Ljava/lang/Void;

    .line 45109
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->c:Ljava/lang/String;

    .line 45110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->d:Ljava/lang/String;

    .line 45111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45112
    :cond_0
    new-instance v1, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;

    const-string v0, "one of the follow fields are empty. pack id:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",authority:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sticker pack name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v1

    .line 45113
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->f:Ld/f/ta/sb;

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/ta/sb;->b(Ljava/lang/String;Ljava/lang/String;)Ld/f/ta/Aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45114
    iget-object v2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->g:Ld/f/ta/c/l;

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/ta/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 45115
    new-instance v1, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 45116
    :cond_2
    new-instance v1, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 45117
    iget-object v2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->g:Ld/f/ta/c/l;

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/ta/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45118
    iget-object v2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->g:Ld/f/ta/c/l;

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/ta/c/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45119
    :cond_3
    new-instance v1, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 45120
    check-cast p1, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;

    .line 45121
    iget-object v5, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->a:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    if-eqz v5, :cond_0

    .line 45122
    iget-boolean v0, v5, Lc/j/a/g;->D:Z

    if-eqz v0, :cond_1

    .line 45123
    :cond_0
    :goto_0
    return-void

    .line 45124
    :cond_1
    iget v1, p1, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;->a:I

    const/16 v3, 0x8

    const v7, 0x7f110594

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 45125
    iget-object v2, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->la:Ld/f/r/a/r;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->ja:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 45126
    invoke-virtual {v2, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110ad2

    .line 45127
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45128
    invoke-virtual {v5, v0, v3, v4, v3}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->a(Ljava/lang/String;III)V

    .line 45129
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/j;

    if-eqz v2, :cond_0

    .line 45130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "already_added"

    .line 45131
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 45132
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-ne v1, v6, :cond_3

    .line 45133
    iget-object v2, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->la:Ld/f/r/a/r;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->ja:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 45134
    invoke-virtual {v2, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110052

    .line 45135
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45136
    invoke-virtual {v5, v0, v3, v3, v4}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->a(Ljava/lang/String;III)V

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_0

    .line 45137
    iget-object v2, v5, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->la:Ld/f/r/a/r;

    new-array v1, v6, [Ljava/lang/Object;

    .line 45138
    invoke-virtual {v2, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110ad3

    .line 45139
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45140
    invoke-virtual {v5, v0, v3, v4, v3}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->a(Ljava/lang/String;III)V

    .line 45141
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/j;

    if-eqz v3, :cond_0

    .line 45142
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45143
    iget-object v1, p1, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$a;->b:Ljava/lang/String;

    const-string v0, "validation_error"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45144
    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 4

    .line 45145
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 45146
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/j;

    if-eqz v3, :cond_0

    .line 45147
    iget-object v2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->d:Ljava/lang/String;

    .line 45148
    invoke-static {v2, v1, v0}, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    move-result-object v2

    .line 45149
    iput-object v2, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$b;->a:Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v3}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

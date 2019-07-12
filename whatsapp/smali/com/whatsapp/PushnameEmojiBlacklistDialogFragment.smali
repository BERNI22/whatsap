.class public Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/D/c;

.field public final ia:Ld/f/G/l;

.field public final ja:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285991
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285992
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->ha:Ld/f/D/c;

    .line 285993
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->ia:Ld/f/G/l;

    .line 285994
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->ja:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 285995
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 285996
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    .line 285997
    new-instance v7, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    invoke-direct {v7}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;-><init>()V

    .line 285998
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 285999
    new-instance v5, Ljava/util/ArrayList;

    sget-object v0, Ld/f/D/b;->b:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286000
    sget-object v4, Ld/f/D/b;->b:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 286001
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286002
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "invalid_emojis"

    .line 286003
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286004
    invoke-virtual {v7, v6}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 286005
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 286006
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 286007
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "invalid_emojis"

    .line 286008
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    .line 286009
    iget-object v2, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->ia:Ld/f/G/l;

    const-string v1, "26000056"

    const-string v0, "general"

    .line 286010
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 286011
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 286012
    iget-object v9, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->ja:Ld/f/r/a/r;

    const v8, 0x7f0f006e

    .line 286013
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v4, " "

    .line 286014
    invoke-static {v4, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    .line 286015
    invoke-virtual {v9, v8, v0, v1, v7}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 286016
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->ha:Ld/f/D/c;

    .line 286017
    invoke-static {v4, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 286018
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 286019
    iget-object v1, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110564

    .line 286020
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ll;

    invoke-direct {v0, p0, v5}, Ld/f/ll;-><init>(Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;Ljava/lang/String;)V

    .line 286021
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286022
    iget-object v1, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 286023
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/ml;->a:Ld/f/ml;

    .line 286024
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 286025
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 286026
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

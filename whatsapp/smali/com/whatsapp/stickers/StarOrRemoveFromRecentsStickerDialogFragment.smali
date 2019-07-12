.class public Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/ta/ha;

.field public final ia:Ld/f/r/a/r;

.field public final ja:Ld/f/ta/Qa;

.field public ka:Ld/f/ta/ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291121
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 291122
    invoke-static {}, Ld/f/ta/ha;->g()Ld/f/ta/ha;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ha:Ld/f/ta/ha;

    .line 291123
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ia:Ld/f/r/a/r;

    .line 291124
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ja:Ld/f/ta/Qa;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 291125
    :cond_0
    :goto_0
    return-void

    .line 291126
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ja:Ld/f/ta/Qa;

    iget-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ka:Ld/f/ta/ma;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 291127
    :cond_2
    iget-object p1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ha:Ld/f/ta/ha;

    iget-object p0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ka:Ld/f/ta/ma;

    .line 291128
    iget-object v1, p1, Ld/f/ta/ha;->h:Ld/f/za/pb;

    new-instance v0, Ld/f/ta/k;

    invoke-direct {v0, p1, p0}, Ld/f/ta/k;-><init>(Ld/f/ta/ha;Ld/f/ta/ma;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 291129
    goto :goto_0
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 291130
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 291131
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 291132
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "sticker"

    .line 291133
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ta/ma;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ka:Ld/f/ta/ma;

    .line 291134
    new-instance v3, Ld/f/ta/m;

    invoke-direct {v3, p0}, Ld/f/ta/m;-><init>(Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;)V

    .line 291135
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v4}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 291136
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110aba

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 291137
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 291138
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110ab9

    .line 291139
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 291140
    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291141
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110ab5

    .line 291142
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 291143
    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291144
    iget-object v1, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 291145
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

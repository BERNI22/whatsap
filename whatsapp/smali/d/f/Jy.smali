.class public Ld/f/Jy;
.super Ld/f/TH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EllipsizedTextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/whatsapp/EllipsizedTextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EllipsizedTextEmojiLabel;III)V
    .locals 0

    .line 214147
    iput-object p1, p0, Ld/f/Jy;->f:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-direct {p0, p2, p3, p4}, Ld/f/TH;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 214148
    iget-object v0, p0, Ld/f/Jy;->f:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget-object v0, v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 214149
    iget-object v0, p0, Ld/f/Jy;->f:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget-object v0, v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->x:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 214150
    :cond_0
    iget-object v1, p0, Ld/f/Jy;->f:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const v0, 0x7fffffff

    .line 214151
    iput v0, v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;->s:I

    .line 214152
    iget-object v4, p0, Ld/f/Jy;->f:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget-object v3, v4, Lcom/whatsapp/EllipsizedTextEmojiLabel;->t:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld/f/Jy;->f:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget-object v2, v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->u:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, p0, Ld/f/Jy;->f:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iget v0, v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;->v:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method

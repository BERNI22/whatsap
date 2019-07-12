.class public Ld/f/D/a/t;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Landroid/app/Activity;Ld/f/D/c;Ld/f/D/k;Ld/f/r/a/r;Ld/f/D/a/w;Ld/f/D/a/x;Ld/f/D/a/z;Ld/f/ia/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/view/View;)V
    .locals 0

    .line 208060
    iput-object p1, p0, Ld/f/D/a/t;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p2, p0, Ld/f/D/a/t;->b:Landroid/view/View;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/D/a/t;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 208061
    iput-object v0, p0, Ld/f/D/a/t;->a:Ljava/lang/Runnable;

    .line 208062
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/D/a/t;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/D/a/t;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 208063
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ld/f/D/a/t;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208064
    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Ljava/lang/String;)V

    .line 208065
    goto :goto_0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 208066
    iget-object v0, p0, Ld/f/D/a/t;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208067
    iget-object v0, p0, Ld/f/D/a/t;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    iget-object v0, p0, Ld/f/D/a/t;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 208068
    :cond_0
    new-instance v0, Ld/f/D/a/d;

    invoke-direct {v0, p0, p1}, Ld/f/D/a/d;-><init>(Ld/f/D/a/t;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld/f/D/a/t;->a:Ljava/lang/Runnable;

    .line 208069
    iget-object v0, p0, Ld/f/D/a/t;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    iget-object v2, p0, Ld/f/D/a/t;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208070
    iget-object v1, p0, Ld/f/D/a/t;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

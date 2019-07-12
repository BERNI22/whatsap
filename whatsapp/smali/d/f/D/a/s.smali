.class public Ld/f/D/a/s;
.super Ld/f/za/ab;
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
.field public final synthetic b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 0

    .line 208058
    iput-object p1, p0, Ld/f/D/a/s;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 208059
    iget-object p0, p0, Ld/f/D/a/s;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

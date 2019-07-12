.class public final synthetic Ld/f/If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/EmojiPicker;

.field private final synthetic b:Ld/f/ia/i;

.field private final synthetic c:Ld/f/r/n;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/EmojiPicker;Ld/f/ia/i;Ld/f/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/If;->a:Lcom/whatsapp/EmojiPicker;

    iput-object p2, p0, Ld/f/If;->b:Ld/f/ia/i;

    iput-object p3, p0, Ld/f/If;->c:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/If;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Ld/f/If;->b:Ld/f/ia/i;

    iget-object v0, p0, Ld/f/If;->c:Ld/f/r/n;

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;Ld/f/ia/i;Ld/f/r/n;Landroid/view/View;)V

    return-void
.end method

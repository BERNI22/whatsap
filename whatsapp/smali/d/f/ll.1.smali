.class public final synthetic Ld/f/ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ll;->a:Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    iput-object p2, p0, Ld/f/ll;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/ll;->a:Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    iget-object v0, p0, Ld/f/ll;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->a(Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public final synthetic Ld/f/xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/xd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p0, p0, Ld/f/xd;->a:Lcom/whatsapp/Conversation;

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->xe:Ld/f/o/g;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->Le:Ld/f/v/fb;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->m(Ljava/lang/String;)V

    return-void
.end method

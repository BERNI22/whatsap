.class public final synthetic Ld/f/Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/EmojiPopupLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/EmojiPopupLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Sf;->a:Lcom/whatsapp/EmojiPopupLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Sf;->a:Lcom/whatsapp/EmojiPopupLayout;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->c()V

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPopupLayout;->requestLayout()V

    return-void
.end method

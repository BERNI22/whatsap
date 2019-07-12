.class public final synthetic Ld/f/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/cd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    iget-object p0, p0, Ld/f/cd;->a:Lcom/whatsapp/Conversation;

    iget-object p0, p0, Lcom/whatsapp/Conversation;->Ud:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->a()V

    const/4 p0, 0x1

    return p0
.end method

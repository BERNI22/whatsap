.class public final synthetic Ld/f/Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/MentionableEntry$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MessageReplyActivity;

.field private final synthetic b:Ld/f/uB;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;Ld/f/uB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Pj;->a:Lcom/whatsapp/MessageReplyActivity;

    iput-object p2, p0, Ld/f/Pj;->b:Ld/f/uB;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v1, p0, Ld/f/Pj;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, p0, Ld/f/Pj;->b:Ld/f/uB;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/whatsapp/MessageReplyActivity;->a(Lcom/whatsapp/MessageReplyActivity;Ld/f/uB;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
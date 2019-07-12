.class public final synthetic Ld/f/wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MentionableEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/wj;->a:Lcom/whatsapp/MentionableEntry;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Ld/f/wj;->a:Lcom/whatsapp/MentionableEntry;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/MentionableEntry;->a(Lcom/whatsapp/MentionableEntry;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

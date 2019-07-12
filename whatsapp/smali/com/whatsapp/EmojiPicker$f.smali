.class public Lcom/whatsapp/EmojiPicker$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/EmojiPicker$c;

.field public final b:Lcom/whatsapp/emoji/EmojiDescriptor$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;Lcom/whatsapp/emoji/EmojiDescriptor$b;)V
    .locals 0

    .line 29839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29840
    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$f;->a:Lcom/whatsapp/EmojiPicker$c;

    .line 29841
    iput-object p3, p0, Lcom/whatsapp/EmojiPicker$f;->b:Lcom/whatsapp/emoji/EmojiDescriptor$b;

    return-void
.end method

.class public Lcom/whatsapp/conversationrow/ConversationRow$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/S/K;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 35431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35432
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRow$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35433
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$a;->b:Ld/f/S/K;

    .line 35434
    iput p2, p0, Lcom/whatsapp/conversationrow/ConversationRow$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/f/S/K;I)V
    .locals 0

    .line 35435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35436
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRow$a;->a:Ljava/lang/String;

    .line 35437
    iput-object p2, p0, Lcom/whatsapp/conversationrow/ConversationRow$a;->b:Ld/f/S/K;

    .line 35438
    iput p3, p0, Lcom/whatsapp/conversationrow/ConversationRow$a;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 35439
    iget-object p0, p0, Lcom/whatsapp/conversationrow/ConversationRow$a;->a:Ljava/lang/String;

    return-object p0
.end method

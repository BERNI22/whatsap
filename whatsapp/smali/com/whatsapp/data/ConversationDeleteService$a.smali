.class public Lcom/whatsapp/data/ConversationDeleteService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/ConversationDeleteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36370
    iput v0, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->a:I

    .line 36371
    iput v0, p0, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I

    return-void
.end method

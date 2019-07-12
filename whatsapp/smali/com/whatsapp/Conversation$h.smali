.class public Lcom/whatsapp/Conversation$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field public final a:Ld/f/ka/zb;

.field public final b:Ld/f/ka/zb;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/f/ka/zb;Ld/f/ka/zb;I)V
    .locals 0

    .line 28393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28394
    iput-object p1, p0, Lcom/whatsapp/Conversation$h;->a:Ld/f/ka/zb;

    .line 28395
    iput-object p2, p0, Lcom/whatsapp/Conversation$h;->b:Ld/f/ka/zb;

    .line 28396
    iput p3, p0, Lcom/whatsapp/Conversation$h;->c:I

    return-void
.end method

.class public Ld/f/v/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/data/ConversationDeleteService;->a(Ld/f/v/qb$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/qb$a;

.field public final synthetic b:Lcom/whatsapp/data/ConversationDeleteService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;Ld/f/v/qb$a;)V
    .locals 0

    .line 281814
    iput-object p1, p0, Ld/f/v/gb;->b:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, Ld/f/v/gb;->a:Ld/f/v/qb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 281815
    iget-object v1, p0, Ld/f/v/gb;->b:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v0, p0, Ld/f/v/gb;->a:Ld/f/v/qb$a;

    iget-object v0, v0, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ld/f/S/c;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

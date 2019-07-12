.class public final synthetic Ld/f/qa/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qa/e;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/qa/e;->a:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-static {p0}, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->h(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    return-void
.end method

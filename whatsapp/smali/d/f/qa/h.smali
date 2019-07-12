.class public final synthetic Ld/f/qa/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/service/WebClientService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/service/WebClientService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qa/h;->a:Lcom/whatsapp/service/WebClientService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/qa/h;->a:Lcom/whatsapp/service/WebClientService;

    invoke-virtual {p0}, Lcom/whatsapp/service/WebClientService;->a()V

    return-void
.end method

.class public final synthetic Ld/f/dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/cc;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ListChatInfo$b;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/dt;->a:Lcom/whatsapp/ListChatInfo$b;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Ld/f/dt;->a:Lcom/whatsapp/ListChatInfo$b;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    return p0
.end method

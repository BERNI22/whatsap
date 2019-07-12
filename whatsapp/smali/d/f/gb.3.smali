.class public final synthetic Ld/f/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/gb;->a:Lcom/whatsapp/ChatInfoLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/gb;->a:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {p0}, Lcom/whatsapp/ChatInfoLayout;->e(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method

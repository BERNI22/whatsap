.class public final synthetic Ld/f/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/lJ$a;


# instance fields
.field private final synthetic a:Ld/f/hw;


# direct methods
.method public synthetic constructor <init>(Ld/f/hw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/wc;->a:Ld/f/hw;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/kJ;Z)V
    .locals 0

    iget-object p0, p0, Ld/f/wc;->a:Ld/f/hw;

    iget-object p0, p0, Ld/f/hw;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {p0, p1}, Lcom/whatsapp/Conversation;->a(Ld/f/kJ;)V

    return-void
.end method

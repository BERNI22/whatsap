.class public final synthetic Ld/f/Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/NewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ek;->a:Lcom/whatsapp/NewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ek;->a:Lcom/whatsapp/NewGroup;

    invoke-static {p0}, Lcom/whatsapp/NewGroup;->l(Lcom/whatsapp/NewGroup;)V

    return-void
.end method

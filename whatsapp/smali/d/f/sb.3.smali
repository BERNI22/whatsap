.class public final synthetic Ld/f/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/nv;


# direct methods
.method public synthetic constructor <init>(Ld/f/nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sb;->a:Ld/f/nv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/sb;->a:Ld/f/nv;

    iget-object p0, p0, Ld/f/nv;->e:Lcom/whatsapp/core/NetworkStateManager;

    invoke-static {p0}, Ld/f/I/L;->a(Lcom/whatsapp/core/NetworkStateManager;)I

    move-result p0

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->globalUpdateNetworkMedium(I)V

    return-void
.end method

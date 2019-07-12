.class public final synthetic Ld/f/Ea/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/B;->a:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ea/B;->a:Ld/f/S/m;

    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->cancelInviteToGroupCall(Ljava/lang/String;)I

    return-void
.end method

.class public final synthetic Ld/f/Ea/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/Ea/M;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Ld/f/Ea/M;->a:I

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->notifyAudioRouteChange(I)V

    return-void
.end method
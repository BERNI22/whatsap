.class public final synthetic Ld/f/Ea/U;
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

    iput p1, p0, Ld/f/Ea/U;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Ld/f/Ea/U;->a:I

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->cancelVideoUpgrade(I)I

    return-void
.end method

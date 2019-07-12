.class public final synthetic Ld/f/Ea/C;
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

    iput p1, p0, Ld/f/Ea/C;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Ld/f/Ea/C;->a:I

    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->rejectVideoUpgrade(I)I

    return-void
.end method

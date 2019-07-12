.class public final synthetic Ld/f/Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/nB;


# direct methods
.method public synthetic constructor <init>(Ld/f/nB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Hh;->a:Ld/f/nB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Hh;->a:Ld/f/nB;

    iget-object p0, p0, Ld/f/nB;->b:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {p0}, Lcom/whatsapp/IdentityVerificationActivity;->Ca()V

    return-void
.end method

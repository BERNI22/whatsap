.class public final synthetic Ld/f/Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/IdentityVerificationActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ph;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iput p2, p0, Ld/f/Ph;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Ph;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget v0, p0, Ld/f/Ph;->b:I

    invoke-static {v1, v0}, Lcom/whatsapp/IdentityVerificationActivity;->b(Lcom/whatsapp/IdentityVerificationActivity;I)V

    return-void
.end method

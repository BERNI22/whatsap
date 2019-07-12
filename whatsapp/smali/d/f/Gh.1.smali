.class public final synthetic Ld/f/Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/mB;

.field private final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ld/f/mB;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gh;->a:Ld/f/mB;

    iput-object p2, p0, Ld/f/Gh;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Gh;->a:Ld/f/mB;

    iget-object p0, p0, Ld/f/Gh;->b:[B

    iget-object v0, v0, Ld/f/mB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-virtual {v0, p0}, Lcom/whatsapp/IdentityVerificationActivity;->b([B)V

    return-void
.end method

.class public final synthetic Ld/f/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ShareInviteLinkActivity;

.field private final synthetic b:Ld/f/E/d;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;Ld/f/E/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/lp;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    iput-object p2, p0, Ld/f/lp;->b:Ld/f/E/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/lp;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v0, p0, Ld/f/lp;->b:Ld/f/E/d;

    invoke-static {v1, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Lcom/whatsapp/ShareInviteLinkActivity;Ld/f/E/d;)V

    return-void
.end method

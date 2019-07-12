.class public final synthetic Ld/f/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/AcceptInviteLinkActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/R/o;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Ld/f/R/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/s;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iput-object p2, p0, Ld/f/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/s;->c:Ld/f/R/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/s;->a:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v1, p0, Ld/f/s;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/s;->c:Ld/f/R/o;

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;Ld/f/R/o;Landroid/view/View;)V

    return-void
.end method

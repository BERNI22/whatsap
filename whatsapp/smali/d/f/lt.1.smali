.class public Ld/f/lt;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    .line 240522
    iput-object p1, p0, Ld/f/lt;->b:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 240523
    iget-object p0, p0, Ld/f/lt;->b:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public final synthetic Ld/f/R/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/R/d;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/R/d;->a:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

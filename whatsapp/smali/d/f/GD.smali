.class public Ld/f/GD;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    .line 208846
    iput-object p1, p0, Ld/f/GD;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 208847
    iget-object v0, p0, Ld/f/GD;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->Fa()V

    .line 208848
    iget-object v0, p0, Ld/f/GD;->b:Lcom/whatsapp/MessageReplyActivity;

    .line 208849
    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->Ha()V

    .line 208850
    iget-object v0, p0, Ld/f/GD;->b:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public Ld/f/ht;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/About;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/About;


# direct methods
.method public constructor <init>(Lcom/whatsapp/About;)V
    .locals 0

    .line 231938
    iput-object p1, p0, Ld/f/ht;->b:Lcom/whatsapp/About;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 231939
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/ht;->b:Lcom/whatsapp/About;

    const-class v0, Lcom/whatsapp/Licenses;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231940
    iget-object v0, p0, Ld/f/ht;->b:Lcom/whatsapp/About;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

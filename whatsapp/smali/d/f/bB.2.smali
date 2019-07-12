.class public Ld/f/bB;
.super Ld/f/bx$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .line 228022
    iput-object p1, p0, Ld/f/bB;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ld/f/bx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 228023
    iget-object p0, p0, Ld/f/bB;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/nh;

    invoke-direct {v1, p0}, Ld/f/nh;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 228024
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 1

    .line 228025
    iget-object p1, p0, Ld/f/bB;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, p1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance p0, Ld/f/oh;

    invoke-direct {p0, p1}, Ld/f/oh;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 228026
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

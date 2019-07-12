.class public final synthetic Ld/f/zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/zh;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/zh;->a:Lcom/whatsapp/HomeActivity;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->fa:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->bb:Ld/f/aa/D;

    invoke-virtual {v0, v1}, Ld/f/aa/D;->a(Z)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ib:Ld/f/aa/F;

    invoke-virtual {v0, v1}, Ld/f/aa/F;->a(Z)V

    :cond_0
    return-void
.end method

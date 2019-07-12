.class public final synthetic Ld/f/xh;
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

    iput-object p1, p0, Ld/f/xh;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/xh;->a:Lcom/whatsapp/HomeActivity;

    iget v1, p0, Lcom/whatsapp/HomeActivity;->fa:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->ib:Ld/f/aa/F;

    invoke-virtual {v0}, Ld/f/aa/F;->a()V

    :cond_0
    return-void
.end method

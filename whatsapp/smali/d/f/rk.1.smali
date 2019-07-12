.class public final synthetic Ld/f/rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/YD;


# direct methods
.method public synthetic constructor <init>(Ld/f/YD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/rk;->a:Ld/f/YD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/rk;->a:Ld/f/YD;

    iget-object v0, p0, Ld/f/YD;->j:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/f/YD;->h()V

    :cond_0
    return-void
.end method

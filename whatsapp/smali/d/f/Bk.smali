.class public final synthetic Ld/f/Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/gE;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/gE;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Bk;->a:Ld/f/gE;

    iput-object p2, p0, Ld/f/Bk;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Bk;->a:Ld/f/gE;

    iget-object v1, p0, Ld/f/Bk;->b:Ld/f/S/m;

    iget-object v0, v3, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    iget-object v2, v0, Lcom/whatsapp/NewGroup;->ra:Ld/f/QE;

    iget-object v0, v3, Ld/f/gE;->o:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->na:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Ld/f/QE;->c(Ld/f/v/hd;I)Z

    return-void
.end method

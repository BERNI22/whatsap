.class public final synthetic Ld/f/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/ma$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/BlockList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ga;->a:Lcom/whatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/da/xa;)V
    .locals 2

    iget-object p0, p0, Ld/f/ga;->a:Lcom/whatsapp/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->Fa()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106ea

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

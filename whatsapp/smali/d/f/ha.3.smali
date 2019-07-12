.class public final synthetic Ld/f/ha;
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

    iput-object p1, p0, Ld/f/ha;->a:Lcom/whatsapp/BlockList;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/da/xa;)V
    .locals 0

    iget-object p0, p0, Ld/f/ha;->a:Lcom/whatsapp/BlockList;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/BlockList;->Fa()V

    :cond_0
    return-void
.end method

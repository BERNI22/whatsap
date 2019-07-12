.class public final synthetic Ld/f/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Au$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ja;->a:Lcom/whatsapp/CallsFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ld/f/Ja;->a:Lcom/whatsapp/CallsFragment;

    const-string v0, "voip/CallsFragment/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->W()V

    return-void
.end method

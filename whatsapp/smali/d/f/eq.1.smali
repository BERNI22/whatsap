.class public final synthetic Ld/f/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/eq;->a:Lcom/whatsapp/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/eq;->a:Lcom/whatsapp/StatusesFragment;

    invoke-static {p0}, Lcom/whatsapp/StatusesFragment;->N(Lcom/whatsapp/StatusesFragment;)V

    return-void
.end method

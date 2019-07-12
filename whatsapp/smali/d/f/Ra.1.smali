.class public final synthetic Ld/f/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ra;->a:Lcom/whatsapp/CallsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ra;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {p0}, Lcom/whatsapp/CallsFragment;->C(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method

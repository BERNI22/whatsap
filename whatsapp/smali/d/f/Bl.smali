.class public final synthetic Ld/f/Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Bl;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/Bl;->a:Lcom/whatsapp/QuickContactActivity;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->a()V

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->X:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, Ld/f/Al;

    invoke-direct {v0, p0}, Ld/f/Al;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/FloatingChildLayout;->b(Ljava/lang/Runnable;)V

    return-void
.end method

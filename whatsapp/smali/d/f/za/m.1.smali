.class public final synthetic Ld/f/za/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/m;->a:Lcom/whatsapp/util/FloatingChildLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/za/m;->a:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-static {p0}, Lcom/whatsapp/util/FloatingChildLayout;->c(Lcom/whatsapp/util/FloatingChildLayout;)V

    return-void
.end method

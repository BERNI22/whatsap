.class public final synthetic Ld/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DialogToastActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/c;->a:Lcom/whatsapp/DialogToastActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/c;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    return-void
.end method

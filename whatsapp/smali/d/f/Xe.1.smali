.class public final synthetic Ld/f/Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DeleteAccountFeedback;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xe;->a:Lcom/whatsapp/DeleteAccountFeedback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/Xe;->a:Lcom/whatsapp/DeleteAccountFeedback;

    iget-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->da:Lc/a/f/X;

    iget-object v0, v0, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->f()V

    :cond_0
    return-void
.end method

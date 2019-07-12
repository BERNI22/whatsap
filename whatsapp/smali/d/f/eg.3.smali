.class public final synthetic Ld/f/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/rz;


# direct methods
.method public synthetic constructor <init>(Ld/f/rz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/eg;->a:Ld/f/rz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/eg;->a:Ld/f/rz;

    iget-object v0, p0, Ld/f/rz;->a:Lcom/whatsapp/GdprReportActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/rz;->a:Lcom/whatsapp/GdprReportActivity;

    invoke-virtual {v0}, Lcom/whatsapp/GdprReportActivity;->Da()V

    :cond_0
    return-void
.end method

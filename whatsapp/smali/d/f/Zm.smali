.class public final synthetic Ld/f/Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ReportSpamDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Zm;->a:Lcom/whatsapp/ReportSpamDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/Zm;->a:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-object p0, v0, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    const v1, 0x7f110905

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    return-void
.end method

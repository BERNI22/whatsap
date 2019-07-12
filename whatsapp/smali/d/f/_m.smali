.class public final synthetic Ld/f/_m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ReportSpamDialogFragment;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_m;->a:Lcom/whatsapp/ReportSpamDialogFragment;

    iput-object p2, p0, Ld/f/_m;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Ld/f/_m;->a:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-object v0, p0, Ld/f/_m;->b:Ld/f/v/hd;

    iget-object p0, v1, Lcom/whatsapp/ReportSpamDialogFragment;->ha:Ld/f/Dz;

    iget-object v4, v1, Lcom/whatsapp/ReportSpamDialogFragment;->ka:Ld/f/r/a/r;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v0, Ld/f/v/hd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110904

    invoke-virtual {v4, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

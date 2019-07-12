.class public final synthetic Ld/f/oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StopLiveLocationDialogFragment;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/oq;->a:Lcom/whatsapp/StopLiveLocationDialogFragment;

    iput-object p2, p0, Ld/f/oq;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/oq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/oq;->a:Lcom/whatsapp/StopLiveLocationDialogFragment;

    iget-object v1, p0, Ld/f/oq;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/oq;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/whatsapp/StopLiveLocationDialogFragment;->a(Lcom/whatsapp/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class public Ld/f/Av;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 207325
    iput-object p1, p0, Ld/f/Av;->b:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 207326
    iget-object v0, p0, Ld/f/Av;->b:Lcom/whatsapp/ContactInfo;

    .line 207327
    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v1

    const-string v0, "account_info"

    .line 207328
    invoke-static {v1, v0}, Lcom/whatsapp/ReportSpamDialogFragment;->a(Ld/f/S/c;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;

    move-result-object v1

    .line 207329
    iget-object v0, p0, Ld/f/Av;->b:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

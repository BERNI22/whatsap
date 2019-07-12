.class public Ld/f/Gu;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallSpamActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/whatsapp/CallSpamActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 209091
    iput-object p1, p0, Ld/f/Gu;->c:Lcom/whatsapp/CallSpamActivity;

    iput-object p2, p0, Ld/f/Gu;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 209092
    new-instance p1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {p1}, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 209093
    iput-boolean v0, p1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->ha:Z

    .line 209094
    iget-object v0, p0, Ld/f/Gu;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 209095
    iget-object v0, p0, Ld/f/Gu;->c:Lcom/whatsapp/CallSpamActivity;

    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method

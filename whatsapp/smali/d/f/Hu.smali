.class public Ld/f/Hu;
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
.field public final synthetic b:Ld/f/S/c;

.field public final synthetic c:Lcom/whatsapp/CallSpamActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallSpamActivity;Ld/f/S/c;)V
    .locals 0

    .line 209720
    iput-object p1, p0, Ld/f/Hu;->c:Lcom/whatsapp/CallSpamActivity;

    iput-object p2, p0, Ld/f/Hu;->b:Ld/f/S/c;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 209721
    iget-object v0, p0, Ld/f/Hu;->c:Lcom/whatsapp/CallSpamActivity;

    iget-object v2, v0, Lcom/whatsapp/CallSpamActivity;->X:Ld/f/v/Kc;

    iget-object v1, p0, Ld/f/Hu;->b:Ld/f/S/c;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/v/Kc;->a(Ld/f/S/c;I)Z

    move-result v2

    .line 209722
    iget-object v0, p0, Ld/f/Hu;->c:Lcom/whatsapp/CallSpamActivity;

    iget-object v1, v0, Lcom/whatsapp/CallSpamActivity;->W:Ld/f/v/Za;

    iget-object v0, p0, Ld/f/Hu;->b:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209723
    iget-object v0, p0, Ld/f/Hu;->c:Lcom/whatsapp/CallSpamActivity;

    iget-object v3, v0, Lcom/whatsapp/CallSpamActivity;->Z:Ld/f/Y/ka;

    const/16 v4, 0x9

    iget-object v5, p0, Ld/f/Hu;->b:Ld/f/S/c;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    :cond_0
    if-nez v2, :cond_1

    .line 209724
    iget-object v0, p0, Ld/f/Hu;->c:Lcom/whatsapp/CallSpamActivity;

    iget-object v1, v0, Lcom/whatsapp/CallSpamActivity;->X:Ld/f/v/Kc;

    iget-object v0, p0, Ld/f/Hu;->b:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Kc;->d(Ld/f/S/m;)Z

    .line 209725
    :cond_1
    iget-object v0, p0, Ld/f/Hu;->c:Lcom/whatsapp/CallSpamActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

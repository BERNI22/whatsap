.class public Ld/f/rE;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhoneContactsSelector;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .line 245905
    iput-object p1, p0, Ld/f/rE;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 245906
    iget-object v0, p0, Ld/f/rE;->b:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 245907
    iget-object v0, p0, Ld/f/rE;->b:Lcom/whatsapp/PhoneContactsSelector;

    iget-object p1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object p0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f0047

    const-wide/16 v3, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 245908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245909
    invoke-virtual {p1, v0, v1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 245910
    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Ld/f/rE;->b:Lcom/whatsapp/PhoneContactsSelector;

    .line 245911
    iget-object v1, v4, Lcom/whatsapp/PhoneContactsSelector;->ua:Ld/f/r/m;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/actresult/read_contacts permission denied"

    .line 245912
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 245913
    :cond_1
    iget-object v3, v4, Lcom/whatsapp/PhoneContactsSelector;->oa:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/PhoneContactsSelector$c;

    iget-object v1, v4, Lcom/whatsapp/PhoneContactsSelector;->Ba:Ld/f/S/c;

    iget-object v0, v4, Lcom/whatsapp/PhoneContactsSelector;->ha:Ljava/util/List;

    invoke-direct {v2, v4, v1, v0}, Lcom/whatsapp/PhoneContactsSelector$c;-><init>(Lcom/whatsapp/PhoneContactsSelector;Ld/f/S/c;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

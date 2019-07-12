.class public Ld/f/oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhoneContactsSelector;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .line 243966
    iput-object p1, p0, Ld/f/oE;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 243967
    iget-object v0, p0, Ld/f/oE;->a:Lcom/whatsapp/PhoneContactsSelector;

    .line 243968
    iput-object p1, v0, Lcom/whatsapp/PhoneContactsSelector;->ga:Ljava/lang/String;

    .line 243969
    iget-object v1, p0, Ld/f/oE;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 243970
    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->fa:Ljava/util/ArrayList;

    .line 243971
    iget-object v0, p0, Ld/f/oE;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243972
    iget-object v1, p0, Ld/f/oE;->a:Lcom/whatsapp/PhoneContactsSelector;

    const/4 v0, 0x0

    .line 243973
    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->fa:Ljava/util/ArrayList;

    .line 243974
    :cond_0
    iget-object v0, p0, Ld/f/oE;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->h(Lcom/whatsapp/PhoneContactsSelector;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

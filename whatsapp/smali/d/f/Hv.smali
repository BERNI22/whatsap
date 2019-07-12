.class public Ld/f/Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPickerFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    .line 209726
    iput-object p1, p0, Ld/f/Hv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 209727
    iget-object v0, p0, Ld/f/Hv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 209728
    iput-object p1, v0, Lcom/whatsapp/ContactPickerFragment;->La:Ljava/lang/String;

    .line 209729
    iget-object v1, p0, Ld/f/Hv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->tb:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 209730
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->Ka:Ljava/util/ArrayList;

    .line 209731
    iget-object v0, p0, Ld/f/Hv;->a:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->Ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209732
    iget-object v1, p0, Ld/f/Hv;->a:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 209733
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->Ka:Ljava/util/ArrayList;

    .line 209734
    :cond_0
    iget-object v0, p0, Ld/f/Hv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 209735
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->ba()V

    .line 209736
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public Ld/f/da/b/kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V
    .locals 0

    .line 229995
    iput-object p1, p0, Ld/f/da/b/kb;->a:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 229996
    iget-object v1, p0, Ld/f/da/b/kb;->a:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iput-object p1, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ga:Ljava/lang/String;

    .line 229997
    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ha:Ljava/util/ArrayList;

    .line 229998
    iget-object v0, p0, Ld/f/da/b/kb;->a:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229999
    iget-object v1, p0, Ld/f/da/b/kb;->a:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->Ha:Ljava/util/ArrayList;

    .line 230000
    :cond_0
    iget-object v0, p0, Ld/f/da/b/kb;->a:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->b(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

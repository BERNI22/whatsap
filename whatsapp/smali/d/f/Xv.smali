.class public Ld/f/Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V
    .locals 0

    .line 221885
    iput-object p1, p0, Ld/f/Xv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 221886
    iget-object v0, p0, Ld/f/Xv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    .line 221887
    iput-object p1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->ga:Ljava/lang/String;

    .line 221888
    iget-object v1, p0, Ld/f/Xv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 221889
    iput-object v0, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->fa:Ljava/util/ArrayList;

    .line 221890
    iget-object v0, p0, Ld/f/Xv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->fa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221891
    iget-object v1, p0, Ld/f/Xv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    const/4 v0, 0x0

    .line 221892
    iput-object v0, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->fa:Ljava/util/ArrayList;

    .line 221893
    :cond_0
    iget-object v0, p0, Ld/f/Xv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->n(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

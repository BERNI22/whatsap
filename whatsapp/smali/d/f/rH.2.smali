.class public Ld/f/rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StorageUsageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;)V
    .locals 0

    .line 245925
    iput-object p1, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 245926
    iget-object v0, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    .line 245927
    iput-object p1, v0, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    .line 245928
    iget-object v2, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    iget-object v0, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 245929
    iput-object v0, v2, Lcom/whatsapp/StorageUsageActivity;->ha:Ljava/util/List;

    .line 245930
    iget-object v2, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 245931
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 245932
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 245933
    iget-object v0, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    .line 245934
    iput-object p1, v0, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    .line 245935
    iget-object v2, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->ga:Ljava/lang/String;

    iget-object v0, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 245936
    iput-object v0, v2, Lcom/whatsapp/StorageUsageActivity;->ha:Ljava/util/List;

    .line 245937
    iget-object v2, p0, Ld/f/rH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 245938
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 245939
    const/4 v0, 0x0

    return v0
.end method

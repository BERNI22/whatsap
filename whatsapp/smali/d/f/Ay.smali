.class public Ld/f/Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/DocumentPickerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    .line 207419
    iput-object p1, p0, Ld/f/Ay;->a:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 207420
    iget-object v0, p0, Ld/f/Ay;->a:Lcom/whatsapp/DocumentPickerActivity;

    .line 207421
    iput-object p1, v0, Lcom/whatsapp/DocumentPickerActivity;->ja:Ljava/lang/String;

    .line 207422
    iget-object v1, p0, Ld/f/Ay;->a:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 207423
    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->ia:Ljava/util/ArrayList;

    .line 207424
    iget-object v1, p0, Ld/f/Ay;->a:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->ja:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

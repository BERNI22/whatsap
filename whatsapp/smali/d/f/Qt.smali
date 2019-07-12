.class public Ld/f/Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AudioPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;)V
    .locals 0

    .line 217664
    iput-object p1, p0, Ld/f/Qt;->a:Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 217665
    iget-object v0, p0, Ld/f/Qt;->a:Lcom/whatsapp/AudioPickerActivity;

    .line 217666
    iput-object p1, v0, Lcom/whatsapp/AudioPickerActivity;->ia:Ljava/lang/String;

    .line 217667
    iget-object v1, p0, Ld/f/Qt;->a:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 217668
    iput-object v0, v1, Lcom/whatsapp/AudioPickerActivity;->ja:Ljava/util/ArrayList;

    .line 217669
    iget-object v0, p0, Ld/f/Qt;->a:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, Lc/j/a/j;->ha()Lc/n/a/a;

    move-result-object p1

    iget-object p0, p0, Ld/f/Qt;->a:Lcom/whatsapp/AudioPickerActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lc/n/a/a;->b(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

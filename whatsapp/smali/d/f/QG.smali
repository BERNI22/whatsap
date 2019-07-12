.class public Ld/f/QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StarredMessagesActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .line 217633
    iput-object p1, p0, Ld/f/QG;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 217634
    iget-object v0, p0, Ld/f/QG;->a:Lcom/whatsapp/StarredMessagesActivity;

    .line 217635
    iput-object p1, v0, Lcom/whatsapp/StarredMessagesActivity;->Ia:Ljava/lang/String;

    .line 217636
    iget-object v1, p0, Ld/f/QG;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p1, v0}, Ld/f/za/ob;->a(Ljava/lang/String;Ld/f/r/a/r;)Ljava/util/ArrayList;

    move-result-object v0

    .line 217637
    iput-object v0, v1, Lcom/whatsapp/StarredMessagesActivity;->Ha:Ljava/util/ArrayList;

    .line 217638
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query"

    .line 217639
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217640
    iget-object v0, p0, Ld/f/QG;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v0}, Lc/j/a/j;->ha()Lc/n/a/a;

    move-result-object v2

    iget-object v1, p0, Ld/f/QG;->a:Lcom/whatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lc/n/a/a;->b(ILandroid/os/Bundle;Lc/n/a/a$a;)Lc/n/b/b;

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

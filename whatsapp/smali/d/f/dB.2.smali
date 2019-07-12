.class public Ld/f/dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .line 228810
    iput-object p1, p0, Ld/f/dB;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 228811
    iget-object v1, p0, Ld/f/dB;->a:Lcom/whatsapp/HomeActivity;

    iget v0, v1, Lcom/whatsapp/HomeActivity;->fa:I

    invoke-static {v1, v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)I

    move-result v0

    .line 228812
    invoke-virtual {v1, v0}, Lcom/whatsapp/HomeActivity;->m(I)Ld/f/hB;

    move-result-object v1

    .line 228813
    if-eqz v1, :cond_0

    .line 228814
    iget-object v0, p0, Ld/f/dB;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ba:Ld/f/cz;

    iput-object p1, v0, Ld/f/cz;->a:Ljava/lang/String;

    .line 228815
    iget-object v0, p0, Ld/f/dB;->a:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->ba:Ld/f/cz;

    invoke-interface {v1, v0}, Ld/f/hB;->a(Ld/f/cz;)V

    .line 228816
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

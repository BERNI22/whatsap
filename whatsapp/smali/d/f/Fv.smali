.class public Ld/f/Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPickerFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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

    .line 73164
    iput-object p1, p0, Ld/f/Fv;->a:Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 73165
    iget-object v1, p0, Ld/f/Fv;->a:Lcom/whatsapp/ContactPickerFragment;

    const/4 v0, 0x0

    .line 73166
    iput-object v0, v1, Lcom/whatsapp/ContactPickerFragment;->Ka:Ljava/util/ArrayList;

    .line 73167
    iget-object v0, p0, Ld/f/Fv;->a:Lcom/whatsapp/ContactPickerFragment;

    .line 73168
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->ba()V

    .line 73169
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

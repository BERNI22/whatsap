.class public Ld/f/Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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

    .line 104223
    iput-object p1, p0, Ld/f/Zv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 104224
    iget-object v1, p0, Ld/f/Zv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    const/4 v0, 0x0

    .line 104225
    iput-object v0, v1, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->fa:Ljava/util/ArrayList;

    .line 104226
    iget-object v0, p0, Ld/f/Zv;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;->n(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

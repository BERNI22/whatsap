.class public Lcom/whatsapp/StorageUsageDetailActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 33575
    iput-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->b:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33576
    iput-object p2, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 33577
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->b:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->qa:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33578
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->b:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 33579
    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->Da()V

    .line 33580
    return-void

    .line 33581
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->b:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->pa:I

    goto :goto_0
.end method

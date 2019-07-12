.class public Lcom/whatsapp/StorageUsageDetailActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .line 33582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33583
    iput-object p2, p0, Lcom/whatsapp/StorageUsageDetailActivity$c;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 33584
    iget-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$c;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

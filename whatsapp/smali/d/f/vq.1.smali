.class public final synthetic Ld/f/vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/vq;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/vq;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-virtual {p0}, Lc/j/a/j;->onBackPressed()V

    return-void
.end method

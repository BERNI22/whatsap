.class public final synthetic Ld/f/sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StorageUsageActivity$d;

.field private final synthetic b:Ld/f/v/Vc;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageActivity$d;Ld/f/v/Vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sq;->a:Lcom/whatsapp/StorageUsageActivity$d;

    iput-object p2, p0, Ld/f/sq;->b:Ld/f/v/Vc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/sq;->a:Lcom/whatsapp/StorageUsageActivity$d;

    iget-object v0, p0, Ld/f/sq;->b:Ld/f/v/Vc;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/StorageUsageActivity$d;->a(Lcom/whatsapp/StorageUsageActivity$d;Ld/f/v/Vc;Landroid/view/View;)V

    return-void
.end method

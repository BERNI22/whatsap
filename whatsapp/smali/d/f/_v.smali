.class public Ld/f/_v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;Z)V
    .locals 0

    .line 104466
    iput-object p1, p0, Ld/f/_v;->c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    iput-object p2, p0, Ld/f/_v;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

    iput-boolean p3, p0, Ld/f/_v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 104467
    iget-object v0, p0, Ld/f/_v;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

    iget-object v0, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104468
    iget-object v0, p0, Ld/f/_v;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

    iget-object v2, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, Ld/f/_v;->b:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 104469
    iget-object v2, p0, Ld/f/_v;->c:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;

    iget-object v0, p0, Ld/f/_v;->a:Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;

    iget-object v1, v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$e;->d:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p0, Ld/f/_v;->b:Z

    .line 104470
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$a;->a(Lcom/whatsapp/SelectionCheckView;Z)V

    .line 104471
    const/4 v0, 0x0

    return v0
.end method

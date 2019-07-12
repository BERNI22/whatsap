.class public Ld/f/Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPickerFragment$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ContactPickerFragment$r;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment$c;Lcom/whatsapp/ContactPickerFragment$r;Z)V
    .locals 0

    .line 87505
    iput-object p2, p0, Ld/f/Pv;->a:Lcom/whatsapp/ContactPickerFragment$r;

    iput-boolean p3, p0, Ld/f/Pv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 87506
    iget-object v0, p0, Ld/f/Pv;->a:Lcom/whatsapp/ContactPickerFragment$r;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment$r;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87507
    iget-object v0, p0, Ld/f/Pv;->a:Lcom/whatsapp/ContactPickerFragment$r;

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment$r;->i:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, Ld/f/Pv;->b:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    const/4 v0, 0x0

    return v0
.end method

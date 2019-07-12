.class public Ld/f/na/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/ChangeNumberOverview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V
    .locals 0

    .line 131052
    iput-object p1, p0, Ld/f/na/db;->a:Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 131053
    iget-object v0, p0, Ld/f/na/db;->a:Lcom/whatsapp/registration/ChangeNumberOverview;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumberOverview;->Y:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131054
    iget-object v0, p0, Ld/f/na/db;->a:Lcom/whatsapp/registration/ChangeNumberOverview;

    .line 131055
    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumberOverview;->Ca()V

    .line 131056
    const/4 v0, 0x0

    return v0
.end method

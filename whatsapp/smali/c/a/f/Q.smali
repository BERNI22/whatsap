.class public Lc/a/f/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lc/a/f/S;


# direct methods
.method public constructor <init>(Lc/a/f/S;)V
    .locals 0

    .line 11006
    iput-object p1, p0, Lc/a/f/Q;->a:Lc/a/f/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 11007
    iget-object v0, p0, Lc/a/f/Q;->a:Lc/a/f/S;

    iget-object p0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 11008
    invoke-virtual {p0, v0}, Lc/a/f/M;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

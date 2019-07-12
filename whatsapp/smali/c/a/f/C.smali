.class public Lc/a/f/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 7988
    iput-object p1, p0, Lc/a/f/C;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 7989
    iget-object v0, p0, Lc/a/f/C;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 7990
    iget-object v0, p0, Lc/a/f/C;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7991
    iget-object v0, p0, Lc/a/f/C;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->L:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->J:Landroid/widget/ListAdapter;

    .line 7992
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 7993
    :cond_0
    iget-object v0, p0, Lc/a/f/C;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Lc/a/f/S;->dismiss()V

    return-void
.end method

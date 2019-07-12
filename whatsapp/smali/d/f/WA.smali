.class public final Ld/f/WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Lc/j/a/g;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/observablelistview/ObservableListView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/observablelistview/ObservableListView;I)V
    .locals 0

    .line 97415
    iput-object p1, p0, Ld/f/WA;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iput p2, p0, Ld/f/WA;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 97416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 97417
    iget-object v0, p0, Ld/f/WA;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97418
    :goto_0
    iget-object v1, p0, Ld/f/WA;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    iget v0, p0, Ld/f/WA;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 97419
    :cond_0
    iget-object v0, p0, Ld/f/WA;->a:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

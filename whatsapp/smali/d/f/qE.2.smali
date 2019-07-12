.class public Ld/f/qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhoneContactsSelector;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 1

    .line 136557
    iput-object p1, p0, Ld/f/qE;->b:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136558
    iput v0, p0, Ld/f/qE;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 136559
    iget v0, p0, Ld/f/qE;->a:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 136560
    iget-object v0, p0, Ld/f/qE;->b:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Ld/f/VI;->P:Ld/f/za/Da;

    invoke-virtual {v0, p1}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 136561
    :cond_0
    iput p2, p0, Ld/f/qE;->a:I

    return-void
.end method

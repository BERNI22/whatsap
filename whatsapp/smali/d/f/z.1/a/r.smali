.class public Ld/f/z/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/x;


# direct methods
.method public constructor <init>(Ld/f/z/a/x;)V
    .locals 0

    .line 167929
    iput-object p1, p0, Ld/f/z/a/r;->a:Ld/f/z/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 167930
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 167931
    iget-object v0, p0, Ld/f/z/a/r;->a:Ld/f/z/a/x;

    .line 167932
    iget-object v0, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 167933
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ld/f/z/a/r;->a:Ld/f/z/a/x;

    .line 167934
    iget-object v0, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 167935
    invoke-virtual {v0}, Lcom/whatsapp/ClearableEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167936
    iget-object v0, p0, Ld/f/z/a/r;->a:Ld/f/z/a/x;

    .line 167937
    iget-object v0, v0, Ld/f/z/a/x;->K:Ld/f/z/c/g;

    if-eqz v0, :cond_0

    .line 167938
    invoke-virtual {v0, v4}, Ld/f/z/c/g;->b(Z)V

    .line 167939
    :cond_0
    iget-object v2, p0, Ld/f/z/a/r;->a:Ld/f/z/a/x;

    .line 167940
    const-wide/16 v0, 0xc8

    .line 167941
    invoke-virtual {v2, v3, v0, v1}, Ld/f/z/a/x;->a(ZJ)V

    .line 167942
    :cond_1
    :goto_0
    return-void

    .line 167943
    :cond_2
    iget-object v0, p0, Ld/f/z/a/r;->a:Ld/f/z/a/x;

    .line 167944
    iget-object v0, v0, Ld/f/z/a/x;->m:Landroid/view/View;

    .line 167945
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 167946
    iget-object v0, p0, Ld/f/z/a/r;->a:Ld/f/z/a/x;

    .line 167947
    iget-object v0, v0, Ld/f/z/a/x;->K:Ld/f/z/c/g;

    if-eqz v0, :cond_3

    .line 167948
    invoke-virtual {v0, v3}, Ld/f/z/c/g;->b(Z)V

    .line 167949
    :cond_3
    iget-object v2, p0, Ld/f/z/a/r;->a:Ld/f/z/a/x;

    .line 167950
    const-wide/16 v0, 0xc8

    .line 167951
    invoke-virtual {v2, v4, v0, v1}, Ld/f/z/a/x;->a(ZJ)V

    .line 167952
    goto :goto_0
.end method

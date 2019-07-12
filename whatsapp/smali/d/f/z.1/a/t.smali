.class public Ld/f/z/a/t;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/z/a/x;-><init>(Landroid/content/Context;Ld/f/za/Da;Ld/f/za/Hb;Ld/f/D/c;Ld/f/z/a/l;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/z/a/E;Ld/f/z/a/p;Landroid/view/View;Ld/f/z/a/x$f;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Ld/f/z/a/x;


# direct methods
.method public constructor <init>(Ld/f/z/a/x;)V
    .locals 0

    .line 252831
    iput-object p1, p0, Ld/f/z/a/t;->b:Ld/f/z/a/x;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/z/a/t;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 252832
    iput-object v0, p0, Ld/f/z/a/t;->a:Ljava/lang/Runnable;

    .line 252833
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/z/a/t;->b:Ld/f/z/a/x;

    .line 252834
    iget-object v0, v0, Ld/f/z/a/x;->B:Ljava/lang/String;

    .line 252835
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/z/a/t;->b:Ld/f/z/a/x;

    .line 252836
    iget-object v0, v0, Ld/f/z/a/x;->o:Landroid/view/View;

    .line 252837
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 252838
    iget-object v1, p0, Ld/f/z/a/t;->b:Ld/f/z/a/x;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252839
    invoke-virtual {v1, v0}, Ld/f/z/a/x;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 252840
    iget-object v1, p0, Ld/f/z/a/t;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 252841
    iget-object v0, p0, Ld/f/z/a/t;->b:Ld/f/z/a/x;

    .line 252842
    iget-object v0, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 252843
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 252844
    :cond_0
    new-instance v0, Ld/f/z/a/d;

    invoke-direct {v0, p0, p1}, Ld/f/z/a/d;-><init>(Ld/f/z/a/t;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld/f/z/a/t;->a:Ljava/lang/Runnable;

    .line 252845
    iget-object v0, p0, Ld/f/z/a/t;->b:Ld/f/z/a/x;

    .line 252846
    iget-object p1, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 252847
    iget-object p0, p0, Ld/f/z/a/t;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

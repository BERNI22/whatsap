.class public Lc/a/f/ba$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/ba;


# direct methods
.method public constructor <init>(Lc/a/f/ba;)V
    .locals 0

    .line 11143
    iput-object p1, p0, Lc/a/f/ba$b;->a:Lc/a/f/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 11144
    move-object v0, p1

    check-cast v0, Lc/a/f/ba$c;

    .line 11145
    iget-object v0, v0, Lc/a/f/ba$c;->b:Lc/a/a/a$c;

    .line 11146
    invoke-virtual {v0}, Lc/a/a/a$c;->e()V

    .line 11147
    iget-object v0, p0, Lc/a/f/ba$b;->a:Lc/a/f/ba;

    iget-object v0, v0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 11148
    iget-object v0, p0, Lc/a/f/ba$b;->a:Lc/a/f/ba;

    iget-object v0, v0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 11149
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11150
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11151
    :cond_1
    return-void
.end method

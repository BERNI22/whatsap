.class public Lc/a/f/ba$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/ba;


# direct methods
.method public constructor <init>(Lc/a/f/ba;)V
    .locals 0

    .line 11129
    iput-object p1, p0, Lc/a/f/ba$a;->a:Lc/a/f/ba;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 11130
    iget-object p0, p0, Lc/a/f/ba$a;->a:Lc/a/f/ba;

    iget-object p0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 11131
    iget-object p0, p0, Lc/a/f/ba$a;->a:Lc/a/f/ba;

    iget-object p0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lc/a/f/ba$c;

    .line 11132
    iget-object p0, p0, Lc/a/f/ba$c;->b:Lc/a/a/a$c;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 11133
    iget-object p0, p0, Lc/a/f/ba$a;->a:Lc/a/f/ba;

    .line 11134
    iget-object v0, p0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/a/f/ba$c;

    .line 11135
    iget-object v1, v0, Lc/a/f/ba$c;->b:Lc/a/a/a$c;

    const/4 v0, 0x1

    .line 11136
    invoke-virtual {p0, v1, v0}, Lc/a/f/ba;->a(Lc/a/a/a$c;Z)Lc/a/f/ba$c;

    move-result-object p2

    .line 11137
    :goto_0
    return-object p2

    .line 11138
    :cond_0
    move-object v1, p2

    check-cast v1, Lc/a/f/ba$c;

    .line 11139
    iget-object v0, p0, Lc/a/f/ba$a;->a:Lc/a/f/ba;

    iget-object v0, v0, Lc/a/f/ba;->c:Lc/a/f/P;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/a/f/ba$c;

    .line 11140
    iget-object v0, v0, Lc/a/f/ba$c;->b:Lc/a/a/a$c;

    .line 11141
    iput-object v0, v1, Lc/a/f/ba$c;->b:Lc/a/a/a$c;

    .line 11142
    invoke-virtual {v1}, Lc/a/f/ba$c;->b()V

    goto :goto_0
.end method

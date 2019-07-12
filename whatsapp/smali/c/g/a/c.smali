.class public abstract Lc/g/a/c;
.super Lc/g/a/a;
.source ""


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260156
    invoke-direct {p0, p1, p3, p4}, Lc/g/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 260157
    iput p2, p0, Lc/g/a/c;->k:I

    iput p2, p0, Lc/g/a/c;->j:I

    const-string v0, "layout_inflater"

    .line 260158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lc/g/a/c;->l:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 260159
    iget-object p2, p0, Lc/g/a/c;->l:Landroid/view/LayoutInflater;

    iget p1, p0, Lc/g/a/c;->k:I

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

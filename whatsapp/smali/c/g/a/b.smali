.class public Lc/g/a/b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b$a;
    }
.end annotation


# instance fields
.field public a:Lc/g/a/b$a;


# direct methods
.method public constructor <init>(Lc/g/a/b$a;)V
    .locals 0

    .line 18021
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 18022
    iput-object p1, p0, Lc/g/a/b;->a:Lc/g/a/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 18023
    iget-object p0, p0, Lc/g/a/b;->a:Lc/g/a/b$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Lc/g/a/b$a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 18024
    iget-object v0, p0, Lc/g/a/b;->a:Lc/g/a/b$a;

    invoke-interface {v0, p1}, Lc/g/a/b$a;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    .line 18025
    new-instance p0, Landroid/widget/Filter$FilterResults;

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    .line 18026
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Landroid/widget/Filter$FilterResults;->count:I

    .line 18027
    iput-object p1, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 18028
    :goto_0
    return-object p0

    .line 18029
    :cond_0
    const/4 v0, 0x0

    .line 18030
    iput v0, p0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v0, 0x0

    .line 18031
    iput-object v0, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 18032
    iget-object p1, p0, Lc/g/a/b;->a:Lc/g/a/b$a;

    move-object v0, p1

    check-cast v0, Lc/g/a/a;

    .line 18033
    iget-object p0, v0, Lc/g/a/a;->c:Landroid/database/Cursor;

    .line 18034
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 18035
    check-cast v0, Landroid/database/Cursor;

    invoke-interface {p1, v0}, Lc/g/a/b$a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.class public abstract Lc/g/a/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lc/g/a/b$a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/a$b;,
        Lc/g/a/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lc/g/a/a$a;

.field public g:Landroid/database/DataSetObserver;

.field public h:Lc/g/a/b;

.field public i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184103
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 184104
    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .line 184105
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 184106
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void

    .line 184107
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 184108
    iget-object v0, p0, Lc/g/a/a;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 184109
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 184110
    :cond_0
    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 184111
    invoke-virtual {p0, p1, p2, p3}, Lc/g/a/a;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v2, p3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    or-int/lit8 p3, p3, 0x2

    .line 184112
    iput-boolean v0, p0, Lc/g/a/a;->b:Z

    .line 184113
    :goto_0
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 184114
    :cond_0
    iput-object p2, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    .line 184115
    iput-boolean v1, p0, Lc/g/a/a;->a:Z

    .line 184116
    iput-object p1, p0, Lc/g/a/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_4

    const-string v0, "_id"

    .line 184117
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lc/g/a/a;->e:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_3

    .line 184118
    new-instance v0, Lc/g/a/a$a;

    invoke-direct {v0, p0}, Lc/g/a/a$a;-><init>(Lc/g/a/a;)V

    iput-object v0, p0, Lc/g/a/a;->f:Lc/g/a/a$a;

    .line 184119
    new-instance v0, Lc/g/a/a$b;

    invoke-direct {v0, p0}, Lc/g/a/a$b;-><init>(Lc/g/a/a;)V

    iput-object v0, p0, Lc/g/a/a;->g:Landroid/database/DataSetObserver;

    .line 184120
    :goto_2
    if-eqz v1, :cond_2

    .line 184121
    iget-object v0, p0, Lc/g/a/a;->f:Lc/g/a/a$a;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 184122
    :cond_1
    iget-object v0, p0, Lc/g/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    return-void

    .line 184123
    :cond_3
    const/4 v0, 0x0

    .line 184124
    iput-object v0, p0, Lc/g/a/a;->f:Lc/g/a/a$a;

    .line 184125
    iput-object v0, p0, Lc/g/a/a;->g:Landroid/database/DataSetObserver;

    goto :goto_2

    .line 184126
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 184127
    :cond_5
    iput-boolean v1, p0, Lc/g/a/a;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .line 184128
    invoke-virtual {p0, p1}, Lc/g/a/a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184129
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 184130
    iget-object v1, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    .line 184131
    iget-object v0, p0, Lc/g/a/a;->f:Lc/g/a/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 184132
    :cond_1
    iget-object v0, p0, Lc/g/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 184133
    :cond_2
    iput-object p1, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 184134
    iget-object v0, p0, Lc/g/a/a;->f:Lc/g/a/a$a;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 184135
    :cond_3
    iget-object v0, p0, Lc/g/a/a;->g:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v0, "_id"

    .line 184136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/a;->e:I

    const/4 v0, 0x1

    .line 184137
    iput-boolean v0, p0, Lc/g/a/a;->a:Z

    .line 184138
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 184139
    :goto_0
    return-object v1

    .line 184140
    :cond_5
    const/4 v0, -0x1

    .line 184141
    iput v0, p0, Lc/g/a/a;->e:I

    const/4 v0, 0x0

    .line 184142
    iput-boolean v0, p0, Lc/g/a/a;->a:Z

    .line 184143
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    .line 184144
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .line 184145
    iget-boolean v0, p0, Lc/g/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 184146
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 184147
    iget-boolean v0, p0, Lc/g/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 184148
    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 184149
    iget-object v1, p0, Lc/g/a/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, Lc/g/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 184150
    :cond_0
    iget-object v1, p0, Lc/g/a/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, Lc/g/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 184151
    iget-object v0, p0, Lc/g/a/a;->h:Lc/g/a/b;

    if-nez v0, :cond_0

    .line 184152
    new-instance v0, Lc/g/a/b;

    invoke-direct {v0, p0}, Lc/g/a/b;-><init>(Lc/g/a/b$a;)V

    iput-object v0, p0, Lc/g/a/a;->h:Lc/g/a/b;

    .line 184153
    :cond_0
    iget-object v0, p0, Lc/g/a/a;->h:Lc/g/a/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 184154
    iget-boolean v0, p0, Lc/g/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 184155
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 184156
    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 184157
    iget-boolean v0, p0, Lc/g/a/a;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 184158
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184159
    iget-object v1, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    iget v0, p0, Lc/g/a/a;->e:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 184160
    iget-boolean v0, p0, Lc/g/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 184161
    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 184162
    iget-object v1, p0, Lc/g/a/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, Lc/g/a/a;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 184163
    :cond_0
    iget-object v1, p0, Lc/g/a/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lc/g/a/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, Lc/g/a/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    .line 184164
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184165
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

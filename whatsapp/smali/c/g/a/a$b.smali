.class public Lc/g/a/a$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/a;


# direct methods
.method public constructor <init>(Lc/g/a/a;)V
    .locals 0

    .line 18016
    iput-object p1, p0, Lc/g/a/a$b;->a:Lc/g/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 18017
    iget-object p0, p0, Lc/g/a/a$b;->a:Lc/g/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/a;->a:Z

    .line 18018
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 18019
    iget-object p0, p0, Lc/g/a/a$b;->a:Lc/g/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/a/a;->a:Z

    .line 18020
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

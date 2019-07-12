.class public Lc/a/f/S$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/S;


# direct methods
.method public constructor <init>(Lc/a/f/S;)V
    .locals 0

    .line 11014
    iput-object p1, p0, Lc/a/f/S$b;->a:Lc/a/f/S;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 11015
    iget-object v0, p0, Lc/a/f/S$b;->a:Lc/a/f/S;

    invoke-virtual {v0}, Lc/a/f/S;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11016
    iget-object v0, p0, Lc/a/f/S$b;->a:Lc/a/f/S;

    invoke-virtual {v0}, Lc/a/f/S;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 11017
    iget-object p0, p0, Lc/a/f/S$b;->a:Lc/a/f/S;

    invoke-virtual {p0}, Lc/a/f/S;->dismiss()V

    return-void
.end method

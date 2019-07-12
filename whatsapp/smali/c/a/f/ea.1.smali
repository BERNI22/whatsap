.class public Lc/a/f/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 11395
    iput-object p1, p0, Lc/a/f/ea;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 11396
    iget-object v0, p0, Lc/a/f/ea;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p0, v0, Landroidx/appcompat/widget/SearchView;->R:Lc/g/a/a;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lc/a/f/oa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11397
    invoke-virtual {p0, v0}, Lc/g/a/a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

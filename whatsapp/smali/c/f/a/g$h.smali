.class public abstract Lc/f/a/g$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 14717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14718
    iput-object p2, p0, Lc/f/a/g$h;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 14719
    iget-boolean v0, p0, Lc/f/a/g$h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14720
    iput-boolean v0, p0, Lc/f/a/g$h;->b:Z

    .line 14721
    iput p1, p0, Lc/f/a/g$h;->c:I

    .line 14722
    :goto_0
    return-void

    .line 14723
    :cond_0
    iget v0, p0, Lc/f/a/g$h;->c:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 14724
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given job ID "

    const-string v0, " is different than previous "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lc/f/a/g$h;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

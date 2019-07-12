.class public Lc/a/f/S$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/S;


# direct methods
.method public constructor <init>(Lc/a/f/S;)V
    .locals 0

    .line 11009
    iput-object p1, p0, Lc/a/f/S$a;->a:Lc/a/f/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 11010
    iget-object v0, p0, Lc/a/f/S$a;->a:Lc/a/f/S;

    .line 11011
    iget-object p0, v0, Lc/a/f/S;->f:Lc/a/f/M;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 11012
    invoke-virtual {p0, v0}, Lc/a/f/M;->setListSelectionHidden(Z)V

    .line 11013
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

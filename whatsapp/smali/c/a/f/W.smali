.class public Lc/a/f/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/X;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/X;


# direct methods
.method public constructor <init>(Lc/a/f/X;)V
    .locals 0

    .line 11047
    iput-object p1, p0, Lc/a/f/W;->a:Lc/a/f/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 11048
    iget-object p0, p0, Lc/a/f/W;->a:Lc/a/f/X;

    iget-object v0, p0, Lc/a/f/X;->d:Lc/a/f/X$a;

    if-eqz v0, :cond_0

    .line 11049
    invoke-interface {v0, p0}, Lc/a/f/X$a;->a(Lc/a/f/X;)V

    :cond_0
    return-void
.end method

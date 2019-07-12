.class public Lc/t/p;
.super Lc/t/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/q;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/t/q;Landroid/view/View;)V
    .locals 0

    .line 260984
    iput-object p2, p0, Lc/t/p;->a:Landroid/view/View;

    invoke-direct {p0}, Lc/t/M;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/t/L;)V
    .locals 3

    .line 260985
    iget-object v2, p0, Lc/t/p;->a:Landroid/view/View;

    .line 260986
    sget-object v1, Lc/t/ia;->a:Lc/t/ma;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lc/t/ma;->a(Landroid/view/View;F)V

    .line 260987
    iget-object v1, p0, Lc/t/p;->a:Landroid/view/View;

    .line 260988
    sget-object v0, Lc/t/ia;->a:Lc/t/ma;

    invoke-virtual {v0, v1}, Lc/t/ma;->a(Landroid/view/View;)V

    .line 260989
    invoke-virtual {p1, p0}, Lc/t/L;->b(Lc/t/L$c;)Lc/t/L;

    return-void
.end method

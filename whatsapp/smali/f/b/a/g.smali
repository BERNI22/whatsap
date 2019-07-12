.class public Lf/b/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/b/a/a/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/ATMPinFragment;Lf/b/a/a/b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 353100
    iput-object p2, p0, Lf/b/a/g;->a:Lf/b/a/a/b;

    iput-object p3, p0, Lf/b/a/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/b/a/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/b/a/g;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lf/b/a/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 353101
    move-object v4, p0

    iget-object v0, v4, Lf/b/a/g;->a:Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->a()Z

    move-result v0

    .line 353102
    iget-object v1, v4, Lf/b/a/g;->a:Lf/b/a/a/b;

    if-eqz v0, :cond_1

    iget-object v2, v4, Lf/b/a/g;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v4, Lf/b/a/g;->d:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x1

    invoke-interface/range {v1 .. v7}, Lf/b/a/a/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    return-void

    :cond_0
    iget-object v3, v4, Lf/b/a/g;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lf/b/a/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

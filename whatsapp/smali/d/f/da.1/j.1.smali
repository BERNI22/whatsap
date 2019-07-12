.class public final synthetic Ld/f/da/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/da/Aa;

.field private final synthetic b:Landroid/widget/Button;

.field private final synthetic c:Ld/f/da/Aa$b;

.field private final synthetic d:Ld/f/v/a/E;

.field private final synthetic e:Ld/f/ka/zb;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Aa;Landroid/widget/Button;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/j;->a:Ld/f/da/Aa;

    iput-object p2, p0, Ld/f/da/j;->b:Landroid/widget/Button;

    iput-object p3, p0, Ld/f/da/j;->c:Ld/f/da/Aa$b;

    iput-object p4, p0, Ld/f/da/j;->d:Ld/f/v/a/E;

    iput-object p5, p0, Ld/f/da/j;->e:Ld/f/ka/zb;

    iput-boolean p6, p0, Ld/f/da/j;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/f/da/j;->a:Ld/f/da/Aa;

    iget-object v1, p0, Ld/f/da/j;->b:Landroid/widget/Button;

    iget-object v2, p0, Ld/f/da/j;->c:Ld/f/da/Aa$b;

    iget-object v3, p0, Ld/f/da/j;->d:Ld/f/v/a/E;

    iget-object v4, p0, Ld/f/da/j;->e:Ld/f/ka/zb;

    iget-boolean p0, p0, Ld/f/da/j;->f:Z

    invoke-static/range {v0 .. v6}, Ld/f/da/Aa;->a(Ld/f/da/Aa;Landroid/widget/Button;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;ZLandroid/view/View;)V

    return-void
.end method

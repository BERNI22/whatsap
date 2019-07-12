.class public final synthetic Ld/f/da/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/da/Aa;

.field private final synthetic b:Ld/f/v/a/E;

.field private final synthetic c:Ld/f/ka/zb;

.field private final synthetic d:Ld/f/da/Aa$b;

.field private final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Aa;Ld/f/v/a/E;Ld/f/ka/zb;Ld/f/da/Aa$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/m;->a:Ld/f/da/Aa;

    iput-object p2, p0, Ld/f/da/m;->b:Ld/f/v/a/E;

    iput-object p3, p0, Ld/f/da/m;->c:Ld/f/ka/zb;

    iput-object p4, p0, Ld/f/da/m;->d:Ld/f/da/Aa$b;

    iput-object p5, p0, Ld/f/da/m;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/f/da/m;->a:Ld/f/da/Aa;

    iget-object v1, p0, Ld/f/da/m;->b:Ld/f/v/a/E;

    iget-object v2, p0, Ld/f/da/m;->c:Ld/f/ka/zb;

    iget-object v3, p0, Ld/f/da/m;->d:Ld/f/da/Aa$b;

    iget-object p0, p0, Ld/f/da/m;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v5}, Ld/f/da/Aa;->a(Ld/f/v/a/E;Ld/f/ka/zb;Ld/f/da/Aa$b;Landroid/content/Context;Z)V

    return-void
.end method

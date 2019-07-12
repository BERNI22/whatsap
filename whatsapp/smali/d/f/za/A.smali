.class public final synthetic Ld/f/za/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/Qa;

.field private final synthetic b:Ld/f/ka/Db;

.field private final synthetic c:Ld/f/ka/zb;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Landroid/view/View;

.field private final synthetic f:Ld/f/za/Qa$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Qa;Ld/f/ka/Db;Ld/f/ka/zb;Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/A;->a:Ld/f/za/Qa;

    iput-object p2, p0, Ld/f/za/A;->b:Ld/f/ka/Db;

    iput-object p3, p0, Ld/f/za/A;->c:Ld/f/ka/zb;

    iput-object p4, p0, Ld/f/za/A;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld/f/za/A;->e:Landroid/view/View;

    iput-object p6, p0, Ld/f/za/A;->f:Ld/f/za/Qa$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/za/A;->a:Ld/f/za/Qa;

    iget-object v1, p0, Ld/f/za/A;->b:Ld/f/ka/Db;

    iget-object v2, p0, Ld/f/za/A;->c:Ld/f/ka/zb;

    iget-object v3, p0, Ld/f/za/A;->d:Ljava/lang/Object;

    iget-object v4, p0, Ld/f/za/A;->e:Landroid/view/View;

    iget-object p0, p0, Ld/f/za/A;->f:Ld/f/za/Qa$a;

    invoke-static/range {v0 .. v5}, Ld/f/za/Qa;->a(Ld/f/za/Qa;Ld/f/ka/Db;Ld/f/ka/zb;Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;)V

    return-void
.end method

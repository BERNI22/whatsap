.class public final synthetic Ld/f/za/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ld/f/za/Qa$a;

.field private final synthetic d:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/y;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/f/za/y;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/za/y;->c:Ld/f/za/Qa$a;

    iput-object p4, p0, Ld/f/za/y;->d:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/za/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/f/za/y;->b:Landroid/view/View;

    iget-object v1, p0, Ld/f/za/y;->c:Ld/f/za/Qa$a;

    iget-object v0, p0, Ld/f/za/y;->d:Ld/f/ka/zb;

    invoke-static {v3, v2, v1, v0}, Ld/f/za/Qa;->b(Ljava/lang/Object;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/ka/zb;)V

    return-void
.end method

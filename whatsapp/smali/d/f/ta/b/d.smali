.class public final synthetic Ld/f/ta/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/ta/b/t$a;

.field private final synthetic b:Ld/f/ta/b/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/b/t$a;Ld/f/ta/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/b/d;->a:Ld/f/ta/b/t$a;

    iput-object p2, p0, Ld/f/ta/b/d;->b:Ld/f/ta/b/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/f/ta/b/d;->a:Ld/f/ta/b/t$a;

    iget-object p0, p0, Ld/f/ta/b/d;->b:Ld/f/ta/b/i;

    iget-object v1, v0, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/f/ta/b/i;->b(I)I

    move-result v0

    invoke-static {v1, v0}, Ld/f/ta/b/t;->a(Ld/f/ta/b/t;I)V

    return-void
.end method

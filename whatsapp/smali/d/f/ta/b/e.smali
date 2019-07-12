.class public final synthetic Ld/f/ta/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/ta/b/t$a;

.field private final synthetic b:Ld/f/ta/b/k;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/b/t$a;Ld/f/ta/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/b/e;->a:Ld/f/ta/b/t$a;

    iput-object p2, p0, Ld/f/ta/b/e;->b:Ld/f/ta/b/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/ta/b/e;->a:Ld/f/ta/b/t$a;

    iget-object v0, p0, Ld/f/ta/b/e;->b:Ld/f/ta/b/k;

    iget-object v1, v1, Ld/f/ta/b/t$a;->e:Ld/f/ta/b/t;

    iget v0, v0, Ld/f/ta/b/k;->a:I

    invoke-static {v1, v0}, Ld/f/ta/b/t;->a(Ld/f/ta/b/t;I)V

    return-void
.end method

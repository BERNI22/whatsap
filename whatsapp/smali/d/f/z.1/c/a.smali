.class public final synthetic Ld/f/z/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/z/c/g$a;

.field private final synthetic b:Ld/f/z/c/g$b;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/c/g$a;Ld/f/z/c/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/c/a;->a:Ld/f/z/c/g$a;

    iput-object p2, p0, Ld/f/z/c/a;->b:Ld/f/z/c/g$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/z/c/a;->a:Ld/f/z/c/g$a;

    iget-object v0, p0, Ld/f/z/c/a;->b:Ld/f/z/c/g$b;

    invoke-static {v1, v0, p1}, Ld/f/z/c/g$a;->a(Ld/f/z/c/g$a;Ld/f/z/c/g$b;Landroid/view/View;)V

    return-void
.end method

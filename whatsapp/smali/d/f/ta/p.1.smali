.class public final synthetic Ld/f/ta/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/ta/na;

.field private final synthetic b:Ld/f/ta/ma;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/na;Ld/f/ta/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/p;->a:Ld/f/ta/na;

    iput-object p2, p0, Ld/f/ta/p;->b:Ld/f/ta/ma;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/ta/p;->a:Ld/f/ta/na;

    iget-object v0, p0, Ld/f/ta/p;->b:Ld/f/ta/ma;

    invoke-static {v1, v0, p1}, Ld/f/ta/na;->a(Ld/f/ta/na;Ld/f/ta/ma;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

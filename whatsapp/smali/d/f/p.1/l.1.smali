.class public final synthetic Ld/f/p/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/p/O;

.field private final synthetic b:Ld/f/Pt;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/O;Ld/f/Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/l;->a:Ld/f/p/O;

    iput-object p2, p0, Ld/f/p/l;->b:Ld/f/Pt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/p/l;->a:Ld/f/p/O;

    iget-object v0, p0, Ld/f/p/l;->b:Ld/f/Pt;

    invoke-static {v1, v0, p1}, Ld/f/p/O;->h(Ld/f/p/O;Ld/f/Pt;Landroid/view/View;)V

    return-void
.end method
.class public final synthetic Ld/f/q/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/q/tb;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/tb;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/N;->a:Ld/f/q/tb;

    iput-object p2, p0, Ld/f/q/N;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/q/N;->a:Ld/f/q/tb;

    iget-object v0, p0, Ld/f/q/N;->b:Ld/f/ka/zb;

    invoke-static {v1, v0, p1}, Ld/f/q/tb;->b(Ld/f/q/tb;Ld/f/ka/zb;Landroid/view/View;)V

    return-void
.end method

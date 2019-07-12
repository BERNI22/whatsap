.class public final synthetic Ld/f/q/M;
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

    iput-object p1, p0, Ld/f/q/M;->a:Ld/f/q/tb;

    iput-object p2, p0, Ld/f/q/M;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/f/q/M;->a:Ld/f/q/tb;

    iget-object v2, p0, Ld/f/q/M;->b:Ld/f/ka/zb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ld/f/q/tb;->a(Ld/f/ka/zb;ZZ)V

    return-void
.end method

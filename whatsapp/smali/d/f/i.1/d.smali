.class public final synthetic Ld/f/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/i/f;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/f;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/d;->a:Ld/f/i/f;

    iput-object p2, p0, Ld/f/i/d;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Ld/f/i/d;->a:Ld/f/i/f;

    iget-object v0, p0, Ld/f/i/d;->b:Ld/f/v/hd;

    invoke-static {v1, v0, p1}, Ld/f/i/f;->a(Ld/f/i/f;Ld/f/v/hd;Landroid/view/View;)V

    return-void
.end method

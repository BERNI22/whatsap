.class public final synthetic Ld/f/V/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/V/ib$e;

.field private final synthetic b:Ld/f/ka/sc;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/ib$e;Ld/f/ka/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/v;->a:Ld/f/V/ib$e;

    iput-object p2, p0, Ld/f/V/v;->b:Ld/f/ka/sc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/V/v;->a:Ld/f/V/ib$e;

    iget-object p0, p0, Ld/f/V/v;->b:Ld/f/ka/sc;

    iget-object v0, v0, Ld/f/V/ib$e;->z:Ld/f/V/ib;

    invoke-virtual {v0, p0}, Ld/f/V/ib;->c(Ld/f/ka/sc;)V

    return-void
.end method

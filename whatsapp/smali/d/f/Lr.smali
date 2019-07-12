.class public final synthetic Ld/f/Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/gI;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/gI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Lr;->a:Ld/f/gI;

    iput p2, p0, Ld/f/Lr;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/Lr;->a:Ld/f/gI;

    iget v1, p0, Ld/f/Lr;->b:I

    iget-object v0, v2, Ld/f/gI;->f:Landroid/app/Activity;

    invoke-static {v0, v1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ld/f/gI;->a(ZZ)V

    return-void
.end method

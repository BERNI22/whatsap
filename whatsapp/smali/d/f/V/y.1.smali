.class public final synthetic Ld/f/V/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/V/ib;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/y;->a:Ld/f/V/ib;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Ld/f/V/y;->a:Ld/f/V/ib;

    iget-object v1, p0, Ld/f/V/ib;->s:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/V/ib;->o:Ld/f/V/Lb;

    iget-object v0, p0, Ld/f/V/ib;->R:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->a(Ld/f/S/m;)V

    :cond_0
    return-void
.end method

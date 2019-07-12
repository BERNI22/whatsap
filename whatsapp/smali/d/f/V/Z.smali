.class public final synthetic Ld/f/V/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/V/Gb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/Z;->a:Ld/f/V/Gb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Ld/f/V/Z;->a:Ld/f/V/Gb;

    iget-object v1, p0, Ld/f/V/Gb;->a:Lc/a/a/m;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    iget-boolean v0, p0, Ld/f/V/Gb;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/V/Gb;->d()V

    :cond_0
    return-void
.end method

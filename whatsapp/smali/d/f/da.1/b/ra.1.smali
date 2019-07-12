.class public final synthetic Ld/f/da/b/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Ld/f/da/b/tb;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ra;->a:Ld/f/da/b/tb;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Ld/f/da/b/ra;->a:Ld/f/da/b/tb;

    const/16 v0, 0x13

    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

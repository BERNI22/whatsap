.class public final synthetic Ld/f/V/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Ld/f/V/Gb;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/P;->a:Ld/f/V/Gb;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Ld/f/V/P;->a:Ld/f/V/Gb;

    iget-boolean v0, p0, Ld/f/V/Gb;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/V/Gb;->d()V

    :cond_0
    return-void
.end method

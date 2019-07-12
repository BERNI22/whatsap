.class public final synthetic Ld/e/a/c/c/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/c/g;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

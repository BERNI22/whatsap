.class public final synthetic Ld/e/a/c/c/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final synthetic c:Ld/f/r/n;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILd/f/r/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/p;->a:Landroid/app/Activity;

    iput p2, p0, Ld/e/a/c/c/c/p;->b:I

    iput-object p3, p0, Ld/e/a/c/c/c/p;->c:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/c/p;->a:Landroid/app/Activity;

    iget v0, p0, Ld/e/a/c/c/c/p;->b:I

    iget-object p0, p0, Ld/e/a/c/c/c/p;->c:Ld/f/r/n;

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    const-string v0, "pref_revoke_nux"

    invoke-static {p0, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    return-void
.end method

.class public final synthetic Ld/e/a/c/c/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/j;->a:Landroid/app/Activity;

    iput p2, p0, Ld/e/a/c/c/c/j;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ld/e/a/c/c/c/j;->a:Landroid/app/Activity;

    iget p0, p0, Ld/e/a/c/c/c/j;->b:I

    .line 61456
    invoke-static {p1, p0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

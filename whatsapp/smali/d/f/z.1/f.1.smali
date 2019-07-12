.class public final synthetic Ld/f/z/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Ld/f/z/r;

.field private final synthetic b:Ld/f/z/b/y;

.field private final synthetic c:Ld/f/z/D;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/r;Ld/f/z/b/y;Ld/f/z/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/f;->a:Ld/f/z/r;

    iput-object p2, p0, Ld/f/z/f;->b:Ld/f/z/b/y;

    iput-object p3, p0, Ld/f/z/f;->c:Ld/f/z/D;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, Ld/f/z/f;->a:Ld/f/z/r;

    iget-object v1, p0, Ld/f/z/f;->b:Ld/f/z/b/y;

    iget-object v0, p0, Ld/f/z/f;->c:Ld/f/z/D;

    invoke-static {v2, v1, v0, p1}, Ld/f/z/r;->a(Ld/f/z/r;Ld/f/z/b/y;Ld/f/z/D;Landroid/content/DialogInterface;)V

    return-void
.end method

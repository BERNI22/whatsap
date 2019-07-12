.class public final synthetic Ld/f/da/b/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Ld/f/da/b/tb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/tb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ta;->a:Ld/f/da/b/tb;

    iput p2, p0, Ld/f/da/b/ta;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/ta;->a:Ld/f/da/b/tb;

    iget v0, p0, Ld/f/da/b/ta;->b:I

    invoke-static {v1, v0, p1}, Ld/f/da/b/tb;->a(Ld/f/da/b/tb;ILandroid/content/DialogInterface;)V

    return-void
.end method

.class public final synthetic Ld/f/da/b/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/da/b/tb;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/tb;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ua;->a:Ld/f/da/b/tb;

    iput p2, p0, Ld/f/da/b/ua;->b:I

    iput-object p3, p0, Ld/f/da/b/ua;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/ua;->a:Ld/f/da/b/tb;

    iget v1, p0, Ld/f/da/b/ua;->b:I

    iget-object v0, p0, Ld/f/da/b/ua;->c:Ljava/lang/Runnable;

    invoke-static {v2, v1, v0, p1, p2}, Ld/f/da/b/tb;->a(Ld/f/da/b/tb;ILjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

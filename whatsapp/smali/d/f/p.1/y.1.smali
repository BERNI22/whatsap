.class public final synthetic Ld/f/p/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/p/Z;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ld/f/wy;

.field private final synthetic d:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/Z;Landroid/app/Activity;Ld/f/wy;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/y;->a:Ld/f/p/Z;

    iput-object p2, p0, Ld/f/p/y;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/p/y;->c:Ld/f/wy;

    iput-object p4, p0, Ld/f/p/y;->d:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, Ld/f/p/y;->a:Ld/f/p/Z;

    iget-object v3, p0, Ld/f/p/y;->b:Landroid/app/Activity;

    iget-object v2, p0, Ld/f/p/y;->c:Ld/f/wy;

    iget-object v1, p0, Ld/f/p/y;->d:Ld/f/v/hd;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/p/Z;->a(Landroid/content/Context;Ld/f/wy;Ld/f/v/hd;Z)V

    return-void
.end method

.class public final synthetic Ld/f/da/b/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/da/b/Db;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/Db;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Ra;->a:Ld/f/da/b/Db;

    iput-boolean p2, p0, Ld/f/da/b/Ra;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/Ra;->a:Ld/f/da/b/Db;

    iget-boolean v0, p0, Ld/f/da/b/Ra;->b:Z

    invoke-static {v1, v0, p1, p2}, Ld/f/da/b/Db;->a(Ld/f/da/b/Db;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

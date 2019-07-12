.class public final synthetic Ld/f/za/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/N;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/b;->a:Ld/f/za/N;

    iput-object p2, p0, Ld/f/za/b;->b:Landroid/content/Context;

    iput-object p3, p0, Ld/f/za/b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/za/b;->a:Ld/f/za/N;

    iget-object v1, p0, Ld/f/za/b;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/f/za/b;->c:Landroid/net/Uri;

    invoke-static {v2, v1, v0}, Ld/f/za/N;->a(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

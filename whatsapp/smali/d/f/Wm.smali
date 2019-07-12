.class public final synthetic Ld/f/Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/kF;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ld/f/kF;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Wm;->a:Ld/f/kF;

    iput-object p2, p0, Ld/f/Wm;->b:Landroid/net/Uri;

    iput-object p3, p0, Ld/f/Wm;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Wm;->a:Ld/f/kF;

    iget-object v1, p0, Ld/f/Wm;->b:Landroid/net/Uri;

    iget-object v0, p0, Ld/f/Wm;->c:Ljava/io/File;

    invoke-static {v2, v1, v0}, Ld/f/kF;->a(Ld/f/kF;Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method

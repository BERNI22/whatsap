.class public final synthetic Ld/f/p/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/p/Z;

.field private final synthetic b:Ld/f/v/hd;

.field private final synthetic c:Z

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Ld/f/wy;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/Z;Ld/f/v/hd;ZLandroid/content/Context;Ld/f/wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/v;->a:Ld/f/p/Z;

    iput-object p2, p0, Ld/f/p/v;->b:Ld/f/v/hd;

    iput-boolean p3, p0, Ld/f/p/v;->c:Z

    iput-object p4, p0, Ld/f/p/v;->d:Landroid/content/Context;

    iput-object p5, p0, Ld/f/p/v;->e:Ld/f/wy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/p/v;->a:Ld/f/p/Z;

    iget-object v3, p0, Ld/f/p/v;->b:Ld/f/v/hd;

    iget-boolean v2, p0, Ld/f/p/v;->c:Z

    iget-object v1, p0, Ld/f/p/v;->d:Landroid/content/Context;

    iget-object v0, p0, Ld/f/p/v;->e:Ld/f/wy;

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/p/Z;->a(Ld/f/p/Z;Ld/f/v/hd;ZLandroid/content/Context;Ld/f/wy;)V

    return-void
.end method

.class public final synthetic Ld/f/p/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/p/Z;

.field private final synthetic b:Ld/f/wy;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/Z;Ld/f/wy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/t;->a:Ld/f/p/Z;

    iput-object p2, p0, Ld/f/p/t;->b:Ld/f/wy;

    iput-object p3, p0, Ld/f/p/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/p/t;->a:Ld/f/p/Z;

    iget-object v1, p0, Ld/f/p/t;->b:Ld/f/wy;

    iget-object v0, p0, Ld/f/p/t;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/f/p/Z;->a(Ld/f/p/Z;Ld/f/wy;Ljava/lang/String;)V

    return-void
.end method

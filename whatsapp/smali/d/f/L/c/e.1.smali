.class public final synthetic Ld/f/L/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/c/r;

.field private final synthetic b:Ld/f/L/c/s;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Z

.field private final synthetic e:Ld/f/za/a/a;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/c/r;Ld/f/L/c/s;Ljava/util/Map;ZLd/f/za/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/c/e;->a:Ld/f/L/c/r;

    iput-object p2, p0, Ld/f/L/c/e;->b:Ld/f/L/c/s;

    iput-object p3, p0, Ld/f/L/c/e;->c:Ljava/util/Map;

    iput-boolean p4, p0, Ld/f/L/c/e;->d:Z

    iput-object p5, p0, Ld/f/L/c/e;->e:Ld/f/za/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/L/c/e;->a:Ld/f/L/c/r;

    iget-object v3, p0, Ld/f/L/c/e;->b:Ld/f/L/c/s;

    iget-object v2, p0, Ld/f/L/c/e;->c:Ljava/util/Map;

    iget-boolean v1, p0, Ld/f/L/c/e;->d:Z

    iget-object v0, p0, Ld/f/L/c/e;->e:Ld/f/za/a/a;

    invoke-static {v4, v3, v2, v1, v0}, Ld/f/L/c/r;->a(Ld/f/L/c/r;Ld/f/L/c/s;Ljava/util/Map;ZLd/f/za/a/a;)V

    return-void
.end method

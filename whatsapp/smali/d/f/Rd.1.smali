.class public final synthetic Ld/f/Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ax;

.field private final synthetic b:Ld/f/S/w;

.field private final synthetic c:Ld/f/ka/zb;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Ljava/io/File;

.field private final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ax;Ld/f/S/w;Ld/f/ka/zb;Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Rd;->a:Ld/f/Ax;

    iput-object p2, p0, Ld/f/Rd;->b:Ld/f/S/w;

    iput-object p3, p0, Ld/f/Rd;->c:Ld/f/ka/zb;

    iput-object p4, p0, Ld/f/Rd;->d:Ljava/util/List;

    iput-object p5, p0, Ld/f/Rd;->e:Ljava/io/File;

    iput-object p6, p0, Ld/f/Rd;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/Rd;->a:Ld/f/Ax;

    iget-object v1, p0, Ld/f/Rd;->b:Ld/f/S/w;

    iget-object v2, p0, Ld/f/Rd;->c:Ld/f/ka/zb;

    iget-object v3, p0, Ld/f/Rd;->d:Ljava/util/List;

    iget-object v4, p0, Ld/f/Rd;->e:Ljava/io/File;

    iget-object p0, p0, Ld/f/Rd;->f:Ljava/io/File;

    invoke-static/range {v0 .. v5}, Ld/f/Ax;->a(Ld/f/Ax;Ld/f/S/w;Ld/f/ka/zb;Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

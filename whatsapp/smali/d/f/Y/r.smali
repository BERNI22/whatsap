.class public final synthetic Ld/f/Y/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/ka;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ka;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/r;->a:Ld/f/Y/ka;

    iput-object p2, p0, Ld/f/Y/r;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/Y/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Y/r;->a:Ld/f/Y/ka;

    iget-object v1, p0, Ld/f/Y/r;->b:Ljava/util/List;

    iget-object v0, p0, Ld/f/Y/r;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld/f/Y/ka;->a(Ld/f/Y/ka;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

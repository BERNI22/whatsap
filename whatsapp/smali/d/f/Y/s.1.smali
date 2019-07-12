.class public final synthetic Ld/f/Y/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/ka;

.field private final synthetic b:Ld/f/v/cb;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ka;Ld/f/v/cb;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/s;->a:Ld/f/Y/ka;

    iput-object p2, p0, Ld/f/Y/s;->b:Ld/f/v/cb;

    iput-object p3, p0, Ld/f/Y/s;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/f/Y/s;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Y/s;->a:Ld/f/Y/ka;

    iget-object v2, p0, Ld/f/Y/s;->b:Ld/f/v/cb;

    iget-object v1, p0, Ld/f/Y/s;->c:Ljava/lang/String;

    iget-boolean v0, p0, Ld/f/Y/s;->d:Z

    invoke-static {v3, v2, v1, v0}, Ld/f/Y/ka;->a(Ld/f/Y/ka;Ld/f/v/cb;Ljava/lang/String;Z)V

    return-void
.end method

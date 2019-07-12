.class public final synthetic Ld/f/L/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/pc$a;


# instance fields
.field private final synthetic a:Ld/f/r/n;

.field private final synthetic b:Ld/f/az;


# direct methods
.method public synthetic constructor <init>(Ld/f/r/n;Ld/f/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/c/b;->a:Ld/f/r/n;

    iput-object p2, p0, Ld/f/L/c/b;->b:Ld/f/az;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Ld/f/L/c/b;->a:Ld/f/r/n;

    iget-object v0, p0, Ld/f/L/c/b;->b:Ld/f/az;

    check-cast p1, Ljava/io/File;

    invoke-static {p1, v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/r/n;Ld/f/az;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

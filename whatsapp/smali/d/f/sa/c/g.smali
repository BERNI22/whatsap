.class public final synthetic Ld/f/sa/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/c/A;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/c/A;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/c/g;->a:Ld/f/sa/c/A;

    iput-object p2, p0, Ld/f/sa/c/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/sa/c/g;->a:Ld/f/sa/c/A;

    iget-object p0, p0, Ld/f/sa/c/g;->b:Ljava/util/Map;

    iget-object v0, v0, Ld/f/sa/c/A;->a:Ld/f/sa/c/B;

    invoke-static {v0, p0}, Ld/f/sa/c/B;->a(Ld/f/sa/c/B;Ljava/util/Map;)V

    return-void
.end method

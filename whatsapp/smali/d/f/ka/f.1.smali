.class public final synthetic Ld/f/ka/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ld/f/ka/f;->a:Ljava/util/Map;

    check-cast p1, Ld/f/c/u;

    check-cast p2, Ld/f/c/u;

    invoke-static {p0, p1, p2}, Ld/f/ka/A;->a(Ljava/util/Map;Ld/f/c/u;Ld/f/c/u;)I

    move-result p0

    return p0
.end method

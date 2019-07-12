.class public final synthetic Ld/f/W/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Xa;


# instance fields
.field private final synthetic a:Ld/f/W/k/K;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/k/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/k/a;->a:Ld/f/W/k/K;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/f/W/k/a;->a:Ld/f/W/k/K;

    check-cast p1, Ld/f/ka/b/C;

    invoke-virtual {p0, p1}, Ld/f/W/k/K;->b(Ld/f/ka/b/C;)Z

    move-result p0

    return p0
.end method

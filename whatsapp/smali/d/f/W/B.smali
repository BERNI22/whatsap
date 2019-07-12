.class public final synthetic Ld/f/W/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/B;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/B;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/W/B;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Ld/f/W/B;->a:Ld/f/W/Y;

    iget-object v1, p0, Ld/f/W/B;->b:Ljava/util/List;

    iget-object v0, p0, Ld/f/W/B;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, v1, v0, p1}, Ld/f/W/Y;->a(Ld/f/W/Y;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

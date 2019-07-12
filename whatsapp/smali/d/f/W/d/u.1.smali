.class public final synthetic Ld/f/W/d/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/d/D;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/u;->a:Ld/f/W/d/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/f/W/d/u;->a:Ld/f/W/d/D;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld/f/W/d/D;->b(Ljava/lang/Throwable;)V

    return-void
.end method

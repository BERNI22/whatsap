.class public final synthetic Ld/f/W/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/W/g/b;

.field private final synthetic c:Ld/f/bI;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/W/g/b;Ld/f/bI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/s;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/s;->b:Ld/f/W/g/b;

    iput-object p3, p0, Ld/f/W/s;->c:Ld/f/bI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Ld/f/W/s;->a:Ld/f/W/Y;

    iget-object v1, p0, Ld/f/W/s;->b:Ld/f/W/g/b;

    iget-object v0, p0, Ld/f/W/s;->c:Ld/f/bI;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v1, v0, p1}, Ld/f/W/Y;->a(Ld/f/W/Y;Ld/f/W/g/b;Ld/f/bI;Ljava/lang/Integer;)V

    return-void
.end method

.class public final synthetic Ld/f/W/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/T;

.field private final synthetic b:Ld/f/W/g/b;

.field private final synthetic c:Ld/f/W/i/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/T;Ld/f/W/g/b;Ld/f/W/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/f;->a:Ld/f/W/T;

    iput-object p2, p0, Ld/f/W/f;->b:Ld/f/W/g/b;

    iput-object p3, p0, Ld/f/W/f;->c:Ld/f/W/i/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Ld/f/W/f;->a:Ld/f/W/T;

    iget-object v1, p0, Ld/f/W/f;->b:Ld/f/W/g/b;

    iget-object v0, p0, Ld/f/W/f;->c:Ld/f/W/i/i;

    check-cast p1, Ld/f/W/k/A;

    invoke-static {v2, v1, v0, p1}, Ld/f/W/T;->a(Ld/f/W/T;Ld/f/W/g/b;Ld/f/W/i/i;Ld/f/W/k/A;)V

    return-void
.end method

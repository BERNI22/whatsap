.class public final synthetic Ld/f/q/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/ua$d;


# instance fields
.field private final synthetic a:Ld/f/q/Eb$a;

.field private final synthetic b:Ld/f/jC;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/Eb$a;Ld/f/jC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/U;->a:Ld/f/q/Eb$a;

    iput-object p2, p0, Ld/f/q/U;->b:Ld/f/jC;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Ld/f/q/U;->a:Ld/f/q/Eb$a;

    iget-object v0, p0, Ld/f/q/U;->b:Ld/f/jC;

    invoke-static {v1, v0, p1}, Ld/f/q/Eb$a;->a(Ld/f/q/Eb$a;Ld/f/jC;Z)V

    return-void
.end method

.class public final synthetic Ld/f/Ea/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/a$a;


# instance fields
.field private final synthetic a:Ld/f/Ea/Wa;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/Wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/q;->a:Ld/f/Ea/Wa;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/S/m;)V
    .locals 1

    iget-object p0, p0, Ld/f/Ea/q;->a:Ld/f/Ea/Wa;

    .line 362491
    iget-object v0, p0, Ld/f/Ea/Wa;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 362492
    iget-object v0, p0, Ld/f/Ea/Wa;->h:Ld/f/Ea/Wa$a;

    invoke-interface {v0, p1}, Ld/f/Ea/Wa$a;->a(Ld/f/S/m;)V

    return-void
.end method

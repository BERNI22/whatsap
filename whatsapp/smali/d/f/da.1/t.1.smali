.class public final synthetic Ld/f/da/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/na$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/na$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/t;->a:Ld/f/da/na$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/da/t;->a:Ld/f/da/na$a;

    new-instance v0, Ld/f/da/ia;

    invoke-direct {v0}, Ld/f/da/ia;-><init>()V

    invoke-interface {p0, v0}, Ld/f/da/na$a;->a(Ld/f/da/ka;)V

    return-void
.end method

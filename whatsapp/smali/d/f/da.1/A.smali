.class public final synthetic Ld/f/da/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/Ga$a;


# instance fields
.field private final synthetic a:Ld/f/da/Pa;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/A;->a:Ld/f/da/Pa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/f/da/A;->a:Ld/f/da/Pa;

    new-instance p0, Ld/f/da/a/t;

    invoke-direct {p0}, Ld/f/da/a/t;-><init>()V

    iget-object v0, v0, Ld/f/da/Pa;->h:Ld/f/da/Ga;

    invoke-virtual {p0, p1, v0}, Ld/f/da/a/t;->a(Ljava/lang/String;Ld/f/da/na$a;)V

    return-void
.end method

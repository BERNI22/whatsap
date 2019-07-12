.class public final synthetic Ld/f/da/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Pa;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/y;->a:Ld/f/da/Pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/da/y;->a:Ld/f/da/Pa;

    invoke-static {p0}, Ld/f/da/Pa;->a(Ld/f/da/Pa;)V

    return-void
.end method

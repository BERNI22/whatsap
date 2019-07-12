.class public final synthetic Ld/f/da/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/fa;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/H;->a:Ld/f/da/fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/da/H;->a:Ld/f/da/fa;

    invoke-virtual {p0}, Ld/f/da/fa;->d()V

    return-void
.end method

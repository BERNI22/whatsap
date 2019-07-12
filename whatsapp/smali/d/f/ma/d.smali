.class public final synthetic Ld/f/ma/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ma/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/ma/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ma/d;->a:Ld/f/ma/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ma/d;->a:Ld/f/ma/m;

    invoke-static {p0}, Ld/f/ma/m;->e(Ld/f/ma/m;)V

    return-void
.end method

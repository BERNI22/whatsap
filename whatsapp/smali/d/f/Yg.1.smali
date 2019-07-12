.class public final synthetic Ld/f/Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sA;


# direct methods
.method public synthetic constructor <init>(Ld/f/sA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Yg;->a:Ld/f/sA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Yg;->a:Ld/f/sA;

    invoke-static {p0}, Ld/f/sA;->a(Ld/f/sA;)V

    return-void
.end method

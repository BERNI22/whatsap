.class public final synthetic Ld/f/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/jt;


# direct methods
.method public synthetic constructor <init>(Ld/f/jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/n;->a:Ld/f/jt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/n;->a:Ld/f/jt;

    invoke-static {p0}, Ld/f/jt;->a(Ld/f/jt;)V

    return-void
.end method
